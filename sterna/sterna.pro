#-------------------------------------------------
#
# Project created by QtCreator 2018-10-19T18:22:25
#
#-------------------------------------------------

QT       += core gui sql printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = sterna_lite
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

HEADERS += ./resource1.h \
    ./xx.h \
    ./quserform.h \
    ./qstablewidgetdelegate.h \
    ./qleft.h \
    ./qmybaseformwidget.h \
    ./qmybasewidget.h \
    ./sterna.h \
    ./chelperclass.h \
    ./qartiklikorekcija.h \
    ./qartiklivnes.h \
    ./qmyartikli.h \
    ./qmyartiklilista.h \
    ./qkomintentikorekcija.h \
    ./qkomintentilista.h \
    ./qkomintentivnes.h \
    ./qmykomintenti.h \
    ./qmypovratnica.h \
    ./qpovratnicakorekcija.h \
    ./qpovratnicalista.h \
    ./qpovratnicavnes.h \
    ./qmypriemnica.h \
    ./qpriemnicakorekcija.h \
    ./qpriemnicalista.h \
    ./qpriemnicavnes.h \
    ./qprofakturakorekcija.h \
    ./qprofakturalista.h \
    ./qprofakturavnes.h \
    ./qprofakturi.h \
    ./qbanki.h \
    ./qbankikorekcija.h \
    ./qbankilista.h \
    ./qbankivnes.h \
    ./qizvod.h \
    ./qizvodkorekcija.h \
    ./qizvodlista.h \
    ./qizvodvnes.h \
    ./qddv.h \
    ./qddvkorekcija.h \
    ./qddvlista.h \
    ./qddvvnes.h \
    ./qmykasa.h \
    ./qkasavnes.h \
    ./qkasalista.h \
    ./qkasakorekcija.h \
    ./qkarticawidget.h \
    ./qkartici.h \
    ./qlager.h \
    ./qlagerwidget.h \
    ./qizvestai.h \
    ./qizvestaiwidget.h \
    ./qfakturivlezni.h \
    ./qfakturikorekcija.h \
    ./qfakturilista.h \
    ./qfakturivnes.h \
    ./qizleznifakturikorekcija.h \
    ./qizleznifakturilista.h \
    ./qizleznifakturivnes.h \
    ./qmyfakturi.h \
    ./qkomintentianalitika.h \
    ./qkomintentianalitikawidget.h \
    ./qizjavavnes.h \
    ./qizjavalista.h \
    ./qizjavakorekcija.h \
    ./qmyizjava.h \
    ./qdnevenpromet.h \
    ./qdnevenprometwidget.h \
    ./qAnalitikaArtikli.h \
    ./qAnalitikaArtikliwidget.h \
    ./qAnalitikaKomintenti.h \
    ./qAnalitikaKomintentiwidget.h \
    ./qPriem.h \
    ./qPriemwidget.h \
    ./qperiodicenizvestajwidget.h \
    ./qperiodicenizvestaj.h \
    ./qFinAnalitikaKomintenti.h \
    ./qFinAnalitikaKomintentiwidget.h \
    ./qmyodobrenie.h \
    ./qodobreniekorekcija.h \
    ./qodobrenielista.h \
    ./qodobrenievnes.h \
    ./qsearchform.h \
    ./qsearchformfaktura.h \
    ./qEmployekorekcija.h \
    ./qEmployelista.h \
    ./qEmployevnes.h \
    ./qmyEmploye.h \
    ./qizleznismetkikorekcija.h \
    ./qizleznismetkilista.h \
    ./qizleznismetkivnes.h \
    ./qmysmetki.h \
    ./qfiscalform.h \
    ./qkalkulacijakorekcija.h \
    ./qkalkulacijalista.h \
    ./qkalkulacijavnes.h \
    ./qmykalkulacija.h \
    ./qkalkulacijalagerlista.h \
    ./qpromenaceni.h \
    ./qpromenaceniwidget.h \
    ./qizlezniispratnicikorekcija.h \
    ./qizlezniispratnicilista.h \
    ./qizlezniispratnicivnes.h \
    ./qmyispratnici.h \
    ./qizleznifaktmasterkorekcija.h \
    ./qmyfaktmaster.h \
    ./qizleznifaktmastervnes.h \
    ./qizleznifaktmasterlista.h \
    ./qmyprofakturimaster.h \
    ./qprofakturimastervnes.h \
    ./qprofakturimasterlista.h \
    ./qprofakturimasterkorekcija.h \
    ./qizleznipovratnicamasterkorekcija.h \
    ./qizleznipovratnicamasterlista.h \
    ./qizleznipovratnicamastervnes.h \
    ./qmypovratnicamaster.h \
    ./qizleznipopismasterkorekcija.h \
    ./qizleznipopismasterlista.h \
    ./qizleznipopismastervnes.h \
    ./qmypopismaster.h \
    ./qmyporackismetki.h \
    ./qporackismetkikorekcija.h \
    ./qporackismetkilista.h \
    ./qporackismetkivnes.h
SOURCES += ./chelperclass.cpp \
    ./main.cpp \
    ./qleft.cpp \
    ./qmybaseformwidget.cpp \
    ./qmybasewidget.cpp \
    ./qstablewidgetdelegate.cpp \
    ./quserform.cpp \
    ./sterna.cpp \
    ./xx.cpp \
    ./qmypriemnica.cpp \
    ./qpriemnicakorekcija.cpp \
    ./qpriemnicalista.cpp \
    ./qpriemnicavnes.cpp \
    ./qartiklikorekcija.cpp \
    ./qartiklivnes.cpp \
    ./qmyartikli.cpp \
    ./qmyartiklilista.cpp \
    ./qkomintentikorekcija.cpp \
    ./qkomintentilista.cpp \
    ./qkomintentivnes.cpp \
    ./qmykomintenti.cpp \
    ./qmypovratnica.cpp \
    ./qpovratnicakorekcija.cpp \
    ./qpovratnicalista.cpp \
    ./qpovratnicavnes.cpp \
    ./qprofakturakorekcija.cpp \
    ./qprofakturalista.cpp \
    ./qprofakturavnes.cpp \
    ./qprofakturi.cpp \
    ./qbanki.cpp \
    ./qbankikorekcija.cpp \
    ./qbankilista.cpp \
    ./qbankivnes.cpp \
    ./qizvod.cpp \
    ./qizvodkorekcija.cpp \
    ./qizvodlista.cpp \
    ./qizvodvnes.cpp \
    ./qddv.cpp \
    ./qddvkorekcija.cpp \
    ./qddvlista.cpp \
    ./qddvvnes.cpp \
    ./qkasakorekcija.cpp \
    ./qkasalista.cpp \
    ./qkasavnes.cpp \
    ./qmykasa.cpp \
    ./qkarticawidget.cpp \
    ./qkartici.cpp \
    ./qlager.cpp \
    ./qlagerwidget.cpp \
    ./qizvestai.cpp \
    ./qizvestaiwidget.cpp \
    ./qizleznifakturikorekcija.cpp \
    ./qizleznifakturilista.cpp \
    ./qizleznifakturivnes.cpp \
    ./qmyfakturi.cpp \
    ./qfakturivlezni.cpp \
    ./qfakturikorekcija.cpp \
    ./qfakturilista.cpp \
    ./qfakturivnes.cpp \
    ./qkomintentianalitika.cpp \
    ./qkomintentianalitikawidget.cpp \
    ./qizjavakorekcija.cpp \
    ./qizjavalista.cpp \
    ./qizjavavnes.cpp \
    ./qmyizjava.cpp \
    ./qdnevenpromet.cpp \
    ./qdnevenprometwidget.cpp \
    ./qAnalitikaArtikli.cpp \
    ./qAnalitikaArtikliwidget.cpp \
    ./qAnalitikaKomintenti.cpp \
    ./qAnalitikaKomintentiwidget.cpp \
    ./qPriem.cpp \
    ./qPriemwidget.cpp \
    ./qperiodicenizvestaj.cpp \
    ./qperiodicenizvestajwidget.cpp \
    ./qFinAnalitikaKomintenti.cpp \
    ./qFinAnalitikaKomintentiwidget.cpp \
    ./qmyodobrenie.cpp \
    ./qodobreniekorekcija.cpp \
    ./qodobrenielista.cpp \
    ./qodobrenievnes.cpp \
    ./qsearchform.cpp \
    ./qsearchformfaktura.cpp \
    ./qEmployekorekcija.cpp \
    ./qEmployelista.cpp \
    ./qEmployevnes.cpp \
    ./qmyEmploye.cpp \
    ./qfiscalform.cpp \
    ./qizleznismetkikorekcija.cpp \
    ./qizleznismetkilista.cpp \
    ./qizleznismetkivnes.cpp \
    ./qmysmetki.cpp \
    ./qkalkulacijakorekcija.cpp \
    ./qkalkulacijalagerlista.cpp \
    ./qkalkulacijalista.cpp \
    ./qkalkulacijavnes.cpp \
    ./qmykalkulacija.cpp \
    ./qpromenaceni.cpp \
    ./qpromenaceniwidget.cpp \
    ./qizlezniispratnicikorekcija.cpp \
    ./qizlezniispratnicilista.cpp \
    ./qizlezniispratnicivnes.cpp \
    ./qmyispratnici.cpp \
    ./qizleznifaktmasterkorekcija.cpp \
    ./qizleznifaktmasterlista.cpp \
    ./qizleznifaktmastervnes.cpp \
    ./qmyfaktmaster.cpp \
    ./qmyprofakturimaster.cpp \
    ./qprofakturimasterkorekcija.cpp \
    ./qprofakturimasterlista.cpp \
    ./qprofakturimastervnes.cpp \
    ./qizleznipovratnicamasterkorekcija.cpp \
    ./qizleznipovratnicamasterlista.cpp \
    ./qizleznipovratnicamastervnes.cpp \
    ./qmypovratnicamaster.cpp \
    ./qizleznipopismasterkorekcija.cpp \
    ./qizleznipopismasterlista.cpp \
    ./qizleznipopismastervnes.cpp \
    ./qmypopismaster.cpp \
    ./qmyporackismetki.cpp \
    ./qporackismetkikorekcija.cpp \
    ./qporackismetkilista.cpp \
    ./qporackismetkivnes.cpp
FORMS += ./qleft.ui \
    ./qmybaseformwidget.ui \
    ./qmybasewidget.ui \
    ./sterna.ui \
    ./quserform.ui \
    ./qartiklikorekcija.ui \
    ./qartiklivnes.ui \
    ./qmyartikli.ui \
    ./qmyartiklilista.ui \
    ./qmypriemnica.ui \
    ./qpriemnicakorekcija.ui \
    ./qpriemnicalista.ui \
    ./qpriemnicavnes.ui \
    ./qkomintentikorekcija.ui \
    ./qkomintentilista.ui \
    ./qkomintentivnes.ui \
    ./qmykomintenti.ui \
    ./qmypovratnica.ui \
    ./qpovratnicakorekcija.ui \
    ./qpovratnicalista.ui \
    ./qpovratnicavnes.ui \
    ./qprofakturakorekcija.ui \
    ./qprofakturalista.ui \
    ./qprofakturavnes.ui \
    ./qprofakturi.ui \
    ./qbanki.ui \
    ./qbankikorekcija.ui \
    ./qbankilista.ui \
    ./qbankivnes.ui \
    ./qizvod.ui \
    ./qizvodkorekcija.ui \
    ./qizvodlista.ui \
    ./qizvodvnes.ui \
    ./qddv.ui \
    ./qddvkorekcija.ui \
    ./qddvlista.ui \
    ./qddvvnes.ui \
    ./qkasakorekcija.ui \
    ./qkasalista.ui \
    ./qkasavnes.ui \
    ./qmykasa.ui \
    ./qkarticawidget.ui \
    ./qkartici.ui \
    ./qlager.ui \
    ./qlagerwidget.ui \
    ./qizvestai.ui \
    ./qizvestaiwidget.ui \
    ./qizleznifakturikorekcija.ui \
    ./qizleznifakturilista.ui \
    ./qizleznifakturivnes.ui \
    ./qmyfakturi.ui \
    ./qfakturikorekcija.ui \
    ./qfakturilista.ui \
    ./qfakturivnes.ui \
    ./qfakturivlezni.ui \
    ./qkomintentianalitika.ui \
    ./qkomintentianalitikawidget.ui \
    ./qizjavavnes.ui \
    ./qizjavakorekcija.ui \
    ./qizjavalista.ui \
    ./qmyizjava.ui \
    ./qdnevenpromet.ui \
    ./qdnevenprometwidget.ui \
    ./qAnalitikaArtikli.ui \
    ./qAnalitikaArtikliwidget.ui \
    ./qAnalitikaKomintenti.ui \
    ./qAnalitikaKomintentiwidget.ui \
    ./qPriemwidget.ui \
    ./qperiodicenizvestajwidget.ui \
    ./qperiodicenizvestaj.ui \
    ./qFinAnalitikaKomintenti.ui \
    ./qFinAnalitikaKomintentiwidget.ui \
    ./qmyodobrenie.ui \
    ./qodobreniekorekcija.ui \
    ./qodobrenielista.ui \
    ./qodobrenievnes.ui \
    ./qsearchform.ui \
    ./qsearchformfaktura.ui \
    ./qmyEmploye.ui \
    ./qEmployeivnes.ui \
    ./qEmployekorekcija.ui \
    ./qEmployelista.ui \
    ./qizleznismetkiivnes.ui \
    ./qizleznismetkikorekcija.ui \
    ./qizleznismetkilista.ui \
    ./qmysmetki.ui \
    ./qfiscalform.ui \
    ./qkalkulacijakorekcija.ui \
    ./qkalkulacijalista.ui \
    ./qkalkulacijavnes.ui \
    ./qmykalkulacija.ui \
    ./qkalkulacijalagerlista.ui \
    ./qpromenaceni.ui \
    ./qpromenaceniwidget.ui \
    ./qmyispratnici.ui \
    ./qizlezniispratnicikorekcija.ui \
    ./qizlezniispratnicilista.ui \
    ./qizlezniispratnicivnes.ui \
    ./qmyfaktmaster.ui \
    ./qizleznifaktmastervnes.ui \
    ./qizleznifaktmasterlista.ui \
    ./qizleznifaktmasterkorekcija.ui \
    ./qprofakturimastervnes.ui \
    ./qprofakturimasterlista.ui \
    ./qprofakturimasterkorekcija.ui \
    ./qmyprofakturimaster.ui \
    ./qizleznipovratnicamasterkorekcija.ui \
    ./qizleznipovratnicamasterlista.ui \
    ./qizleznipovratnicamastervnes.ui \
    ./qmypovratnicamaster.ui \
    ./qizleznipopismasterkorekcija.ui \
    ./qizleznipopismasterlista.ui \
    ./qizleznipopismastervnes.ui \
    ./qmypopismaster.ui \
    ./qmyporackismetki.ui \
    ./qporackismetkiivnes.ui \
    ./qporackismetkikorekcija.ui \
    ./qporackismetkilista.ui
RESOURCES += sterna.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
