#include "logmainwindow.h"
#include "ui_logmainwindow.h"

LogMainWindow::LogMainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::LogMainWindow)
{
    ui->setupUi(this);
    test = new MyLogTestOne();

}

LogMainWindow::~LogMainWindow()
{
    delete ui;
}
