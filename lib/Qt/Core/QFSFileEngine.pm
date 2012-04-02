package Qt::Core::QFSFileEngine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFSFileEngine
# file     : QtCore/qfsfileengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QAbstractFileEngine/;
#our @ISA = qw/Qt::Core::QAbstractFileEngine/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QFSFileEngine

=head1 PUBLIC METHODS

=over

=item   QFSFileEngine()

=item   QFSFileEngine(const QString & file)

=item   ~QFSFileEngine()

=item  QAbstractFileEngineIterator * beginEntryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)

=item  bool caseSensitive()

=item  bool close()

=item  bool copy(const QString & newName)

=item  static QString currentPath(const QString & path)

=item  static QString currentPath(const QString & path = QString())

=item  QAbstractFileEngineIterator * endEntryList()

=item  QStringList entryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)

=item  bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output)

=item  bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output = 0)

=item  bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option = 0, QAbstractFileEngine::ExtensionReturn * output = 0)

=item  QFlags<QAbstractFileEngine::FileFlag> fileFlags(QFlags<QAbstractFileEngine::FileFlag> type)

=item  QString fileName(QAbstractFileEngine::FileName file)

=item  QDateTime fileTime(QAbstractFileEngine::FileTime time)

=item  bool flush()

=item  int handle()

=item  static QString homePath()

=item  bool isRelativePath()

=item  bool isSequential()

=item  bool link(const QString & newName)

=item  bool mkdir(const QString & dirName, bool createParentDirectories)

=item  bool open(QFlags<QIODevice::OpenModeFlag> openMode)

=item  bool open(QFlags<QIODevice::OpenModeFlag> flags, FILE * fh)

=item  bool open(QFlags<QIODevice::OpenModeFlag> flags, int fd)

=item  QString owner(QAbstractFileEngine::FileOwner arg0)

=item  uint ownerId(QAbstractFileEngine::FileOwner arg0)

=item  qint64 pos()

=item  qint64 read(char * data, qint64 maxlen)

=item  qint64 readLine(char * data, qint64 maxlen)

=item  bool remove()

=item  bool rename(const QString & newName)

=item  bool rmdir(const QString & dirName, bool recurseParentDirectories)

=item  static QString rootPath()

=item  bool seek(qint64 arg0)

=item  static bool setCurrentPath(const QString & path)

=item  void setFileName(const QString & file)

=item  bool setPermissions(uint perms)

=item  bool setSize(qint64 size)

=item  qint64 size()

=item  bool supportsExtension(QAbstractFileEngine::Extension extension)

=item  static QString tempPath()

=item  qint64 write(const char * data, qint64 len)


=back

=head1 ENUM VALUES

=over


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
