# 用于学习EasyPR，记录遇到的问题和体会

编译过程中：加入编译通不过：
修改：EasyPR_learning.pro
添加：EasyPR项目的头文件
INCLUDEPATH += 自己的EasyPR的项目的所有头文件(使用绝对地址)
添加：EasyPR的编译的库
LIBS += 自己的库的位置(使用绝对地址)

