//Author: Trevor Sherrard
//Written for the RIT launch Initiative.

#include "HorizonDetect.h"
#include <iostream>

using namespace std;
using namespace cv;

void help()
{
  cout << "Arg1: port side image | Arg2: starboard side image" << endl;
}
int main(int argc, char** argv)
{
  
  if(argc != 3)
    help();
  else
  {
    DetectLines horizon;
    //These images will be taken from two cameras
    //offset by 90 degrees in the final product.
    Mat src = imread(argv[1],0);
    Mat src1 = imread(argv[2],0);
    if(src.empty() || src1.empty())
    {
        cout << "can not open one or more files" << endl;
        return -1;
    }
    //get angle of horizon relative to rocket.
    float port = horizon.FindHorizonOffset(src);
    float star = horizon.FindHorizonOffset(src1);
    //angle relative to horizon in radians. If the vehicle is perfectly perpedicular to the 
    //horizon in both axis, port and star will be (Pi/2). 
    cout << "angle relative to horizon (radians): " << "port: " << port << " starboard: " << star << endl;
    cin;
    return 0;
  }
}
