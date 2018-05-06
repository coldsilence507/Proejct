//
//  main.cpp
//  Project
//
//  Created by TJLin on 4/25/18.
//  Copyright © 2018 TJLin. All rights reserved.
//

#include "opencv2/highgui/highgui.hpp"
#include "opencv2/core/core.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <string>
#include <iostream>
#include <unordered_map>
#include <vector>
#include <dirent.h>
#include <regex>
#include <fstream>
#include <sys/stat.h>

using namespace std;


class object
{
public:
    void read(string s, unordered_map<string, int>& count);
    void show();
    string label_;
    int left_;
    int right_;
    int top_;
    int bot_;
};

void object::read(string s, unordered_map<string, int>& count)
{
    istringstream is(s);
    getline(is, label_, ',');
    string tmp;
    getline(is, tmp, ',');
    left_ = stoi(tmp);
    tmp.clear();
    getline(is, tmp, ',');
    right_ = stoi(tmp);
    tmp.clear();
    getline(is, tmp, ',');
    top_ = stoi(tmp);
    tmp.clear();
    getline(is, tmp);
    bot_ = stoi(tmp);
    count[label_]++;
}

bool exists(const std::string& name) {
    ifstream f(name.c_str());
    return f.good();
}

void object::show()
{
    cout <<  label_ << ", " << left_ <<", " << right_ << ", " << top_ <<", " <<bot_ <<endl;
}

class image_crop
{
public:
    void crop();
    unordered_map<string, cv::Mat> frames_;
    unordered_map<string, vector<object>> objects_;
    unordered_map<string, int> count;
};

void image_crop::crop()
{
    for(auto frame : frames_)
    {
        for(auto object:objects_[frame.first])
        {
            
                string dir_path = "../../../crops/" + object.label_;
                const char* test = dir_path.c_str();
                mkdir(test, S_IRWXU | S_IRWXG | S_IROTH | S_IXOTH);
                int left = object.left_, top = object.top_, width = object.right_-object.left_, height =object.bot_-object.top_;
                cv::Mat ROI(frame.second, cv::Rect(left,top,width,height));
                cv::Mat croppedimg;
                ROI.copyTo(croppedimg);
                if(exists(dir_path + "/" + object.label_ + "_" + frame.first))
                    imwrite(dir_path + "/" + object.label_ + "1_" + frame.first ,croppedimg);
                else
                    imwrite(dir_path + "/" + object.label_ + "_" + frame.first ,croppedimg);
            
        }
    }
}

int main(int argc, const char * argv[]) {
    // insert code here...
    
    DIR* dir;
    dirent* pdir;
    string path = "../../../darknet/results/";
    vector<string> frames;
    dir = opendir(path.c_str());
    regex e("(.*).txt");
    while (pdir = readdir(dir)) {
        if(strcmp(pdir->d_name, ".")==0 || strcmp(pdir->d_name, "..")==0 || strcmp(pdir->d_name, ".DS_Store") ==0  || regex_match((string)pdir->d_name, e))
            continue;
        else
        {
            string frame = pdir->d_name;
            frames.push_back(frame);
        }
    }
    image_crop IC;

    for(auto frame : frames)
    {
        string imgfile_ = "../../../darknet/project_dataset1/" + frame;
        string txtfile_ =  path + frame + ".txt";
        IC.frames_[frame] = cv::imread(imgfile_,  CV_LOAD_IMAGE_COLOR);
        ifstream myfile(txtfile_);
        if (!myfile.is_open()) {
            std::cout << "Couldn't open file " << txtfile_ << std::endl;
            std::exit(-2);
        }else{
            while(myfile.good())
            {
                string line;
                while(getline(myfile, line))
                {
                    object obj;
                    obj.read(line, IC.count);
                    IC.objects_[frame].push_back(obj);
                    //obj.show();
                }
            }
        }
    }
    IC.crop();
    

    
    return 0;
}
