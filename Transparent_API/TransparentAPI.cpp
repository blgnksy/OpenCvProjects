//
// Created by Bilgin Aksoy on 2.02.2018.
//

#include "opencv2/opencv.hpp"
using namespace cv;

int main(int argc, char** argv)
{
    //Mat img, gray;

    UMat img, gray;
    imread("/Volumes/data/DockerImage/OpenCVBook/datas/CShapes.png", IMREAD_COLOR).copyTo(img);
    //img = imread("/Volumes/data/DockerImage/OpenCVBook/datas/CShapes.png", IMREAD_COLOR);

    cvtColor(img, gray, COLOR_BGR2GRAY);
    GaussianBlur(gray, gray,Size(7, 7), 1.5);
    Canny(gray, gray, 0, 50);

    return 0;
}