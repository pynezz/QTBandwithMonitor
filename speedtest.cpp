#include "speedtest.h"

#include <QUrl>
#include <QDebug>

// https://doc.qt.io/qt-6/qnetworkrequest.html
#include <QNetworkRequest>

speedtest::speedtest(QObject *parent) : QObject(parent), networkManager(new QNetworkAccessManager(this)), downloadedBytes(0) {
    connect(networkManager, &QNetworkAccessManager::finished, this, speedtest::onDownloadFinished);
}

void speedtest::startSpeedTest() {
    QUrl url("http://speedtest.tele2.net/1GB.zip");
    QNetworkRequest request(url);

    downloadedBytes = 0;

    // TODO:
    // [x] Start timer
    timer.start();

    QNetworkReply* reply = networkManager->get(request);
    connect(reply, &QNetworkReply::readyRead, [this, reply]() {
        downloadedBytes += reply->bytesAvailable();
        reply->readAll();
    });



    // [ ] Calculate downloaded bytes from reply
    // [ ] Add total elapsed time, and calculate bandwidth

}


void speedtest::onDownloadFinished(QNetworkReply* reply) {
    qint64 elapsedTime = timer.elapsed(); // Time in milliseconds
    double seconds = elapsedTime / 1000.0;
    double megabits = (downloadedBytes * 8) / (1024.0 * 1024.0); // Convert bytes to megabits
    double downloadSpeed = megabits / seconds;

    qDebug() << "Download speed: " << downloadSpeed << " Mbps";
    emit speedTestResult(downloadSpeed);

    reply->deleteLater();
}
