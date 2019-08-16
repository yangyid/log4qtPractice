#ifndef LOGMAINWINDOW_H
#define LOGMAINWINDOW_H

#include <QMainWindow>
#include "mylogtestone.h"

namespace Ui {
class LogMainWindow;
}

class LogMainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit LogMainWindow(QWidget *parent = nullptr);
    ~LogMainWindow();

private:
    Ui::LogMainWindow *ui;
    MyLogTestOne *test;
};

#endif // LOGMAINWINDOW_H
