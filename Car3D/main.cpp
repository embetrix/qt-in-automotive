#include <QGuiApplication>
#include <QDebug>
#include <QtQuick/QQuickView>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQuickView viewer;
    viewer.setSource(QUrl("./Car3DMain.qml"));
    viewer.show();

    return app.exec();
}
