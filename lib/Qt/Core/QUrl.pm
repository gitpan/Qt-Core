package Qt::Core::QUrl;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUrl
# file     : QtCore/qurl.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QUrl

=head1 PUBLIC METHODS

=over

=item   QUrl()

=item   QUrl(const QString & url)

=item   QUrl(const QUrl & copy)

=item   QUrl(const QString & url, QUrl::ParsingMode mode)

=item   ~QUrl()

=item  void addEncodedQueryItem(const QByteArray & key, const QByteArray & value)

=item  void addQueryItem(const QString & key, const QString & value)

=item  QStringList allQueryItemValues(const QString & key)

=item  QString authority()

=item  void clear()

=item  void detach()

=item  QByteArray encodedFragment()

=item  QByteArray encodedHost()

=item  QByteArray encodedPassword()

=item  QByteArray encodedPath()

=item  QByteArray encodedQuery()

=item  QByteArray encodedQueryItemValue(const QByteArray & key)

=item  QByteArray encodedUserName()

=item  QString errorString()

=item  QString fragment()

=item  static QString fromAce(const QByteArray & arg0)

=item  static QUrl fromEncoded(const QByteArray & url)

=item  static QUrl fromEncoded(const QByteArray & url, QUrl::ParsingMode mode)

=item  static QUrl fromLocalFile(const QString & localfile)

=item  static QString fromPercentEncoding(const QByteArray & arg0)

=item  static QString fromPunycode(const QByteArray & arg0)

=item  static QUrl fromUserInput(const QString & userInput)

=item  bool hasEncodedQueryItem(const QByteArray & key)

=item  bool hasFragment()

=item  bool hasQuery()

=item  bool hasQueryItem(const QString & key)

=item  QString host()

=item  static QStringList idnWhitelist()

=item  bool isDetached()

=item  bool isEmpty()

=item  bool isParentOf(const QUrl & url)

=item  bool isRelative()

=item  bool isValid()

=item  bool operator!=(const QUrl & url)

=item  bool operator<(const QUrl & url)

=item  QUrl & operator=(const QUrl & copy)

=item  QUrl & operator=(const QString & url)

=item  bool operator==(const QUrl & url)

=item  QString password()

=item  QString path()

=item  int port()

=item  int port(int defaultPort)

=item  QString queryItemValue(const QString & key)

=item  char queryPairDelimiter()

=item  char queryValueDelimiter()

=item  void removeAllEncodedQueryItems(const QByteArray & key)

=item  void removeAllQueryItems(const QString & key)

=item  void removeEncodedQueryItem(const QByteArray & key)

=item  void removeQueryItem(const QString & key)

=item  QUrl resolved(const QUrl & relative)

=item  QString scheme()

=item  void setAuthority(const QString & authority)

=item  void setEncodedFragment(const QByteArray & fragment)

=item  void setEncodedHost(const QByteArray & host)

=item  void setEncodedPassword(const QByteArray & password)

=item  void setEncodedPath(const QByteArray & path)

=item  void setEncodedQuery(const QByteArray & query)

=item  void setEncodedUrl(const QByteArray & url)

=item  void setEncodedUrl(const QByteArray & url, QUrl::ParsingMode mode)

=item  void setEncodedUserName(const QByteArray & userName)

=item  void setFragment(const QString & fragment)

=item  void setHost(const QString & host)

=item  static void setIdnWhitelist(const QStringList & arg0)

=item  void setPassword(const QString & password)

=item  void setPath(const QString & path)

=item  void setPort(int port)

=item  void setQueryDelimiters(char valueDelimiter, char pairDelimiter)

=item  void setScheme(const QString & scheme)

=item  void setUrl(const QString & url)

=item  void setUrl(const QString & url, QUrl::ParsingMode mode)

=item  void setUserInfo(const QString & userInfo)

=item  void setUserName(const QString & userName)

=item  static QByteArray toAce(const QString & arg0)

=item  QByteArray toEncoded(QFlags<QUrl::FormattingOption> options)

=item  QByteArray toEncoded(QFlags<QUrl::FormattingOption> options = QUrl::None)

=item  QString toLocalFile()

=item  static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude, const QByteArray & include)

=item  static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude, const QByteArray & include = QByteArray())

=item  static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude = QByteArray(), const QByteArray & include = QByteArray())

=item  static QByteArray toPunycode(const QString & arg0)

=item  QString toString(QFlags<QUrl::FormattingOption> options)

=item  QString toString(QFlags<QUrl::FormattingOption> options = QUrl::None)

=item  QString userInfo()

=item  QString userName()


=back

=head1 ENUM VALUES

=over

=item TolerantMode

=item StrictMode

=item None

=item RemoveScheme

=item RemovePassword

=item RemoveUserInfo

=item RemovePort

=item RemoveAuthority

=item RemovePath

=item RemoveQuery

=item RemoveFragment

=item StripTrailingSlash


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
