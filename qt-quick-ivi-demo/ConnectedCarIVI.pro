# Add more folders to ship with the application, here
folder_01.source = qml

DEPLOYMENTFOLDERS =folder_01

# Additional import path used to resolve Qml modules in Creator's code model
QML_IMPORT_PATH =

# Avoid auto screen rotation
DEFINES += ORIENTATIONLOCK

# Needs to be defined for Symbian
#DEFINES += NETWORKACCESS

symbian:TARGET.UID3 = 0xE06606CF

# Define QMLJSDEBUGGER to allow debugging of QML
# (This might significantly increase build time)
# DEFINES += QMLJSDEBUGGER

# If your application uses the Qt Mobility libraries, uncomment
# the following lines and add the respective components to the
# MOBILITY variable.
CONFIG += mobility
MOBILITY += location

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp

# Please do not modify the following two lines. Required for deployment.
include(qmlapplicationviewer/qmlapplicationviewer.pri)
qtcAddDeployment()
