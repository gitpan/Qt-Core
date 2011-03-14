package Qt::Core::QChar;
# classname: QChar
# file     : QtCore/qchar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Null() { 0 }
sub Nbsp() { 1 }
sub ReplacementCharacter() { 2 }
sub ObjectReplacementCharacter() { 3 }
sub ByteOrderMark() { 4 }
sub ByteOrderSwapped() { 5 }
sub ParagraphSeparator() { 6 }
sub LineSeparator() { 7 }
sub NoCategory() { 0 }
sub Mark_NonSpacing() { 1 }
sub Mark_SpacingCombining() { 2 }
sub Mark_Enclosing() { 3 }
sub Number_DecimalDigit() { 4 }
sub Number_Letter() { 5 }
sub Number_Other() { 6 }
sub Separator_Space() { 7 }
sub Separator_Line() { 8 }
sub Separator_Paragraph() { 9 }
sub Other_Control() { 10 }
sub Other_Format() { 11 }
sub Other_Surrogate() { 12 }
sub Other_PrivateUse() { 13 }
sub Other_NotAssigned() { 14 }
sub Letter_Uppercase() { 15 }
sub Letter_Lowercase() { 16 }
sub Letter_Titlecase() { 17 }
sub Letter_Modifier() { 18 }
sub Letter_Other() { 19 }
sub Punctuation_Connector() { 20 }
sub Punctuation_Dash() { 21 }
sub Punctuation_Open() { 22 }
sub Punctuation_Close() { 23 }
sub Punctuation_InitialQuote() { 24 }
sub Punctuation_FinalQuote() { 25 }
sub Punctuation_Other() { 26 }
sub Symbol_Math() { 27 }
sub Symbol_Currency() { 28 }
sub Symbol_Modifier() { 29 }
sub Symbol_Other() { 30 }
sub Punctuation_Dask() { 31 }
sub DirL() { 0 }
sub DirR() { 1 }
sub DirEN() { 2 }
sub DirES() { 3 }
sub DirET() { 4 }
sub DirAN() { 5 }
sub DirCS() { 6 }
sub DirB() { 7 }
sub DirS() { 8 }
sub DirWS() { 9 }
sub DirON() { 10 }
sub DirLRE() { 11 }
sub DirLRO() { 12 }
sub DirAL() { 13 }
sub DirRLE() { 14 }
sub DirRLO() { 15 }
sub DirPDF() { 16 }
sub DirNSM() { 17 }
sub DirBN() { 18 }
sub NoDecomposition() { 0 }
sub Canonical() { 1 }
sub Font() { 2 }
sub NoBreak() { 3 }
sub Initial() { 4 }
sub Medial() { 5 }
sub Final() { 6 }
sub Isolated() { 7 }
sub Circle() { 8 }
sub Super() { 9 }
sub Sub() { 10 }
sub Vertical() { 11 }
sub Wide() { 12 }
sub Narrow() { 13 }
sub Small() { 14 }
sub Square() { 15 }
sub Compat() { 16 }
sub Fraction() { 17 }
sub OtherJoining() { 0 }
sub Dual() { 1 }
sub Right() { 2 }
sub Center() { 3 }
sub Combining_BelowLeftAttached() { 0 }
sub Combining_BelowAttached() { 1 }
sub Combining_BelowRightAttached() { 2 }
sub Combining_LeftAttached() { 3 }
sub Combining_RightAttached() { 4 }
sub Combining_AboveLeftAttached() { 5 }
sub Combining_AboveAttached() { 6 }
sub Combining_AboveRightAttached() { 7 }
sub Combining_BelowLeft() { 8 }
sub Combining_Below() { 9 }
sub Combining_BelowRight() { 10 }
sub Combining_Left() { 11 }
sub Combining_Right() { 12 }
sub Combining_AboveLeft() { 13 }
sub Combining_Above() { 14 }
sub Combining_AboveRight() { 15 }
sub Combining_DoubleBelow() { 16 }
sub Combining_DoubleAbove() { 17 }
sub Combining_IotaSubscript() { 18 }
sub Unicode_Unassigned() { 0 }
sub Unicode_1_1() { 1 }
sub Unicode_2_0() { 2 }
sub Unicode_2_1_2() { 3 }
sub Unicode_3_0() { 4 }
sub Unicode_3_1() { 5 }
sub Unicode_3_2() { 6 }
sub Unicode_4_0() { 7 }
sub Unicode_4_1() { 8 }
sub Unicode_5_0() { 9 }


1;

=head1 NAME

Qt::Core::QChar

=head1 PUBLIC METHODS

=over

=item    QChar()

=item    QChar(char c)

=item    QChar(uchar c)

=item    QChar(QLatin1Char & ch)

=item    QChar(ushort rc)

=item    QChar(short rc)

=item    QChar(uint rc)

=item    QChar(int rc)

=item    QChar(QChar::SpecialCharacter sc)

=item    QChar(uchar c, uchar r)

=item   QChar::Category category()

=item   static QChar::Category category(uint ucs4)

=item   static QChar::Category category(ushort ucs2)

=item   uchar cell()

=item   unsigned char combiningClass()

=item   static unsigned char combiningClass(uint ucs4)

=item   static unsigned char combiningClass(ushort ucs2)

=item   QString decomposition()

=item   static QString decomposition(uint ucs4)

=item   QChar::Decomposition decompositionTag()

=item   static QChar::Decomposition decompositionTag(uint ucs4)

=item   int digitValue()

=item   static int digitValue(uint ucs4)

=item   static int digitValue(ushort ucs2)

=item   QChar::Direction direction()

=item   static QChar::Direction direction(uint ucs4)

=item   static QChar::Direction direction(ushort ucs2)

=item   static QChar fromAscii(char c)

=item   static QChar fromLatin1(char c)

=item   bool hasMirrored()

=item   static ushort highSurrogate(uint ucs4)

=item   bool isDigit()

=item   bool isHighSurrogate()

=item   bool isLetter()

=item   bool isLetterOrNumber()

=item   bool isLowSurrogate()

=item   bool isLower()

=item   bool isMark()

=item   bool isNull()

=item   bool isNumber()

=item   bool isPrint()

=item   bool isPunct()

=item   bool isSpace()

=item   bool isSymbol()

=item   bool isTitleCase()

=item   bool isUpper()

=item   QChar::Joining joining()

=item   static QChar::Joining joining(uint ucs4)

=item   static QChar::Joining joining(ushort ucs2)

=item   static ushort lowSurrogate(uint ucs4)

=item   QChar mirroredChar()

=item   static uint mirroredChar(uint ucs4)

=item   static ushort mirroredChar(ushort ucs2)

=item   uchar row()

=item   void setCell(uchar cell)

=item   void setRow(uchar row)

=item   static uint surrogateToUcs4(ushort high, ushort low)

=item   static uint surrogateToUcs4(QChar high, QChar low)

=item   char toAscii()

=item   QChar toCaseFolded()

=item   static uint toCaseFolded(uint ucs4)

=item   static ushort toCaseFolded(ushort ucs2)

=item   char toLatin1()

=item   QChar toLower()

=item   static uint toLower(uint ucs4)

=item   static ushort toLower(ushort ucs2)

=item   QChar toTitleCase()

=item   static uint toTitleCase(uint ucs4)

=item   static ushort toTitleCase(ushort ucs2)

=item   QChar toUpper()

=item   static uint toUpper(uint ucs4)

=item   static ushort toUpper(ushort ucs2)

=item   ushort unicode()

=item   ushort & unicode()

=item   QChar::UnicodeVersion unicodeVersion()

=item   static QChar::UnicodeVersion unicodeVersion(uint ucs4)

=item   static QChar::UnicodeVersion unicodeVersion(ushort ucs2)


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
