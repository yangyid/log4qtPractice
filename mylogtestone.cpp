#include "mylogtestone.h"
#include<QDebug>


MyLogTestOne::MyLogTestOne(QObject *parent):QObject (parent)
{
    Log4Qt::PropertyConfigurator::configure(":/log4qt.conf");
    Log4Qt::LogManager::setHandleQtMessages(true);
    qDebug()<<"log Test First";
}
