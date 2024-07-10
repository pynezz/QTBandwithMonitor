#include "speedtest.h"

#include <QUrl>

// https://doc.qt.io/qt-6/qnetworkrequest.html
#include <QNetworkRequest>

speedtest::speedtest() {}

void speedtest::startSpeedTest() {
    QUrl url("http://speedtest.tele2.net/1GB.zip");
    QNetworkRequest request(url);

    downloadedBytes = 0;

    // TODO:
    // [ ] Start timer
    // [ ] Calculate downloaded bytes from reply
    // [ ] Add total elapsed time, and calculate bandwidth

}
