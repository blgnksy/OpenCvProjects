//
// Created by Bilgin Aksoy on 23.12.2017.
//
#include <opencv2/highgui/highgui.hpp>
#include <cstdio>
#include <iostream>
#include <opencv2/opencv.hpp>

using namespace std;

void ImageReadWrite();

void VideoPlayer();

void WebcamPlayer();

void ClearImages() {
    remove("ebru.png");
    remove("ebru.jpg");
}

int main() {
    //ImageReadWrite();
    //VideoPlayer();
    WebcamPlayer();
    return 0;
}

void ImageReadWrite() {
    cout<<"Reading Image"<<endl;
    cv::Mat im=cv::imread("/Volumes/data/DockerImage/OpenCVBook/datas/ebru.bmp");
    ClearImages();
    if (im.data){ //checking if the image can be read.
        cv::namedWindow("Image");
        cv::imshow("Image",im);
        cv::waitKey(0);

        //Saving to png
        cv::imwrite("ebru.png",im);

        //Saving to jpg
        vector<int> pJpg;
        pJpg.push_back(CV_IMWRITE_JPEG_QUALITY);
        pJpg.push_back(70);//Quality

        cv::imwrite("ebru.jpg",im,pJpg);

        //finally
        cv::destroyAllWindows();
    }
}


void VideoPlayer() {
    //opencv uses ffmpeg libraries
    cout<<"Video Player"<<endl;
    string vFilename = "/Volumes/data/DockerImage/OpenCVBook/datas/TomAndJerry.mp4";


    cv::VideoCapture vCap;
    vCap.open(vFilename);

    if (vCap.isOpened()){ //check for opening the capture
        double fps=vCap.get(CV_CAP_PROP_FPS);
        cv::Mat frame;
        cv::namedWindow("Video");

        for (;  ; ) {
            if (!vCap.read(frame)){
                break;
            }
            cv::imshow("Video", frame);
            if (cv::waitKey(1000/fps)>=0){
                break;
            }
        }
        vCap.release();
        cv::destroyAllWindows();
    }
    else{
        cout<<"No Video File"<<endl;
    }
}

void WebcamPlayer() {
    cout<<"Webcam"<<endl;

    cv::VideoCapture vCap(0);

    if (vCap.isOpened()){
        double fps=vCap.get(CV_CAP_PROP_FPS);
        if (fps<1)
            fps=23; //to handle the getting fps error
        cv::Mat frame;
        cv::namedWindow("Video");

        for (;  ; ) {
            if (vCap.read(frame)){
                cv::imshow("Video", frame);
            }

            if (cv::waitKey(1000/fps)>=0){
                break;
            }
        }
        vCap.release();
        cv::destroyAllWindows();
    }
    else{
        cout<<"No Webcam"<<endl;
    }
}
