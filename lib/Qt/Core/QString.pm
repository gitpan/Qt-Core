package Qt::Core::QString;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QString
# file     : QtCore/qstring.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload

# printf family functions
# implemented upon perl's internal (s)printf
sub vsprintf {
    my ( $self, @arg, ) = @_;
    shift @arg;
    $_[1] = sprintf(@arg);
    return $self;
}
sub sprintf {
    my ( $self, @arg, ) = @_;
    shift @arg;
    $_[1] = sprintf(@arg);
    return $self;
}

1;

=head1 NAME

Qt::Core::QString

=head1 PUBLIC METHODS

=over

=item   QString()

=item   QString(const QChar * unicode)

=item   QString(QChar c)

=item   QString(const QLatin1String & latin1)

=item   QString(const QString & arg0)

=item   QString(const char * ch)

=item   QString(const QByteArray & a)

=item   QString(const QString::Null & arg0)

=item   QString(const QChar * unicode, int size)

=item   QString(int size, QChar c)

=item   QString(int size, Qt::Initialization arg1)

=item   ~QString()

=item  QString & append(QChar c)

=item  QString & append(const QString & s)

=item  QString & append(const QStringRef & s)

=item  QString & append(const QLatin1String & s)

=item  QString & append(const char * s)

=item  QString & append(const QByteArray & s)

=item  QString arg(const QString & a1, const QString & a2)

=item  QString arg(char a, int fieldWidth, const QChar & fillChar)

=item  QString arg(char a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(char a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(QChar a, int fieldWidth, const QChar & fillChar)

=item  QString arg(QChar a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(QChar a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(const QString & a, int fieldWidth, const QChar & fillChar)

=item  QString arg(const QString & a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(const QString & a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(const QString & a1, const QString & a2, const QString & a3)

=item  QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar)

=item  QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(qlonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(qlonglong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar)

=item  QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(qulonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(qulonglong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(long a, int fieldwidth, int base, const QChar & fillChar)

=item  QString arg(long a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(long a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(long a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar)

=item  QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(ulong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(ulong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(int a, int fieldWidth, int base, const QChar & fillChar)

=item  QString arg(int a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(int a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(int a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(uint a, int fieldWidth, int base, const QChar & fillChar)

=item  QString arg(uint a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(uint a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(uint a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(short a, int fieldWidth, int base, const QChar & fillChar)

=item  QString arg(short a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(short a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(short a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar)

=item  QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(ushort a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(ushort a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4)

=item  QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar)

=item  QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(double a, int fieldWidth, char fmt, int prec = -1, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(double a, int fieldWidth, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(double a, int fieldWidth = 0, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))

=item  QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5)

=item  QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6)

=item  QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6, const QString & a7)

=item  QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6, const QString & a7, const QString & a8)

=item  QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6, const QString & a7, const QString & a8, const QString & a9)

=item  QChar * begin()

=item  const QChar * begin()

=item  int capacity()

=item  void chop(int n)

=item  void clear()

=item  int compare(const QString & s)

=item  int compare(const QString & s, Qt::CaseSensitivity cs)

=item  int compare(const QLatin1String & other, Qt::CaseSensitivity cs)

=item  int compare(const QLatin1String & other, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  static int compare(const QString & s1, const QString & s2)

=item  int compare(const QStringRef & s, Qt::CaseSensitivity cs)

=item  int compare(const QStringRef & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  static int compare(const QString & s1, const QString & s2, Qt::CaseSensitivity cs)

=item  static int compare(const QString & s1, const QLatin1String & s2, Qt::CaseSensitivity cs)

=item  static int compare(const QString & s1, const QLatin1String & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  static int compare(const QLatin1String & s1, const QString & s2, Qt::CaseSensitivity cs)

=item  static int compare(const QLatin1String & s1, const QString & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  static int compare(const QString & s1, const QStringRef & s2, Qt::CaseSensitivity arg2)

=item  static int compare(const QString & s1, const QStringRef & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)

=item  const QChar * constBegin()

=item  const QChar * constData()

=item  const QChar * constEnd()

=item  QBool contains(const QRegExp & rx)

=item  QBool contains(QRegExp & rx)

=item  QBool contains(QChar c, Qt::CaseSensitivity cs)

=item  QBool contains(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QBool contains(const QString & s, Qt::CaseSensitivity cs)

=item  QBool contains(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int count()

=item  int count(const QRegExp & arg0)

=item  int count(QChar c, Qt::CaseSensitivity cs)

=item  int count(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int count(const QString & s, Qt::CaseSensitivity cs)

=item  int count(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QChar * data()

=item  const QChar * data()

=item  void detach()

=item  QChar * end()

=item  const QChar * end()

=item  bool endsWith(const QString & s, Qt::CaseSensitivity cs)

=item  bool endsWith(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  bool endsWith(const QLatin1String & s, Qt::CaseSensitivity cs)

=item  bool endsWith(const QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  bool endsWith(const QChar & c, Qt::CaseSensitivity cs)

=item  bool endsWith(const QChar & c, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & fill(QChar c, int size)

=item  QString & fill(QChar c, int size = -1)

=item  static QString fromAscii(const char * arg0, int size)

=item  static QString fromAscii(const char * arg0, int size = -1)

=item  static QString fromLatin1(const char * arg0, int size)

=item  static QString fromLatin1(const char * arg0, int size = -1)

=item  static QString fromLocal8Bit(const char * arg0, int size)

=item  static QString fromLocal8Bit(const char * arg0, int size = -1)

=item  static QString fromRawData(const QChar * arg0, int size)

=item  static QString fromStdString(const std::string & s)

=item  static QString fromUcs4(const uint * arg0, int size)

=item  static QString fromUcs4(const uint * arg0, int size = -1)

=item  static QString fromUtf16(const ushort * arg0, int size)

=item  static QString fromUtf16(const ushort * arg0, int size = -1)

=item  static QString fromUtf8(const char * arg0, int size)

=item  static QString fromUtf8(const char * arg0, int size = -1)

=item  static QString fromWCharArray(const wchar_t * arg0, int size)

=item  static QString fromWCharArray(const wchar_t * arg0, int size = -1)

=item  int indexOf(const QRegExp & arg0, int from)

=item  int indexOf(const QRegExp & arg0, int from = 0)

=item  int indexOf(QRegExp & arg0, int from)

=item  int indexOf(QRegExp & arg0, int from = 0)

=item  int indexOf(QChar c, int from, Qt::CaseSensitivity cs)

=item  int indexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int indexOf(QChar c, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int indexOf(const QString & s, int from, Qt::CaseSensitivity cs)

=item  int indexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int indexOf(const QString & s, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs)

=item  int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int indexOf(const QLatin1String & s, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & insert(int i, QChar c)

=item  QString & insert(int i, const QString & s)

=item  QString & insert(int i, const QLatin1String & s)

=item  QString & insert(int i, const QChar * uc, int len)

=item  bool isDetached()

=item  bool isEmpty()

=item  bool isNull()

=item  bool isRightToLeft()

=item  bool isSharedWith(const QString & other)

=item  bool isSimpleText()

=item  int lastIndexOf(const QRegExp & arg0, int from)

=item  int lastIndexOf(const QRegExp & arg0, int from = -1)

=item  int lastIndexOf(QRegExp & arg0, int from)

=item  int lastIndexOf(QRegExp & arg0, int from = -1)

=item  int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs)

=item  int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int lastIndexOf(QChar c, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs)

=item  int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int lastIndexOf(const QString & s, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs)

=item  int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int lastIndexOf(const QLatin1String & s, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString left(int n)

=item  QString leftJustified(int width, QChar fill, bool trunc)

=item  QString leftJustified(int width, QChar fill, bool trunc = false)

=item  QString leftJustified(int width, QChar fill = QLatin1Char(' '), bool trunc = false)

=item  QStringRef leftRef(int n)

=item  int length()

=item  int localeAwareCompare(const QString & s)

=item  int localeAwareCompare(const QStringRef & s)

=item  static int localeAwareCompare(const QString & s1, const QString & s2)

=item  static int localeAwareCompare(const QString & s1, const QStringRef & s2)

=item  QString mid(int position, int n)

=item  QString mid(int position, int n = -1)

=item  QStringRef midRef(int position, int n)

=item  QStringRef midRef(int position, int n = -1)

=item  QString normalized(QString::NormalizationForm mode)

=item  QString normalized(QString::NormalizationForm mode, QChar::UnicodeVersion version)

=item  static QString number(int arg0, int base)

=item  static QString number(int arg0, int base = 10)

=item  static QString number(uint arg0, int base)

=item  static QString number(uint arg0, int base = 10)

=item  static QString number(long arg0, int base)

=item  static QString number(long arg0, int base = 10)

=item  static QString number(ulong arg0, int base)

=item  static QString number(ulong arg0, int base = 10)

=item  static QString number(qlonglong arg0, int base)

=item  static QString number(qlonglong arg0, int base = 10)

=item  static QString number(qulonglong arg0, int base)

=item  static QString number(qulonglong arg0, int base = 10)

=item  static QString number(double arg0, char f, int prec)

=item  static QString number(double arg0, char f, int prec = 6)

=item  static QString number(double arg0, char f = 'g', int prec = 6)

=item  bool operator!=(const QString & s)

=item  bool operator!=(const QLatin1String & s)

=item  bool operator!=(const char * s)

=item  bool operator!=(const QByteArray & s)

=item  QString & operator+=(QChar c)

=item  QString & operator+=(QChar::SpecialCharacter c)

=item  QString & operator+=(const QString & s)

=item  QString & operator+=(const QStringRef & s)

=item  QString & operator+=(const QLatin1String & s)

=item  QString & operator+=(const char * s)

=item  QString & operator+=(const QByteArray & s)

=item  QString & operator+=(char c)

=item  bool operator<(const QString & s)

=item  bool operator<(const QLatin1String & s)

=item  bool operator<(const char * s)

=item  bool operator<(const QByteArray & s)

=item  bool operator<=(const QString & s)

=item  bool operator<=(const QLatin1String & s)

=item  bool operator<=(const char * s2)

=item  bool operator<=(const QByteArray & s)

=item  QString & operator=(QChar c)

=item  QString & operator=(const QString & arg0)

=item  QString & operator=(const QLatin1String & arg0)

=item  QString & operator=(const char * ch)

=item  QString & operator=(const QByteArray & a)

=item  QString & operator=(char c)

=item  QString & operator=(const QString::Null & arg0)

=item  bool operator==(const QString & s)

=item  bool operator==(const QLatin1String & s)

=item  bool operator==(const char * s)

=item  bool operator==(const QByteArray & s)

=item  bool operator>(const QString & s)

=item  bool operator>(const QLatin1String & s)

=item  bool operator>(const char * s2)

=item  bool operator>(const QByteArray & s)

=item  bool operator>=(const QString & s)

=item  bool operator>=(const QLatin1String & s)

=item  bool operator>=(const char * s2)

=item  bool operator>=(const QByteArray & s)

=item  const QChar operator[](int i)

=item  QCharRef operator[](int i)

=item  const QChar operator[](uint i)

=item  QCharRef operator[](uint i)

=item  QString & prepend(QChar c)

=item  QString & prepend(const QString & s)

=item  QString & prepend(const QLatin1String & s)

=item  QString & prepend(const char * s)

=item  QString & prepend(const QByteArray & s)

=item  void push_back(QChar c)

=item  void push_back(const QString & s)

=item  void push_front(QChar c)

=item  void push_front(const QString & s)

=item  QString & remove(const QRegExp & rx)

=item  QString & remove(int i, int len)

=item  QString & remove(QChar c, Qt::CaseSensitivity cs)

=item  QString & remove(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & remove(const QString & s, Qt::CaseSensitivity cs)

=item  QString & remove(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString repeated(int times)

=item  QString & replace(const QRegExp & rx, const QString & after)

=item  QString & replace(int i, int len, QChar after)

=item  QString & replace(int i, int len, const QString & after)

=item  QString & replace(QChar before, QChar after, Qt::CaseSensitivity cs)

=item  QString & replace(QChar before, QChar after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(const QLatin1String & before, const QLatin1String & after, Qt::CaseSensitivity cs)

=item  QString & replace(const QLatin1String & before, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(const QLatin1String & before, const QString & after, Qt::CaseSensitivity cs)

=item  QString & replace(const QLatin1String & before, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(const QString & before, const QLatin1String & after, Qt::CaseSensitivity cs)

=item  QString & replace(const QString & before, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(const QString & before, const QString & after, Qt::CaseSensitivity cs)

=item  QString & replace(const QString & before, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(QChar c, const QString & after, Qt::CaseSensitivity cs)

=item  QString & replace(QChar c, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(QChar c, const QLatin1String & after, Qt::CaseSensitivity cs)

=item  QString & replace(QChar c, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QString & replace(int i, int len, const QChar * s, int slen)

=item  QString & replace(const QChar * before, int blen, const QChar * after, int alen, Qt::CaseSensitivity cs)

=item  QString & replace(const QChar * before, int blen, const QChar * after, int alen, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  void reserve(int size)

=item  void resize(int size)

=item  QString right(int n)

=item  QString rightJustified(int width, QChar fill, bool trunc)

=item  QString rightJustified(int width, QChar fill, bool trunc = false)

=item  QString rightJustified(int width, QChar fill = QLatin1Char(' '), bool trunc = false)

=item  QStringRef rightRef(int n)

=item  QString section(QChar sep, int start, int end, QFlags<QString::SectionFlag> flags)

=item  QString section(QChar sep, int start, int end, QFlags<QString::SectionFlag> flags = QString::SectionDefault)

=item  QString section(QChar sep, int start, int end = -1, QFlags<QString::SectionFlag> flags = QString::SectionDefault)

=item  QString section(const QString & in_sep, int start, int end, QFlags<QString::SectionFlag> flags)

=item  QString section(const QString & in_sep, int start, int end, QFlags<QString::SectionFlag> flags = QString::SectionDefault)

=item  QString section(const QString & in_sep, int start, int end = -1, QFlags<QString::SectionFlag> flags = QString::SectionDefault)

=item  QString section(const QRegExp & reg, int start, int end, QFlags<QString::SectionFlag> flags)

=item  QString section(const QRegExp & reg, int start, int end, QFlags<QString::SectionFlag> flags = QString::SectionDefault)

=item  QString section(const QRegExp & reg, int start, int end = -1, QFlags<QString::SectionFlag> flags = QString::SectionDefault)

=item  QString & setNum(short arg0, int base)

=item  QString & setNum(short arg0, int base = 10)

=item  QString & setNum(ushort arg0, int base)

=item  QString & setNum(ushort arg0, int base = 10)

=item  QString & setNum(int arg0, int base)

=item  QString & setNum(int arg0, int base = 10)

=item  QString & setNum(uint arg0, int base)

=item  QString & setNum(uint arg0, int base = 10)

=item  QString & setNum(long arg0, int base)

=item  QString & setNum(long arg0, int base = 10)

=item  QString & setNum(ulong arg0, int base)

=item  QString & setNum(ulong arg0, int base = 10)

=item  QString & setNum(qlonglong arg0, int base)

=item  QString & setNum(qlonglong arg0, int base = 10)

=item  QString & setNum(qulonglong arg0, int base)

=item  QString & setNum(qulonglong arg0, int base = 10)

=item  QString & setNum(float arg0, char f, int prec)

=item  QString & setNum(float arg0, char f, int prec = 6)

=item  QString & setNum(float arg0, char f = 'g', int prec = 6)

=item  QString & setNum(double arg0, char f, int prec)

=item  QString & setNum(double arg0, char f, int prec = 6)

=item  QString & setNum(double arg0, char f = 'g', int prec = 6)

=item  QString & setRawData(const QChar * unicode, int size)

=item  QString & setUnicode(const QChar * unicode, int size)

=item  QString & setUtf16(const ushort * utf16, int size)

=item  QString simplified()

=item  int size()

=item  QStringList split(const QRegExp & sep, QString::SplitBehavior behavior)

=item  QStringList split(const QRegExp & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts)

=item  QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs)

=item  QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QStringList split(const QString & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs)

=item  QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QStringList split(const QChar & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  void squeeze()

=item  bool startsWith(const QString & s, Qt::CaseSensitivity cs)

=item  bool startsWith(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  bool startsWith(const QLatin1String & s, Qt::CaseSensitivity cs)

=item  bool startsWith(const QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  bool startsWith(const QChar & c, Qt::CaseSensitivity cs)

=item  bool startsWith(const QChar & c, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  QByteArray toAscii()

=item  QString toCaseFolded()

=item  double toDouble(bool * ok)

=item  double toDouble(bool * ok = 0)

=item  float toFloat(bool * ok)

=item  float toFloat(bool * ok = 0)

=item  int toInt(bool * ok, int base)

=item  int toInt(bool * ok, int base = 10)

=item  int toInt(bool * ok = 0, int base = 10)

=item  QByteArray toLatin1()

=item  QByteArray toLocal8Bit()

=item  long toLong(bool * ok, int base)

=item  long toLong(bool * ok, int base = 10)

=item  long toLong(bool * ok = 0, int base = 10)

=item  qlonglong toLongLong(bool * ok, int base)

=item  qlonglong toLongLong(bool * ok, int base = 10)

=item  qlonglong toLongLong(bool * ok = 0, int base = 10)

=item  QString toLower()

=item  short toShort(bool * ok, int base)

=item  short toShort(bool * ok, int base = 10)

=item  short toShort(bool * ok = 0, int base = 10)

=item  std::string toStdString()

=item  uint toUInt(bool * ok, int base)

=item  uint toUInt(bool * ok, int base = 10)

=item  uint toUInt(bool * ok = 0, int base = 10)

=item  ulong toULong(bool * ok, int base)

=item  ulong toULong(bool * ok, int base = 10)

=item  ulong toULong(bool * ok = 0, int base = 10)

=item  qulonglong toULongLong(bool * ok, int base)

=item  qulonglong toULongLong(bool * ok, int base = 10)

=item  qulonglong toULongLong(bool * ok = 0, int base = 10)

=item  ushort toUShort(bool * ok, int base)

=item  ushort toUShort(bool * ok, int base = 10)

=item  ushort toUShort(bool * ok = 0, int base = 10)

=item  QVector<unsigned int> toUcs4()

=item  QString toUpper()

=item  QByteArray toUtf8()

=item  int toWCharArray(wchar_t * array)

=item  QString trimmed()

=item  void truncate(int pos)

=item  const QChar * unicode()

=item  const ushort * utf16()


=back

=head1 ENUM VALUES

=over

=item SectionDefault

=item SectionSkipEmpty

=item SectionIncludeLeadingSep

=item SectionIncludeTrailingSep

=item SectionCaseInsensitiveSeps

=item KeepEmptyParts

=item SkipEmptyParts

=item NormalizationForm_D

=item NormalizationForm_C

=item NormalizationForm_KD

=item NormalizationForm_KC


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
