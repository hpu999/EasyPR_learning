#-------------------------------------------------
#
# Project created by QtCreator 2018-05-09T20:40:57
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = EasyPR_learning
TEMPLATE = app

QMAKE_CXXFLAGS+=-std=c++11

SOURCES += \
    main.cpp

FORMS    +=

INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2 \
                /home/ws/tmp/EasyPR/include \
                /home/ws/tmp/EasyPR

LIBS += /home/ws/tmp/opencv-master/build/lib/libopencv_world.so \
        /home/ws/tmp/EasyPR/build/libeasypr.a \
        /home/ws/tmp/EasyPR/build/thirdparty/libthirdparty.a

# DISTFILES += \
#     ../EasyPR/model/ann.xml \
#     ../EasyPR/model/ann_chinese.xml \
#     ../EasyPR/model/annCh.xml \
#     ../EasyPR/model/svm_hist.xml \
#     ../EasyPR/resources/image/general_test/GroundTruth_others.xml \
#     ../EasyPR/resources/image/general_test/GroundTruth_windows.xml \
#     ../EasyPR/resources/image/native_test/GroundTruth_others.xml \
#     ../EasyPR/resources/image/native_test/GroundTruth_windows.xml \
#     ../EasyPR/resources/result/Result.xml

