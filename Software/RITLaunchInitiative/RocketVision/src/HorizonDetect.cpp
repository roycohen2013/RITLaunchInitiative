//Author: Trevor Sherrard
//Written for the RIT launch Initiative.

#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"

#include "HorizonDetect.h"


using namespace cv;
using namespace std;


/*Parameter: src, the OpenCV Mat that contains the horizon.
 *returns: The angle in radians of the offset of the vehicle from the horizon on one axis.
 * When the vehicle is perpendicular to the horizon, theta should be close to
 * 90 degrees (pi/2)
 */
float DetectLines::FindHorizonOffset(Mat src)
{
  float HorizonOffset = 0;
  Mat dst, cdst;
  Canny(src, dst, 50, 150, 3);
  cvtColor(dst, cdst, CV_GRAY2BGR);


  vector<Vec2f> lines;
  HoughLines(dst, lines, 1, CV_PI/180, 300, 0, 0 );

  if(lines.size() != 0)
  {
    for( size_t i = 0; i < lines.size(); i++ )
    {
       float rho = lines[i][0], theta = lines[i][1];
       Point pt1, pt2;
       double a = cos(theta), b = sin(theta);
       double x0 = a*rho, y0 = b*rho;
       pt1.x = cvRound(x0 + 1000*(-b));
       pt1.y = cvRound(y0 + 1000*(a));
       pt2.x = cvRound(x0 - 1000*(-b));
       pt2.y = cvRound(y0 - 1000*(a));
       line( src, pt1, pt2, Scalar(0,0,255), 3, CV_AA);
       HorizonOffset = theta;
    }
  }
  else
  {
    vector<Vec4i> lines;
    HoughLinesP(dst, lines, 1, CV_PI/180, 50, 50, 10 );
    for( size_t i = 0; i < lines.size(); i++ )
    {
      Vec4i l = lines[i];
      line( src, Point(l[0], l[1]), Point(l[2], l[3]), Scalar(0,0,255), 3, CV_AA);
    }
  }
  return HorizonOffset;
}


