package Qt::Core::QTextBoundaryFinder;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextBoundaryFinder
# file     : QtCore/qtextboundaryfinder.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTextBoundaryFinder

=head1 PUBLIC METHODS

=over

=item   QTextBoundaryFinder()

=item   QTextBoundaryFinder(const QTextBoundaryFinder & other)

=item   QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QString & string)

=item   QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QChar * chars, int length, unsigned char * buffer, int bufferSize)

=item   QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QChar * chars, int length, unsigned char * buffer, int bufferSize = 0)

=item   QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QChar * chars, int length, unsigned char * buffer = 0, int bufferSize = 0)

=item   ~QTextBoundaryFinder()

=item  QFlags<QTextBoundaryFinder::BoundaryReason> boundaryReasons()

=item  bool isAtBoundary()

=item  bool isValid()

=item  QTextBoundaryFinder & operator=(const QTextBoundaryFinder & other)

=item  int position()

=item  void setPosition(int position)

=item  QString string()

=item  void toEnd()

=item  int toNextBoundary()

=item  int toPreviousBoundary()

=item  void toStart()

=item  QTextBoundaryFinder::BoundaryType type()


=back

=head1 ENUM VALUES

=over

=item Grapheme

=item Word

=item Line

=item Sentence

=item NotAtBoundary

=item StartWord

=item EndWord


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
