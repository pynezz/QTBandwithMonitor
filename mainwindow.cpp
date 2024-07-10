#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    dial = ui->dial;
    label = ui->label;

    connect(dial, &QDial::valueChanged, this, &MainWindow::onDialValueChanged);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::onDialValueChanged(int value) {
    label->setText(QString::number(value) + " Mbps");
}
