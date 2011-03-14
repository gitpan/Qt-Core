package Qt::Core::QAbstractFileEngine;
# classname: QAbstractFileEngine
# file     : QtCore/qabstractfileengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ReadOwnerPerm() { 0 }
sub WriteOwnerPerm() { 1 }
sub ExeOwnerPerm() { 2 }
sub ReadUserPerm() { 3 }
sub WriteUserPerm() { 4 }
sub ExeUserPerm() { 5 }
sub ReadGroupPerm() { 6 }
sub WriteGroupPerm() { 7 }
sub ExeGroupPerm() { 8 }
sub ReadOtherPerm() { 9 }
sub WriteOtherPerm() { 10 }
sub ExeOtherPerm() { 11 }
sub LinkType() { 12 }
sub FileType() { 13 }
sub DirectoryType() { 14 }
sub BundleType() { 15 }
sub HiddenFlag() { 16 }
sub LocalDiskFlag() { 17 }
sub ExistsFlag() { 18 }
sub RootFlag() { 19 }
sub Refresh() { 20 }
sub PermsMask() { 21 }
sub TypesMask() { 22 }
sub FlagsMask() { 23 }
sub FileInfoAll() { 24 }
sub DefaultName() { 0 }
sub BaseName() { 1 }
sub PathName() { 2 }
sub AbsoluteName() { 3 }
sub AbsolutePathName() { 4 }
sub LinkName() { 5 }
sub CanonicalName() { 6 }
sub CanonicalPathName() { 7 }
sub BundleName() { 8 }
sub NFileNames() { 9 }
sub OwnerUser() { 0 }
sub OwnerGroup() { 1 }
sub CreationTime() { 0 }
sub ModificationTime() { 1 }
sub AccessTime() { 2 }
sub AtEndExtension() { 0 }
sub FastReadLineExtension() { 1 }
sub MapExtension() { 2 }
sub UnMapExtension() { 3 }


1;

=head1 NAME

Qt::Core::QAbstractFileEngine

=head1 PUBLIC METHODS

=over

=item    ~QAbstractFileEngine()

=item   bool atEnd()

=item   bool caseSensitive()

=item   bool close()

=item   bool copy(const QString & newName)

=item   QAbstractFileEngineIterator * endEntryList()

=item   QFile::FileError error()

=item   QString errorString()

=item   QString fileName(QAbstractFileEngine::FileName file = QAbstractFileEngine::DefaultName)

=item   QString fileName(QAbstractFileEngine::FileName file)

=item   QDateTime fileTime(QAbstractFileEngine::FileTime time)

=item   bool flush()

=item   int handle()

=item   bool isRelativePath()

=item   bool isSequential()

=item   bool link(const QString & newName)

=item   uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)

=item   bool mkdir(const QString & dirName, bool createParentDirectories)

=item   QString owner(QAbstractFileEngine::FileOwner arg0)

=item   uint ownerId(QAbstractFileEngine::FileOwner arg0)

=item   qint64 pos()

=item   qint64 read(char * data, qint64 maxlen)

=item   qint64 readLine(char * data, qint64 maxlen)

=item   bool remove()

=item   bool rename(const QString & newName)

=item   bool rmdir(const QString & dirName, bool recurseParentDirectories)

=item   bool seek(qint64 pos)

=item   void setFileName(const QString & file)

=item   bool setPermissions(uint perms)

=item   bool setSize(qint64 size)

=item   qint64 size()

=item   bool unmap(uchar * ptr)

=item   qint64 write(const char * data, qint64 len)


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
