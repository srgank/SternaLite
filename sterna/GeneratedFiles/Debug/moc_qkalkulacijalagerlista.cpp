/****************************************************************************
** Meta object code from reading C++ file 'qkalkulacijalagerlista.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../qkalkulacijalagerlista.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qkalkulacijalagerlista.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QKalkulacijaLagerLista[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      38,   24,   23,   23, 0x08,
      80,   23,   23,   23, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QKalkulacijaLagerLista[] = {
    "QKalkulacijaLagerLista\0\0modelX,modelY\0"
    "selectionChanged(QModelIndex,QModelIndex)\0"
    "on_returnPressed()\0"
};

void QKalkulacijaLagerLista::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QKalkulacijaLagerLista *_t = static_cast<QKalkulacijaLagerLista *>(_o);
        switch (_id) {
        case 0: _t->selectionChanged((*reinterpret_cast< QModelIndex(*)>(_a[1])),(*reinterpret_cast< QModelIndex(*)>(_a[2]))); break;
        case 1: _t->on_returnPressed(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QKalkulacijaLagerLista::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QKalkulacijaLagerLista::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_QKalkulacijaLagerLista,
      qt_meta_data_QKalkulacijaLagerLista, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QKalkulacijaLagerLista::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QKalkulacijaLagerLista::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QKalkulacijaLagerLista::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QKalkulacijaLagerLista))
        return static_cast<void*>(const_cast< QKalkulacijaLagerLista*>(this));
    return QDialog::qt_metacast(_clname);
}

int QKalkulacijaLagerLista::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
