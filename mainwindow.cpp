#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QDebug>

#include "GSPEngineUtils.h"

#include "GSPDataSourceModel.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::initGSP()
{
   GSPDataSourceModel *pStandardModel = new GSPDataSourceModel(this);
   bool isTri =  pStandardModel->isItemIsTristate();
   qDebug()<<"hahaha"<<isTri;



}
