//
// Created by Bilgin Aksoy on 23.12.2017.
//
#include <opencv2/opencv.hpp>

using namespace std;

void MatDemo();

int main() {
    MatDemo();
    return 0;
}

void MatDemo() {
    cout << "Mat Demo" << endl;

    cv::Mat im(480, 640, CV_8UC3);

    cv::namedWindow("Mat Demo");

    cv::randu(im, cv::Scalar(0, 0, 0), cv::Scalar(255, 255, 255));//scalar max size is 4D

    cv::imshow("Mat Demo", im);
    cv::waitKey(0);

    cv::Mat redROI(im, cv::Rect(40, 20, im.cols - 80, im.rows - 40));
    redROI=cv::Scalar(0,0,255);
    cv::imshow("Mat Demo", im);

    cv::Mat cRedROI=redROI.clone();
    cv::waitKey(0);

    cv::Mat greenROI(redROI, cv::Rect(40, 20, redROI.cols - 80, redROI.rows - 40));
    greenROI=cv::Scalar(0,255,0);
    cv::imshow("Mat Demo", im);
    cv::waitKey(0);

    cv::Mat blueROI(greenROI, cv::Rect(40, 20, greenROI.cols - 80, greenROI.rows - 40));
    blueROI=cv::Scalar(255,0,0);
    cv::imshow("Mat Demo", im);
    cv::waitKey(0);
    cv::Mat cBlurROI=blueROI.clone();

     
}

