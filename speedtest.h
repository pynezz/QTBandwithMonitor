#ifndef SPEEDTEST_H
#define SPEEDTEST_H

#include <QObject>
#include <QNetworkAccessManager>
#include <QNetworkReply>
#include <QElapsedTimer>

class speedtest : public QObject {
    Q_OBJECT

public:
    explicit speedtest(QObject *parent = nullptr);

signals:
    void speedTestResult(double downloadSpeed);

public slots:
    void startSpeedTest();

private slots:
    void onDownloadFinished(QNetworkReply *reply);

private:
    QNetworkAccessManager *networkManager;
    QElapsedTimer timer;
    qint64 downloadedBytes;
};


#endif // SPEEDTEST_H
