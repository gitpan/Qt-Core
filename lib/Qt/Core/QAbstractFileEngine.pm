package Qt::Core::QAbstractFileEngine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractFileEngine
# file     : QtCore/qabstractfileengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QAbstractFileEngine

=head1 PUBLIC METHODS

=over

=item   ~QAbstractFileEngine()

=item  bool atEnd()

=item  QAbstractFileEngineIterator * beginEntryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)

=item  bool caseSensitive()

=item  bool close()

=item  bool copy(const QString & newName)

=item  QAbstractFileEngineIterator * endEntryList()

=item  QStringList entryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)

=item  QFile::FileError error()

=item  QString errorString()

=item  QFlags<QAbstractFileEngine::FileFlag> fileFlags(QFlags<QAbstractFileEngine::FileFlag> type)

=item  QFlags<QAbstractFileEngine::FileFlag> fileFlags(QFlags<QAbstractFileEngine::FileFlag> type = QAbstractFileEngine::FileInfoAll)

=item  QString fileName(QAbstractFileEngine::FileName file)

=item  QString fileName(QAbstractFileEngine::FileName file = QAbstractFileEngine::DefaultName)

=item  QDateTime fileTime(QAbstractFileEngine::FileTime time)

=item  bool flush()

=item  int handle()

=item  bool isRelativePath()

=item  bool isSequential()

=item  bool link(const QString & newName)

=item  uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)

=item  bool mkdir(const QString & dirName, bool createParentDirectories)

=item  bool open(QFlags<QIODevice::OpenModeFlag> openMode)

=item  QString owner(QAbstractFileEngine::FileOwner arg0)

=item  uint ownerId(QAbstractFileEngine::FileOwner arg0)

=item  qint64 pos()

=item  qint64 read(char * data, qint64 maxlen)

=item  qint64 readLine(char * data, qint64 maxlen)

=item  bool remove()

=item  bool rename(const QString & newName)

=item  bool rmdir(const QString & dirName, bool recurseParentDirectories)

=item  bool seek(qint64 pos)

=item  void setFileName(const QString & file)

=item  bool setPermissions(uint perms)

=item  bool setSize(qint64 size)

=item  qint64 size()

=item  bool unmap(uchar * ptr)

=item  qint64 write(const char * data, qint64 len)


=back

=head1 ENUM VALUES

=over

=item ReadOwnerPerm

=item WriteOwnerPerm

=item ExeOwnerPerm

=item ReadUserPerm

=item WriteUserPerm

=item ExeUserPerm

=item ReadGroupPerm

=item WriteGroupPerm

=item ExeGroupPerm

=item ReadOtherPerm

=item WriteOtherPerm

=item ExeOtherPerm

=item LinkType

=item FileType

=item DirectoryType

=item BundleType

=item HiddenFlag

=item LocalDiskFlag

=item ExistsFlag

=item RootFlag

=item Refresh

=item PermsMask

=item TypesMask

=item FlagsMask

=item FileInfoAll

=item DefaultName

=item BaseName

=item PathName

=item AbsoluteName

=item AbsolutePathName

=item LinkName

=item CanonicalName

=item CanonicalPathName

=item BundleName

=item NFileNames

=item OwnerUser

=item OwnerGroup

=item CreationTime

=item ModificationTime

=item AccessTime

=item AtEndExtension

=item FastReadLineExtension

=item MapExtension

=item UnMapExtension


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
