package Qt::Core::QTemporaryFile;
# classname: QTemporaryFile
# file     : QtCore/qtemporaryfile.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QFile/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QTemporaryFile

=head1 PUBLIC METHODS

=over

=item    QTemporaryFile()

=item    QTemporaryFile(const QString & templateName)

=item    QTemporaryFile(QObject * parent)

=item    QTemporaryFile(const QString & templateName, QObject * parent)

=item    ~QTemporaryFile()

=item   bool autoRemove()

=item   static QTemporaryFile * createLocalFile(const QString & fileName)

=item   static QTemporaryFile * createLocalFile(QFile & file)

=item   QAbstractFileEngine * fileEngine()

=item   QString fileName()

=item   QString fileTemplate()

=item   bool open()

=item   void setAutoRemove(bool b)

=item   void setFileTemplate(const QString & name)


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
