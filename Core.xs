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
typedef void (*T_FPOINTER_DESTROYERFN_QSHAREDPOINTER_IMPL)(QtSharedPointer::ExternalRefCountWithDestroyFn::ExternalRefCountData *);
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

INCLUDE:		xs/Qt/Core/QAbstractAnimation.xs
INCLUDE:		xs/Qt/Core/QAbstractEventDispatcher.xs
INCLUDE:		xs/Qt/Core/QAbstractFileEngine.xs
INCLUDE:		xs/Qt/Core/QAbstractFileEngineHandler.xs
INCLUDE:		xs/Qt/Core/QAbstractFileEngineIterator.xs
INCLUDE:		xs/Qt/Core/QAbstractItemModel.xs
INCLUDE:		xs/Qt/Core/QAbstractListModel.xs
INCLUDE:		xs/Qt/Core/QAbstractState.xs
INCLUDE:		xs/Qt/Core/QAbstractTableModel.xs
INCLUDE:		xs/Qt/Core/QAbstractTransition.xs
INCLUDE:		xs/Qt/Core/QAnimationGroup.xs
INCLUDE:		xs/Qt/Core/QAtomicInt.xs
INCLUDE:		xs/Qt/Core/QBasicAtomicInt.xs
INCLUDE:		xs/Qt/Core/QBasicTimer.xs
INCLUDE:		xs/Qt/Core/QBitArray.xs
INCLUDE:		xs/Qt/Core/QBitRef.xs
INCLUDE:		xs/Qt/Core/QBuffer.xs
INCLUDE:		xs/Qt/Core/QByteArray.xs
INCLUDE:		xs/Qt/Core/QByteArrayMatcher.xs
INCLUDE:		xs/Qt/Core/QByteRef.xs
INCLUDE:		xs/Qt/Core/QChar.xs
INCLUDE:		xs/Qt/Core/QCharRef.xs
INCLUDE:		xs/Qt/Core/QChildEvent.xs
INCLUDE:		xs/Qt/Core/QContiguousCacheData.xs
INCLUDE:		xs/Qt/Core/QCoreApplication.xs
INCLUDE:		xs/Qt/Core/QCryptographicHash.xs
INCLUDE:		xs/Qt/Core/QDataStream.xs
INCLUDE:		xs/Qt/Core/QDate.xs
INCLUDE:		xs/Qt/Core/QDateTime.xs
INCLUDE:		xs/Qt/Core/QDebug.xs
INCLUDE:		xs/Qt/Core/QDir.xs
INCLUDE:		xs/Qt/Core/QDirIterator.xs
INCLUDE:		xs/Qt/Core/QDynamicPropertyChangeEvent.xs
INCLUDE:		xs/Qt/Core/QEasingCurve.xs
INCLUDE:		xs/Qt/Core/QEvent.xs
INCLUDE:		xs/Qt/Core/QEventLoop.xs
INCLUDE:		xs/Qt/Core/QEventTransition.xs
INCLUDE:		xs/Qt/Core/QFactoryInterface.xs
INCLUDE:		xs/Qt/Core/QFile.xs
INCLUDE:		xs/Qt/Core/QFileInfo.xs
INCLUDE:		xs/Qt/Core/QFileSystemWatcher.xs
INCLUDE:		xs/Qt/Core/QFinalState.xs
INCLUDE:		xs/Qt/Core/QFlag.xs
INCLUDE:		xs/Qt/Core/QFSFileEngine.xs
INCLUDE:		xs/Qt/Core/QFutureInterfaceBase.xs
INCLUDE:		xs/Qt/Core/QFutureWatcherBase.xs
INCLUDE:		xs/Qt/Core/QGenericArgument.xs
INCLUDE:		xs/Qt/Core/QGenericReturnArgument.xs
INCLUDE:		xs/Qt/Core/QHashData.xs
INCLUDE:		xs/Qt/Core/QHistoryState.xs
INCLUDE:		xs/Qt/Core/QIncompatibleFlag.xs
INCLUDE:		xs/Qt/Core/QInternal.xs
INCLUDE:		xs/Qt/Core/QIODevice.xs
INCLUDE:		xs/Qt/Core/QLatin1String.xs
INCLUDE:		xs/Qt/Core/QLibrary.xs
INCLUDE:		xs/Qt/Core/QLibraryInfo.xs
INCLUDE:		xs/Qt/Core/QLine.xs
INCLUDE:		xs/Qt/Core/QLineF.xs
INCLUDE:		xs/Qt/Core/QListData.xs
INCLUDE:		xs/Qt/Core/QLocale.xs
INCLUDE:		xs/Qt/Core/QMapData.xs
INCLUDE:		xs/Qt/Core/QMetaClassInfo.xs
INCLUDE:		xs/Qt/Core/QMetaEnum.xs
INCLUDE:		xs/Qt/Core/QMetaMethod.xs
INCLUDE:		xs/Qt/Core/QMetaObject.xs
INCLUDE:		xs/Qt/Core/QMetaProperty.xs
INCLUDE:		xs/Qt/Core/QMetaType.xs
INCLUDE:		xs/Qt/Core/QMimeData.xs
INCLUDE:		xs/Qt/Core/QModelIndex.xs
INCLUDE:		xs/Qt/Core/QMutex.xs
INCLUDE:		xs/Qt/Core/QMutexLocker.xs
INCLUDE:		xs/Qt/Core/QObject.xs
INCLUDE:		xs/Qt/Core/QObjectCleanupHandler.xs
INCLUDE:		xs/Qt/Core/QObjectUserData.xs
INCLUDE:		xs/Qt/Core/QParallelAnimationGroup.xs
INCLUDE:		xs/Qt/Core/QPauseAnimation.xs
INCLUDE:		xs/Qt/Core/QPersistentModelIndex.xs
INCLUDE:		xs/Qt/Core/QPluginLoader.xs
INCLUDE:		xs/Qt/Core/QPoint.xs
INCLUDE:		xs/Qt/Core/QPointF.xs
INCLUDE:		xs/Qt/Core/QProcess.xs
INCLUDE:		xs/Qt/Core/QProcessEnvironment.xs
INCLUDE:		xs/Qt/Core/QPropertyAnimation.xs
INCLUDE:		xs/Qt/Core/QReadLocker.xs
INCLUDE:		xs/Qt/Core/QReadWriteLock.xs
INCLUDE:		xs/Qt/Core/QRect.xs
INCLUDE:		xs/Qt/Core/QRectF.xs
INCLUDE:		xs/Qt/Core/QRegExp.xs
INCLUDE:		xs/Qt/Core/QResource.xs
INCLUDE:		xs/Qt/Core/QSemaphore.xs
INCLUDE:		xs/Qt/Core/QSequentialAnimationGroup.xs
INCLUDE:		xs/Qt/Core/QSettings.xs
INCLUDE:		xs/Qt/Core/QSharedData.xs
INCLUDE:		xs/Qt/Core/QSharedMemory.xs
INCLUDE:		xs/Qt/Core/QSignalMapper.xs
INCLUDE:		xs/Qt/Core/QSignalTransition.xs
INCLUDE:		xs/Qt/Core/QSize.xs
INCLUDE:		xs/Qt/Core/QSizeF.xs
INCLUDE:		xs/Qt/Core/QSocketNotifier.xs
INCLUDE:		xs/Qt/Core/QState.xs
INCLUDE:		xs/Qt/Core/QStateMachine.xs
INCLUDE:		xs/Qt/Core/QStateMachine__SignalEvent.xs
INCLUDE:		xs/Qt/Core/QStateMachine__WrappedEvent.xs
INCLUDE:		xs/Qt/Core/QString.xs
INCLUDE:		xs/Qt/Core/QStringMatcher.xs
INCLUDE:		xs/Qt/Core/QStringRef.xs
INCLUDE:		xs/Qt/Core/QSysInfo.xs
INCLUDE:		xs/Qt/Core/QSystemLocale.xs
INCLUDE:		xs/Qt/Core/QSystemSemaphore.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__BlockSizeManager.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__Exception.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__internal__ExceptionStore.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__ResultIteratorBase.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__ResultStoreBase.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__ThreadEngineBase.xs
INCLUDE:		xs/Qt/Core/QtConcurrent__UnhandledException.xs
INCLUDE:		xs/Qt/Core/QTemporaryFile.xs
INCLUDE:		xs/Qt/Core/QTextBoundaryFinder.xs
INCLUDE:		xs/Qt/Core/QTextCodec.xs
INCLUDE:		xs/Qt/Core/QTextCodec__ConverterState.xs
INCLUDE:		xs/Qt/Core/QTextCodecFactoryInterface.xs
INCLUDE:		xs/Qt/Core/QTextDecoder.xs
INCLUDE:		xs/Qt/Core/QTextEncoder.xs
INCLUDE:		xs/Qt/Core/QTextStream.xs
INCLUDE:		xs/Qt/Core/QTextStreamManipulator.xs
INCLUDE:		xs/Qt/Core/QThread.xs
INCLUDE:		xs/Qt/Core/QThreadPool.xs
INCLUDE:		xs/Qt/Core/QThreadStorageData.xs
INCLUDE:		xs/Qt/Core/QTime.xs
INCLUDE:		xs/Qt/Core/QTimeLine.xs
INCLUDE:		xs/Qt/Core/QTimer.xs
INCLUDE:		xs/Qt/Core/QTimerEvent.xs
INCLUDE:		xs/Qt/Core/QTranslator.xs
INCLUDE:		xs/Qt/Core/QUrl.xs
INCLUDE:		xs/Qt/Core/QUuid.xs
INCLUDE:		xs/Qt/Core/QVariant.xs
INCLUDE:		xs/Qt/Core/QVariantAnimation.xs
INCLUDE:		xs/Qt/Core/QVectorData.xs
INCLUDE:		xs/Qt/Core/QWaitCondition.xs
INCLUDE:		xs/Qt/Core/QWriteLocker.xs
INCLUDE:		xs/Qt/Core/QXmlStreamAttribute.xs
INCLUDE:		xs/Qt/Core/QXmlStreamAttributes.xs
INCLUDE:		xs/Qt/Core/QXmlStreamEntityDeclaration.xs
INCLUDE:		xs/Qt/Core/QXmlStreamEntityResolver.xs
INCLUDE:		xs/Qt/Core/QXmlStreamNamespaceDeclaration.xs
INCLUDE:		xs/Qt/Core/QXmlStreamNotationDeclaration.xs
INCLUDE:		xs/Qt/Core/QXmlStreamReader.xs
INCLUDE:		xs/Qt/Core/QXmlStreamStringRef.xs
INCLUDE:		xs/Qt/Core/QXmlStreamWriter.xs
