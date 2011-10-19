package Qt::Core::QFileInfo;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFileInfo
# file     : QtCore/qfileinfo.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QFileInfo

=head1 PUBLIC METHODS

=over

=item   QFileInfo()

=item   QFileInfo(const QString & file)

=item   QFileInfo(const QFile & file)

=item   QFileInfo(const QFileInfo & fileinfo)

=item   QFileInfo(const QDir & dir, const QString & file)

=item   ~QFileInfo()

=item  QDir absoluteDir()

=item  QString absoluteFilePath()

=item  QString absolutePath()

=item  QString baseName()

=item  QString bundleName()

=item  bool caching()

=item  QString canonicalFilePath()

=item  QString canonicalPath()

=item  QString completeBaseName()

=item  QString completeSuffix()

=item  QDateTime created()

=item  void detach()

=item  QDir dir()

=item  bool exists()

=item  QString fileName()

=item  QString filePath()

=item  QString group()

=item  uint groupId()

=item  bool isAbsolute()

=item  bool isBundle()

=item  bool isDir()

=item  bool isExecutable()

=item  bool isFile()

=item  bool isHidden()

=item  bool isReadable()

=item  bool isRelative()

=item  bool isRoot()

=item  bool isSymLink()

=item  bool isWritable()

=item  QDateTime lastModified()

=item  QDateTime lastRead()

=item  bool makeAbsolute()

=item  bool operator!=(const QFileInfo & fileinfo)

=item  bool operator!=(const QFileInfo & fileinfo)

=item  QFileInfo & operator=(const QFileInfo & fileinfo)

=item  bool operator==(const QFileInfo & fileinfo)

=item  bool operator==(const QFileInfo & fileinfo)

=item  QString owner()

=item  uint ownerId()

=item  QString path()

=item  bool permission(QFlags<QFile::Permission> permissions)

=item  QFlags<QFile::Permission> permissions()

=item  QString readLink()

=item  void refresh()

=item  void setCaching(bool on)

=item  void setFile(const QString & file)

=item  void setFile(const QFile & file)

=item  void setFile(const QDir & dir, const QString & file)

=item  qint64 size()

=item  QString suffix()

=item  QString symLinkTarget()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
