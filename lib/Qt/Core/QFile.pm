package Qt::Core::QFile;
# classname: QFile
# file     : QtCore/qfile.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QIODevice/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoError() { 0 }
sub ReadError() { 1 }
sub WriteError() { 2 }
sub FatalError() { 3 }
sub ResourceError() { 4 }
sub OpenError() { 5 }
sub AbortError() { 6 }
sub TimeOutError() { 7 }
sub UnspecifiedError() { 8 }
sub RemoveError() { 9 }
sub RenameError() { 10 }
sub PositionError() { 11 }
sub ResizeError() { 12 }
sub PermissionsError() { 13 }
sub CopyError() { 14 }
sub ReadOwner() { 0 }
sub WriteOwner() { 1 }
sub ExeOwner() { 2 }
sub ReadUser() { 3 }
sub WriteUser() { 4 }
sub ExeUser() { 5 }
sub ReadGroup() { 6 }
sub WriteGroup() { 7 }
sub ExeGroup() { 8 }
sub ReadOther() { 9 }
sub WriteOther() { 10 }
sub ExeOther() { 11 }
sub NoOptions() { 0 }


1;

=head1 NAME

Qt::Core::QFile

=head1 PUBLIC METHODS

=over

=item    QFile()

=item    QFile(const QString & name)

=item    QFile(QObject * parent)

=item    QFile(const QString & name, QObject * parent)

=item    ~QFile()

=item   bool atEnd()

=item   void close()

=item   bool copy(const QString & newName)

=item   static bool copy(const QString & fileName, const QString & newName)

=item   static QString decodeName(const QByteArray & localFileName)

=item   static QString decodeName(const char * localFileName)

=item   static QByteArray encodeName(const QString & fileName)

=item   QFile::FileError error()

=item   bool exists()

=item   static bool exists(const QString & fileName)

=item   QAbstractFileEngine * fileEngine()

=item   QString fileName()

=item   bool flush()

=item   int handle()

=item   bool isSequential()

=item   bool link(const QString & newName)

=item   static bool link(const QString & oldname, const QString & newName)

=item   uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags = QFile::NoOptions)

=item   uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)

=item   qint64 pos()

=item   QString readLink()

=item   static QString readLink(const QString & fileName)

=item   bool remove()

=item   static bool remove(const QString & fileName)

=item   bool rename(const QString & newName)

=item   static bool rename(const QString & oldName, const QString & newName)

=item   bool resize(qint64 sz)

=item   static bool resize(const QString & filename, qint64 sz)

=item   bool seek(qint64 offset)

=item   static void setDecodingFunction(QFile::DecoderFn arg0)

=item   static void setEncodingFunction(QFile::EncoderFn arg0)

=item   void setFileName(const QString & name)

=item   qint64 size()

=item   QString symLinkTarget()

=item   static QString symLinkTarget(const QString & fileName)

=item   bool unmap(uchar * address)

=item   void unsetError()


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
