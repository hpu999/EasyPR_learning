#include <QApplication>
#include <QDebug>
#include <iostream>
#include "easypr.h"
#include "easypr/util/switch.hpp"

using namespace std;
using namespace cv;
using namespace easypr;

int main (int argc, char *argv[])
{
    QApplication a(argc, argv);
    CPlateRecognize pr;
    pr.setDetectType(PR_DETECT_CMSER | PR_DETECT_COLOR);
    vector<CPlate> plateVec;
    Mat src = imread("../plate_recognize.jpg", 1);
    pr.setResultShow(false);
    int result = pr.plateRecognize(src, plateVec);
    pr.getDetectShow();
    CPlate plate = plateVec.at(0);
    String license = plate.getPlateStr();
    QString lice1 = QString::fromLocal8Bit(license.c_str());

    qDebug() << lice1;

    return 0;
}
