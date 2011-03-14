package Qt::Core::QDir;
# classname: QDir
# file     : QtCore/qdir.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Dirs() { 0 }
sub Files() { 1 }
sub Drives() { 2 }
sub NoSymLinks() { 3 }
sub AllEntries() { 4 }
sub TypeMask() { 5 }
sub Readable() { 6 }
sub Writable() { 7 }
sub Executable() { 8 }
sub PermissionMask() { 9 }
sub Modified() { 10 }
sub Hidden() { 11 }
sub System() { 12 }
sub AccessMask() { 13 }
sub AllDirs() { 14 }
sub CaseSensitive() { 15 }
sub NoDotAndDotDot() { 16 }
sub NoFilter() { 17 }
sub Name() { 0 }
sub Time() { 1 }
sub Size() { 2 }
sub Unsorted() { 3 }
sub SortByMask() { 4 }
sub DirsFirst() { 5 }
sub Reversed() { 6 }
sub IgnoreCase() { 7 }
sub DirsLast() { 8 }
sub LocaleAware() { 9 }
sub Type() { 10 }
sub NoSort() { 11 }


1;

=head1 NAME

Qt::Core::QDir

=head1 PUBLIC METHODS

=over

=item    QDir(const QDir & arg0)

=item    QDir(const QString & path = QString())

=item    QDir(const QString & path)

=item    ~QDir()

=item   QString absoluteFilePath(const QString & fileName)

=item   QString absolutePath()

=item   static void addResourceSearchPath(const QString & path)

=item   static void addSearchPath(const QString & prefix, const QString & path)

=item   QString canonicalPath()

=item   bool cd(const QString & dirName)

=item   bool cdUp()

=item   static QString cleanPath(const QString & path)

=item   static QString convertSeparators(const QString & pathName)

=item   uint count()

=item   static QDir current()

=item   static QString currentPath()

=item   QString dirName()

=item   bool exists()

=item   bool exists(const QString & name)

=item   QString filePath(const QString & fileName)

=item   static QString fromNativeSeparators(const QString & pathName)

=item   static QDir home()

=item   static QString homePath()

=item   bool isAbsolute()

=item   static bool isAbsolutePath(const QString & path)

=item   bool isReadable()

=item   bool isRelative()

=item   static bool isRelativePath(const QString & path)

=item   bool isRoot()

=item   bool makeAbsolute()

=item   static bool match(const QStringList & filters, const QString & fileName)

=item   static bool match(const QString & filter, const QString & fileName)

=item   bool mkdir(const QString & dirName)

=item   bool mkpath(const QString & dirPath)

=item   QStringList nameFilters()

=item   static QStringList nameFiltersFromString(const QString & nameFilter)

=item   bool operator!=(const QDir & dir)

=item   QDir & operator=(const QDir & arg0)

=item   QDir & operator=(const QString & path)

=item   bool operator==(const QDir & dir)

=item   QString operator[](int arg0)

=item   QString path()

=item   void refresh()

=item   QString relativeFilePath(const QString & fileName)

=item   bool remove(const QString & fileName)

=item   bool rename(const QString & oldName, const QString & newName)

=item   bool rmdir(const QString & dirName)

=item   bool rmpath(const QString & dirPath)

=item   static QDir root()

=item   static QString rootPath()

=item   static QStringList searchPaths(const QString & prefix)

=item   static QChar separator()

=item   static bool setCurrent(const QString & path)

=item   void setNameFilters(const QStringList & nameFilters)

=item   void setPath(const QString & path)

=item   static void setSearchPaths(const QString & prefix, const QStringList & searchPaths)

=item   static QDir temp()

=item   static QString tempPath()

=item   static QString toNativeSeparators(const QString & pathName)


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
