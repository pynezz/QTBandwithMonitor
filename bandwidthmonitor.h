#ifndef BANDWIDTHMONITOR_H
#define BANDWIDTHMONITOR_H

#include <QObject>

class BandwidthMonitor : public QObject {
    Q_OBJECT


public:
    explicit BandwidthMonitor(QObject *parent = nullptr);
    void startMonitoring();
    void stopMonitoring();

    struct BandwidthData {
        double currentBandwidth;
        double averageBandwidth;
    };

    BandwidthData getBandwidthData();

private:

};

#endif // BANDWIDTHMONITOR_H
