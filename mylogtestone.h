#ifndef MYLOGTESTONE_H
#define MYLOGTESTONE_H

#include <QObject>

#include"PropertyConfigurator"
#include"LogManager"

class MyLogTestOne:public QObject
{
    Q_OBJECT

public:
    explicit MyLogTestOne(QObject *parent=0);
};

#endif // MYLOGTESTONE_H
