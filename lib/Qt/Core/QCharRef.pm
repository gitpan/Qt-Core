package Qt::Core::QCharRef;
# classname: QCharRef
# file     : QtCore/qstring.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QCharRef

=head1 PUBLIC METHODS

=over

=item   QChar::Category category()

=item   uchar cell()

=item   uchar combiningClass()

=item   QString decomposition()

=item   QChar::Decomposition decompositionTag()

=item   int digitValue()

=item   QChar::Direction direction()

=item   bool hasMirrored()

=item   bool isDigit()

=item   bool isLetter()

=item   bool isLetterOrNumber()

=item   bool isLower()

=item   bool isMark()

=item   bool isNull()

=item   bool isNumber()

=item   bool isPrint()

=item   bool isPunct()

=item   bool isSpace()

=item   bool isTitleCase()

=item   bool isUpper()

=item   QChar::Joining joining()

=item   QChar mirroredChar()

=item   QChar operator QChar()

=item   QCharRef & operator=(const QChar & c)

=item   QCharRef & operator=(char c)

=item   QCharRef & operator=(uchar c)

=item   QCharRef & operator=(const QCharRef & c)

=item   QCharRef & operator=(ushort rc)

=item   QCharRef & operator=(short rc)

=item   QCharRef & operator=(uint rc)

=item   QCharRef & operator=(int rc)

=item   uchar row()

=item   void setCell(uchar cell)

=item   void setRow(uchar row)

=item   char toAscii()

=item   char toLatin1()

=item   QChar toLower()

=item   QChar toTitleCase()

=item   QChar toUpper()

=item   ushort unicode()

=item   ushort & unicode()

=item   QChar::UnicodeVersion unicodeVersion()


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
