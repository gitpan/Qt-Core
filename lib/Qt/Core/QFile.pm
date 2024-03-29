package Qt::Core::QFile;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFile
# file     : QtCore/qfile.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QIODevice/;
#our @ISA = qw/Qt::Core::QIODevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QFile

=head1 PUBLIC METHODS

=over

=item   QFile()

=item   QFile(const QString & name)

=item   QFile(QObject * parent)

=item   QFile(const QString & name, QObject * parent)

=item   ~QFile()

=item  bool atEnd()

=item  void close()

=item  bool copy(const QString & newName)

=item  static bool copy(const QString & fileName, const QString & newName)

=item  static QString decodeName(const QByteArray & localFileName)

=item  static QString decodeName(const char * localFileName)

=item  static QByteArray encodeName(const QString & fileName)

=item  QFile::FileError error()

=item  bool exists()

=item  static bool exists(const QString & fileName)

=item  QAbstractFileEngine * fileEngine()

=item  QString fileName()

=item  bool flush()

=item  int handle()

=item  bool isSequential()

=item  bool link(const QString & newName)

=item  static bool link(const QString & oldname, const QString & newName)

=item  uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)

=item  uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags = QFile::NoOptions)

=item  bool open(QFlags<QIODevice::OpenModeFlag> flags)

=item  bool open(FILE * f, QFlags<QIODevice::OpenModeFlag> flags)

=item  bool open(int fd, QFlags<QIODevice::OpenModeFlag> flags)

=item  QFlags<QFile::Permission> permissions()

=item  static QFlags<QFile::Permission> permissions(const QString & filename)

=item  qint64 pos()

=item  QString readLink()

=item  static QString readLink(const QString & fileName)

=item  bool remove()

=item  static bool remove(const QString & fileName)

=item  bool rename(const QString & newName)

=item  static bool rename(const QString & oldName, const QString & newName)

=item  bool resize(qint64 sz)

=item  static bool resize(const QString & filename, qint64 sz)

=item  bool seek(qint64 offset)

=item  static void setDecodingFunction(QFile::DecoderFn arg0)

=item  static void setEncodingFunction(QFile::EncoderFn arg0)

=item  void setFileName(const QString & name)

=item  bool setPermissions(QFlags<QFile::Permission> permissionSpec)

=item  static bool setPermissions(const QString & filename, QFlags<QFile::Permission> permissionSpec)

=item  qint64 size()

=item  QString symLinkTarget()

=item  static QString symLinkTarget(const QString & fileName)

=item  bool unmap(uchar * address)

=item  void unsetError()


=back

=head1 ENUM VALUES

=over

=item NoError

=item ReadError

=item WriteError

=item FatalError

=item ResourceError

=item OpenError

=item AbortError

=item TimeOutError

=item UnspecifiedError

=item RemoveError

=item RenameError

=item PositionError

=item ResizeError

=item PermissionsError

=item CopyError

=item ReadOwner

=item WriteOwner

=item ExeOwner

=item ReadUser

=item WriteUser

=item ExeUser

=item ReadGroup

=item WriteGroup

=item ExeGroup

=item ReadOther

=item WriteOther

=item ExeOther

=item NoOptions


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
