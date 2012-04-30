package Qt::Core::QDir;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDir
# file     : QtCore/qdir.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QDir

=head1 PUBLIC METHODS

=over

=item   QDir(const QDir & arg0)

=item   QDir(const QString & path)

=item   QDir(const QString & path = QString())

=item   QDir(const QString & path, const QString & nameFilter, QFlags<QDir::SortFlag> sort, QFlags<QDir::Filter> filter)

=item   QDir(const QString & path, const QString & nameFilter, QFlags<QDir::SortFlag> sort, QFlags<QDir::Filter> filter = QDir::AllEntries)

=item   QDir(const QString & path, const QString & nameFilter, QFlags<QDir::SortFlag> sort = QDir::SortFlags(QDir::Name | QDir::IgnoreCase), QFlags<QDir::Filter> filter = QDir::AllEntries)

=item   ~QDir()

=item  QString absoluteFilePath(const QString & fileName)

=item  QString absolutePath()

=item  static void addResourceSearchPath(const QString & path)

=item  static void addSearchPath(const QString & prefix, const QString & path)

=item  QString canonicalPath()

=item  bool cd(const QString & dirName)

=item  bool cdUp()

=item  static QString cleanPath(const QString & path)

=item  static QString convertSeparators(const QString & pathName)

=item  uint count()

=item  static QDir current()

=item  static QString currentPath()

=item  QString dirName()

=item  static QList<QFileInfo> drives()

=item  QList<QFileInfo> entryInfoList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)

=item  QList<QFileInfo> entryInfoList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QList<QFileInfo> entryInfoList(QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QList<QFileInfo> entryInfoList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)

=item  QList<QFileInfo> entryInfoList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QList<QFileInfo> entryInfoList(const QStringList & nameFilters, QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QStringList entryList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)

=item  QStringList entryList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QStringList entryList(QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QStringList entryList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)

=item  QStringList entryList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  QStringList entryList(const QStringList & nameFilters, QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)

=item  bool exists()

=item  bool exists(const QString & name)

=item  QString filePath(const QString & fileName)

=item  QFlags<QDir::Filter> filter()

=item  static QString fromNativeSeparators(const QString & pathName)

=item  static QDir home()

=item  static QString homePath()

=item  bool isAbsolute()

=item  static bool isAbsolutePath(const QString & path)

=item  bool isReadable()

=item  bool isRelative()

=item  static bool isRelativePath(const QString & path)

=item  bool isRoot()

=item  bool makeAbsolute()

=item  static bool match(const QStringList & filters, const QString & fileName)

=item  static bool match(const QString & filter, const QString & fileName)

=item  bool mkdir(const QString & dirName)

=item  bool mkpath(const QString & dirPath)

=item  QStringList nameFilters()

=item  static QStringList nameFiltersFromString(const QString & nameFilter)

=item  bool operator!=(const QDir & dir)

=item  QDir & operator=(const QDir & arg0)

=item  QDir & operator=(const QString & path)

=item  bool operator==(const QDir & dir)

=item  QString operator[](int arg0)

=item  QString path()

=item  void refresh()

=item  QString relativeFilePath(const QString & fileName)

=item  bool remove(const QString & fileName)

=item  bool rename(const QString & oldName, const QString & newName)

=item  bool rmdir(const QString & dirName)

=item  bool rmpath(const QString & dirPath)

=item  static QDir root()

=item  static QString rootPath()

=item  static QStringList searchPaths(const QString & prefix)

=item  static QChar separator()

=item  static bool setCurrent(const QString & path)

=item  void setFilter(QFlags<QDir::Filter> filter)

=item  void setNameFilters(const QStringList & nameFilters)

=item  void setPath(const QString & path)

=item  static void setSearchPaths(const QString & prefix, const QStringList & searchPaths)

=item  void setSorting(QFlags<QDir::SortFlag> sort)

=item  QFlags<QDir::SortFlag> sorting()

=item  static QDir temp()

=item  static QString tempPath()

=item  static QString toNativeSeparators(const QString & pathName)


=back

=head1 ENUM VALUES

=over

=item Dirs

=item Files

=item Drives

=item NoSymLinks

=item AllEntries

=item TypeMask

=item Readable

=item Writable

=item Executable

=item PermissionMask

=item Modified

=item Hidden

=item System

=item AccessMask

=item AllDirs

=item CaseSensitive

=item NoDotAndDotDot

=item NoDot

=item NoDotDot

=item NoFilter

=item Name

=item Time

=item Size

=item Unsorted

=item SortByMask

=item DirsFirst

=item Reversed

=item IgnoreCase

=item DirsLast

=item LocaleAware

=item Type

=item NoSort


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
