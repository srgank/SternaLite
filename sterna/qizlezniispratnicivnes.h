#ifndef QIZLEZNIIspratniciVNES_H
#define QIZLEZNIIspratniciVNES_H

#include "qmybaseformwidget.h"
#include "ui_qizlezniIspratnicivnes.h"
#include <QStandardItemModel>
#include <QHeaderView>
#include "qstablewidgetdelegate.h"


class QIzlezniIspratniciVnes : public QMyBaseFormWidget
{
	Q_OBJECT
private:
    Ui::QIzlezniIspratniciVnesClass ui;

public:
	QIzlezniIspratniciVnes(QWidget *parent = 0);
	~QIzlezniIspratniciVnes();

    virtual void pressEscape();
    void setKomintent(QString text, QString textName);
    void setFocusLine();
    void setArtikli(QString text, QString textName, QString textKomintentId);
    void setSaldo(QString text);
	void setProdCena(QString text);
	void setNabCena(QString text);
	void getTableColumnWidths(int ccolumn);
	void setTableColumnWidths(int ccolumn);

    void setFocusLine2();
    void pressReturn();
	void pressF9();

private:
    bool eventFilter(QObject *object, QEvent *event);
    bool existDok(int idDok);
    QStandardItemModel *model;
    QHeaderView *header; 
    int selRow;
    QString textId;
    QString komintentID;
    int artikal_id;
    QString dokumentID;
    QString m_staraCena;
	QString m_staraNabCena;
	QString artikal_komintent_id;
    QSTableWidgetDelegate *pItemDelegate;
    QModelIndex indexPrev;
    bool editorOpen;
	int colWidth[15];
    void currentChanged ( const QModelIndex & current, const QModelIndex & previous );
    void lineEditPressReturn();
	bool validateKomintent();
	void calculateIznosi();

signals:
    void closeW();
    void scallKomintenti(QWidget*, QString);
    void scallArtikli(QWidget*, QString);
	void scallIspratnici(QWidget*, QString);

    void editCell();
    void closeCell();

    private slots:
        void on_pushButton_4_clicked();
        void on_pushButton_5_clicked();
        void on_pushButton_6_clicked();
        void on_pushButton_3_clicked();
        void on_pushButton_2_clicked();
        void on_pushButton_clicked();
		void on_pushButtonA_clicked();
        void selectionChanged(QModelIndex,QModelIndex);
        void on_plineEdit3_Pressed();
        void on_plineEdit4_Pressed();
        void on_plineEdit6_Pressed();
		void on_plineEdit7_Pressed();
		void openEditor();
        void closeEditor();
		void procSectionResized(int a, int b, int c);
};

#endif // QIZLEZNIIspratniciVNES_H
