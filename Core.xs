// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qabstractanimation.h"
#include "QtCore/qabstracteventdispatcher.h"
#include "QtCore/qabstractfileengine.h"
#include "QtCore/qabstractitemmodel.h"
#include "QtCore/qabstractstate.h"
#include "QtCore/qabstracttransition.h"
#include "QtCore/qanimationgroup.h"
#include "QtCore/qatomic.h"
#include "QtCore/qbasicatomic.h"
#include "QtCore/qbasictimer.h"
#include "QtCore/qbitarray.h"
#include "QtCore/qbuffer.h"
#include "QtCore/qbytearray.h"
#include "QtCore/qbytearraymatcher.h"
#include "QtCore/qchar.h"
#include "QtCore/qcontiguouscache.h"
#include "QtCore/qcoreapplication.h"
#include "QtCore/qcoreevent.h"
#include "QtCore/qcryptographichash.h"
#include "QtCore/qdatastream.h"
#include "QtCore/qdatetime.h"
#include "QtCore/qdebug.h"
#include "QtCore/qdir.h"
#include "QtCore/qdiriterator.h"
#include "QtCore/qeasingcurve.h"
#include "QtCore/qelapsedtimer.h"
#include "QtCore/qeventloop.h"
#include "QtCore/qeventtransition.h"
#include "QtCore/qfactoryinterface.h"
#include "QtCore/qfile.h"
#include "QtCore/qfileinfo.h"
#include "QtCore/qfilesystemwatcher.h"
#include "QtCore/qfinalstate.h"
#include "QtCore/qfsfileengine.h"
#include "QtCore/qfutureinterface.h"
#include "QtCore/qfuturewatcher.h"
#include "QtCore/qglobal.h"
#include "QtCore/qhash.h"
#include "QtCore/qhistorystate.h"
#include "QtCore/qiodevice.h"
#include "QtCore/qlibrary.h"
#include "QtCore/qlibraryinfo.h"
#include "QtCore/qline.h"
#include "QtCore/qlist.h"
#include "QtCore/qlocale.h"
#include "QtCore/qmap.h"
#include "QtCore/qmargins.h"
#include "QtCore/qmetaobject.h"
#include "QtCore/qmetatype.h"
#include "QtCore/qmimedata.h"
#include "QtCore/qmutex.h"
#include "QtCore/qnamespace.h"
#include "QtCore/qobject.h"
#include "QtCore/qobjectcleanuphandler.h"
#include "QtCore/qobjectdefs.h"
#include "QtCore/qparallelanimationgroup.h"
#include "QtCore/qpauseanimation.h"
#include "QtCore/qpluginloader.h"
#include "QtCore/qpoint.h"
#include "QtCore/qprocess.h"
#include "QtCore/qpropertyanimation.h"
#include "QtCore/qreadwritelock.h"
#include "QtCore/qrect.h"
#include "QtCore/qregexp.h"
#include "QtCore/qresource.h"
#include "QtCore/qrunnable.h"
#include "QtCore/qscopedpointer.h"
#include "QtCore/qsemaphore.h"
#include "QtCore/qsequentialanimationgroup.h"
#include "QtCore/qsettings.h"
#include "QtCore/qshareddata.h"
#include "QtCore/qsharedmemory.h"
#include "QtCore/qsignalmapper.h"
#include "QtCore/qsignaltransition.h"
#include "QtCore/qsize.h"
#include "QtCore/qsocketnotifier.h"
#include "QtCore/qstate.h"
#include "QtCore/qstatemachine.h"
#include "QtCore/qstring.h"
#include "QtCore/qstringbuilder.h"
#include "QtCore/qstringlist.h"
#include "QtCore/qstringmatcher.h"
#include "QtCore/qsystemsemaphore.h"
#include "QtCore/qtconcurrentexception.h"
#include "QtCore/qtconcurrentiteratekernel.h"
#include "QtCore/qtconcurrentresultstore.h"
#include "QtCore/qtconcurrentthreadengine.h"
#include "QtCore/qtemporaryfile.h"
#include "QtCore/qtextboundaryfinder.h"
#include "QtCore/qtextcodec.h"
#include "QtCore/qtextcodecplugin.h"
#include "QtCore/qtextstream.h"
#include "QtCore/qthread.h"
#include "QtCore/qthreadpool.h"
#include "QtCore/qthreadstorage.h"
#include "QtCore/qtimeline.h"
#include "QtCore/qtimer.h"
#include "QtCore/qtranslator.h"
#include "QtCore/qurl.h"
#include "QtCore/quuid.h"
#include "QtCore/qvariant.h"
#include "QtCore/qvariantanimation.h"
#include "QtCore/qvector.h"
#include "QtCore/qwaitcondition.h"
#include "QtCore/qxmlstream.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close

typedef const QMetaObject & (*T_FPOINTER_QMETAOBJECTACCESSOR_QOBJECTDEFS)();
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);
typedef QTextStream & (*T_FPOINTER_QTEXTSTREAMFUNCTION_QTEXTSTREAM)(QTextStream &);
typedef void (*T_FPOINTER_QTCLEANUPFUNCTION_QCOREAPPLICATION)();
typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef QObject * (*T_FPOINTER_QTPLUGININSTANCEFUNCTION_QPLUGIN)();
typedef void (*T_FPOINTER_LOADOPERATOR_QMETATYPE)(QDataStream &,void *);
typedef void * (*T_FPOINTER_CONSTRUCTOR_QMETATYPE)(const void *);
typedef void (*T_FPOINTER_DESTRUCTOR_QMETATYPE)(void *);
typedef void (*T_FPOINTER_SAVEOPERATOR_QMETATYPE)(QDataStream &,const void *);
typedef QVariant (*T_FPOINTER_INTERPOLATOR_QVARIANTANIMATION)(const void *from,const void *to,qreal progress);
typedef bool (*T_FPOINTER_WRITEFUNC_QSETTINGS)(QIODevice &device,const QSettings::SettingsMap &map);
typedef bool (*T_FPOINTER_READFUNC_QSETTINGS)(QIODevice &device,QSettings::SettingsMap &map);
typedef void (QTextStream::*T_FPOINTER_QTSMFI_QTEXTSTREAM)(int);
typedef void (QTextStream::*T_FPOINTER_QTSMFC_QTEXTSTREAM)(QChar);
typedef bool (*T_FPOINTER_EVENTFILTER_QCOREAPPLICATION)(void *message,long *result);
typedef void (*T_FPOINTER_NODE_DUPLICATE_QHASH)(QHashData::Node *,void *);
typedef void (*T_FPOINTER_NODE_DELETE_QHASH)(QHashData::Node *);
typedef QString (*T_FPOINTER_DECODERFN_QFILE)(const QByteArray &localfileName);
typedef QByteArray (*T_FPOINTER_ENCODERFN_QFILE)(const QString &fileName);
typedef qreal (*T_FPOINTER_EASINGFUNCTION_QEASINGCURVE)(qreal progress);
typedef bool (*T_FPOINTER_EVENTFILTER_QABSTRACTEVENTDISPATCHER)(void *message);
typedef QMapData::Node ** T_ARRAY_UPDATE;
typedef void (*T_FPOINTER_FUNC_QTHREADSTORAGE)(void *);
typedef void (*T_FPOINTER_F_LOAD_QVARIANT)(QVariant::Private *,QDataStream &);
typedef bool (*T_FPOINTER_F_NULL_QVARIANT)(const QVariant::Private *);
typedef bool (*T_FPOINTER_F_CONVERT_QVARIANT)(const QVariant::Private *d,QVariant::Type t,void *,bool *);
typedef void (*T_FPOINTER_F_SAVE_QVARIANT)(const QVariant::Private *,QDataStream &);
typedef void (*T_FPOINTER_F_CONSTRUCT_QVARIANT)(QVariant::Private *,const void *);
typedef bool (*T_FPOINTER_F_COMPARE_QVARIANT)(const QVariant::Private *,const QVariant::Private *);
typedef void (*T_FPOINTER_F_CLEAR_QVARIANT)(QVariant::Private *);
typedef bool (*T_FPOINTER_F_CANCONVERT_QVARIANT)(const QVariant::Private *d,QVariant::Type t);
typedef void (*T_FPOINTER_F_DEBUGSTREAM_QVARIANT)(QDebug,const QVariant &);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QAbstractAnimation.xs
INCLUDE:		xs/QAbstractEventDispatcher.xs
INCLUDE:		xs/QAbstractFileEngine.xs
INCLUDE:		xs/QAbstractFileEngineHandler.xs
INCLUDE:		xs/QAbstractFileEngineIterator.xs
INCLUDE:		xs/QAbstractItemModel.xs
INCLUDE:		xs/QAbstractListModel.xs
INCLUDE:		xs/QAbstractState.xs
INCLUDE:		xs/QAbstractTableModel.xs
INCLUDE:		xs/QAbstractTransition.xs
INCLUDE:		xs/QAnimationGroup.xs
INCLUDE:		xs/QAtomicInt.xs
INCLUDE:		xs/QBasicAtomicInt.xs
INCLUDE:		xs/QBasicTimer.xs
INCLUDE:		xs/QBitArray.xs
INCLUDE:		xs/QBitRef.xs
INCLUDE:		xs/QBuffer.xs
INCLUDE:		xs/QByteArray.xs
INCLUDE:		xs/QByteArrayMatcher.xs
INCLUDE:		xs/QByteRef.xs
INCLUDE:		xs/QChar.xs
INCLUDE:		xs/QCharRef.xs
INCLUDE:		xs/QChildEvent.xs
INCLUDE:		xs/QContiguousCacheData.xs
INCLUDE:		xs/QCoreApplication.xs
INCLUDE:		xs/QCryptographicHash.xs
INCLUDE:		xs/QDataStream.xs
INCLUDE:		xs/QDate.xs
INCLUDE:		xs/QDateTime.xs
INCLUDE:		xs/QDebug.xs
INCLUDE:		xs/QDir.xs
INCLUDE:		xs/QDirIterator.xs
INCLUDE:		xs/QDynamicPropertyChangeEvent.xs
INCLUDE:		xs/QEasingCurve.xs
INCLUDE:		xs/QElapsedTimer.xs
INCLUDE:		xs/QEvent.xs
INCLUDE:		xs/QEventLoop.xs
INCLUDE:		xs/QEventTransition.xs
INCLUDE:		xs/QFactoryInterface.xs
INCLUDE:		xs/QFile.xs
INCLUDE:		xs/QFileInfo.xs
INCLUDE:		xs/QFileSystemWatcher.xs
INCLUDE:		xs/QFinalState.xs
INCLUDE:		xs/QFlag.xs
INCLUDE:		xs/QFSFileEngine.xs
INCLUDE:		xs/QFutureInterfaceBase.xs
INCLUDE:		xs/QFutureWatcherBase.xs
INCLUDE:		xs/QGenericArgument.xs
INCLUDE:		xs/QGenericReturnArgument.xs
INCLUDE:		xs/QHashData.xs
INCLUDE:		xs/QHistoryState.xs
INCLUDE:		xs/QIncompatibleFlag.xs
INCLUDE:		xs/QInternal.xs
INCLUDE:		xs/QIODevice.xs
INCLUDE:		xs/QLatin1String.xs
INCLUDE:		xs/QLibrary.xs
INCLUDE:		xs/QLibraryInfo.xs
INCLUDE:		xs/QLine.xs
INCLUDE:		xs/QLineF.xs
INCLUDE:		xs/QListData.xs
INCLUDE:		xs/QLocale.xs
INCLUDE:		xs/QMapData.xs
INCLUDE:		xs/QMetaClassInfo.xs
INCLUDE:		xs/QMetaEnum.xs
INCLUDE:		xs/QMetaMethod.xs
INCLUDE:		xs/QMetaObject.xs
INCLUDE:		xs/QMetaProperty.xs
INCLUDE:		xs/QMetaType.xs
INCLUDE:		xs/QMimeData.xs
INCLUDE:		xs/QModelIndex.xs
INCLUDE:		xs/QMutex.xs
INCLUDE:		xs/QMutexLocker.xs
INCLUDE:		xs/QObject.xs
INCLUDE:		xs/QObjectCleanupHandler.xs
INCLUDE:		xs/QObjectUserData.xs
INCLUDE:		xs/QParallelAnimationGroup.xs
INCLUDE:		xs/QPauseAnimation.xs
INCLUDE:		xs/QPersistentModelIndex.xs
INCLUDE:		xs/QPluginLoader.xs
INCLUDE:		xs/QPoint.xs
INCLUDE:		xs/QPointF.xs
INCLUDE:		xs/QProcess.xs
INCLUDE:		xs/QProcessEnvironment.xs
INCLUDE:		xs/QPropertyAnimation.xs
INCLUDE:		xs/QReadLocker.xs
INCLUDE:		xs/QReadWriteLock.xs
INCLUDE:		xs/QRect.xs
INCLUDE:		xs/QRectF.xs
INCLUDE:		xs/QRegExp.xs
INCLUDE:		xs/QResource.xs
INCLUDE:		xs/QSemaphore.xs
INCLUDE:		xs/QSequentialAnimationGroup.xs
INCLUDE:		xs/QSettings.xs
INCLUDE:		xs/QSharedData.xs
INCLUDE:		xs/QSharedMemory.xs
INCLUDE:		xs/QSignalMapper.xs
INCLUDE:		xs/QSignalTransition.xs
INCLUDE:		xs/QSize.xs
INCLUDE:		xs/QSizeF.xs
INCLUDE:		xs/QSocketNotifier.xs
INCLUDE:		xs/QState.xs
INCLUDE:		xs/QStateMachine.xs
INCLUDE:		xs/QStateMachine__SignalEvent.xs
INCLUDE:		xs/QStateMachine__WrappedEvent.xs
INCLUDE:		xs/QString.xs
INCLUDE:		xs/QStringMatcher.xs
INCLUDE:		xs/QStringRef.xs
INCLUDE:		xs/QSysInfo.xs
INCLUDE:		xs/QSystemLocale.xs
INCLUDE:		xs/QSystemSemaphore.xs
INCLUDE:		xs/QtConcurrent__BlockSizeManager.xs
INCLUDE:		xs/QtConcurrent__Exception.xs
INCLUDE:		xs/QtConcurrent__internal__ExceptionStore.xs
INCLUDE:		xs/QtConcurrent__ResultIteratorBase.xs
INCLUDE:		xs/QtConcurrent__ResultStoreBase.xs
INCLUDE:		xs/QtConcurrent__ThreadEngineBase.xs
INCLUDE:		xs/QtConcurrent__UnhandledException.xs
INCLUDE:		xs/QTemporaryFile.xs
INCLUDE:		xs/QTextBoundaryFinder.xs
INCLUDE:		xs/QTextCodec.xs
INCLUDE:		xs/QTextCodec__ConverterState.xs
INCLUDE:		xs/QTextCodecFactoryInterface.xs
INCLUDE:		xs/QTextDecoder.xs
INCLUDE:		xs/QTextEncoder.xs
INCLUDE:		xs/QTextStream.xs
INCLUDE:		xs/QTextStreamManipulator.xs
INCLUDE:		xs/QThread.xs
INCLUDE:		xs/QThreadPool.xs
INCLUDE:		xs/QThreadStorageData.xs
INCLUDE:		xs/QTime.xs
INCLUDE:		xs/QTimeLine.xs
INCLUDE:		xs/QTimer.xs
INCLUDE:		xs/QTimerEvent.xs
INCLUDE:		xs/QTranslator.xs
INCLUDE:		xs/QUrl.xs
INCLUDE:		xs/QUuid.xs
INCLUDE:		xs/QVariant.xs
INCLUDE:		xs/QVariantAnimation.xs
INCLUDE:		xs/QVectorData.xs
INCLUDE:		xs/QWaitCondition.xs
INCLUDE:		xs/QWriteLocker.xs
INCLUDE:		xs/QXmlStreamAttribute.xs
INCLUDE:		xs/QXmlStreamAttributes.xs
INCLUDE:		xs/QXmlStreamEntityDeclaration.xs
INCLUDE:		xs/QXmlStreamEntityResolver.xs
INCLUDE:		xs/QXmlStreamNamespaceDeclaration.xs
INCLUDE:		xs/QXmlStreamNotationDeclaration.xs
INCLUDE:		xs/QXmlStreamReader.xs
INCLUDE:		xs/QXmlStreamStringRef.xs
INCLUDE:		xs/QXmlStreamWriter.xs
