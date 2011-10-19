package Qt::Core::QChar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QChar
# file     : QtCore/qchar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QChar

=head1 PUBLIC METHODS

=over

=item   QChar()

=item   QChar(char c)

=item   QChar(uchar c)

=item   QChar(QLatin1Char & ch)

=item   QChar(ushort rc)

=item   QChar(short rc)

=item   QChar(uint rc)

=item   QChar(int rc)

=item   QChar(QChar::SpecialCharacter sc)

=item   QChar(uchar c, uchar r)

=item  QChar::Category category()

=item  static QChar::Category category(uint ucs4)

=item  static QChar::Category category(ushort ucs2)

=item  uchar cell()

=item  unsigned char combiningClass()

=item  static unsigned char combiningClass(uint ucs4)

=item  static unsigned char combiningClass(ushort ucs2)

=item  QString decomposition()

=item  static QString decomposition(uint ucs4)

=item  QChar::Decomposition decompositionTag()

=item  static QChar::Decomposition decompositionTag(uint ucs4)

=item  int digitValue()

=item  static int digitValue(uint ucs4)

=item  static int digitValue(ushort ucs2)

=item  QChar::Direction direction()

=item  static QChar::Direction direction(uint ucs4)

=item  static QChar::Direction direction(ushort ucs2)

=item  static QChar fromAscii(char c)

=item  static QChar fromLatin1(char c)

=item  bool hasMirrored()

=item  static ushort highSurrogate(uint ucs4)

=item  bool isDigit()

=item  bool isHighSurrogate()

=item  static bool isHighSurrogate(uint ucs4)

=item  bool isLetter()

=item  bool isLetterOrNumber()

=item  bool isLowSurrogate()

=item  static bool isLowSurrogate(uint ucs4)

=item  bool isLower()

=item  bool isMark()

=item  bool isNull()

=item  bool isNumber()

=item  bool isPrint()

=item  bool isPunct()

=item  bool isSpace()

=item  bool isSymbol()

=item  bool isTitleCase()

=item  bool isUpper()

=item  QChar::Joining joining()

=item  static QChar::Joining joining(uint ucs4)

=item  static QChar::Joining joining(ushort ucs2)

=item  static ushort lowSurrogate(uint ucs4)

=item  QChar mirroredChar()

=item  static uint mirroredChar(uint ucs4)

=item  static ushort mirroredChar(ushort ucs2)

=item  static bool requiresSurrogates(uint ucs4)

=item  uchar row()

=item  void setCell(uchar cell)

=item  void setRow(uchar row)

=item  static uint surrogateToUcs4(ushort high, ushort low)

=item  static uint surrogateToUcs4(QChar high, QChar low)

=item  char toAscii()

=item  QChar toCaseFolded()

=item  static uint toCaseFolded(uint ucs4)

=item  static ushort toCaseFolded(ushort ucs2)

=item  char toLatin1()

=item  QChar toLower()

=item  static uint toLower(uint ucs4)

=item  static ushort toLower(ushort ucs2)

=item  QChar toTitleCase()

=item  static uint toTitleCase(uint ucs4)

=item  static ushort toTitleCase(ushort ucs2)

=item  QChar toUpper()

=item  static uint toUpper(uint ucs4)

=item  static ushort toUpper(ushort ucs2)

=item  ushort unicode()

=item  ushort & unicode()

=item  QChar::UnicodeVersion unicodeVersion()

=item  static QChar::UnicodeVersion unicodeVersion(uint ucs4)

=item  static QChar::UnicodeVersion unicodeVersion(ushort ucs2)


=back

=head1 ENUM VALUES

=over

=item Null

=item Nbsp

=item ReplacementCharacter

=item ObjectReplacementCharacter

=item ByteOrderMark

=item ByteOrderSwapped

=item ParagraphSeparator

=item LineSeparator

=item NoCategory

=item Mark_NonSpacing

=item Mark_SpacingCombining

=item Mark_Enclosing

=item Number_DecimalDigit

=item Number_Letter

=item Number_Other

=item Separator_Space

=item Separator_Line

=item Separator_Paragraph

=item Other_Control

=item Other_Format

=item Other_Surrogate

=item Other_PrivateUse

=item Other_NotAssigned

=item Letter_Uppercase

=item Letter_Lowercase

=item Letter_Titlecase

=item Letter_Modifier

=item Letter_Other

=item Punctuation_Connector

=item Punctuation_Dash

=item Punctuation_Open

=item Punctuation_Close

=item Punctuation_InitialQuote

=item Punctuation_FinalQuote

=item Punctuation_Other

=item Symbol_Math

=item Symbol_Currency

=item Symbol_Modifier

=item Symbol_Other

=item Punctuation_Dask

=item DirL

=item DirR

=item DirEN

=item DirES

=item DirET

=item DirAN

=item DirCS

=item DirB

=item DirS

=item DirWS

=item DirON

=item DirLRE

=item DirLRO

=item DirAL

=item DirRLE

=item DirRLO

=item DirPDF

=item DirNSM

=item DirBN

=item NoDecomposition

=item Canonical

=item Font

=item NoBreak

=item Initial

=item Medial

=item Final

=item Isolated

=item Circle

=item Super

=item Sub

=item Vertical

=item Wide

=item Narrow

=item Small

=item Square

=item Compat

=item Fraction

=item OtherJoining

=item Dual

=item Right

=item Center

=item Combining_BelowLeftAttached

=item Combining_BelowAttached

=item Combining_BelowRightAttached

=item Combining_LeftAttached

=item Combining_RightAttached

=item Combining_AboveLeftAttached

=item Combining_AboveAttached

=item Combining_AboveRightAttached

=item Combining_BelowLeft

=item Combining_Below

=item Combining_BelowRight

=item Combining_Left

=item Combining_Right

=item Combining_AboveLeft

=item Combining_Above

=item Combining_AboveRight

=item Combining_DoubleBelow

=item Combining_DoubleAbove

=item Combining_IotaSubscript

=item Unicode_Unassigned

=item Unicode_1_1

=item Unicode_2_0

=item Unicode_2_1_2

=item Unicode_3_0

=item Unicode_3_1

=item Unicode_3_2

=item Unicode_4_0

=item Unicode_4_1

=item Unicode_5_0


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
