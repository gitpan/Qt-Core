package Qt::Core::QRegExp;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QRegExp
# file     : QtCore/qregexp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QRegExp

=head1 PUBLIC METHODS

=over

=item   QRegExp()

=item   QRegExp(const QRegExp & rx)

=item   QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax)

=item   QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax = QRegExp::RegExp)

=item   QRegExp(const QString & pattern, Qt::CaseSensitivity cs = Qt::CaseSensitive, QRegExp::PatternSyntax syntax = QRegExp::RegExp)

=item   ~QRegExp()

=item  QString cap(int nth)

=item  QString cap(int nth = 0)

=item  QString cap(int nth)

=item  QString cap(int nth = 0)

=item  int captureCount()

=item  QStringList capturedTexts()

=item  QStringList capturedTexts()

=item  Qt::CaseSensitivity caseSensitivity()

=item  QString errorString()

=item  QString errorString()

=item  static QString escape(const QString & str)

=item  bool exactMatch(const QString & str)

=item  int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode)

=item  int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)

=item  int indexIn(const QString & str, int offset = 0, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)

=item  bool isEmpty()

=item  bool isMinimal()

=item  bool isValid()

=item  int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode)

=item  int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)

=item  int lastIndexIn(const QString & str, int offset = -1, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)

=item  int matchedLength()

=item  int numCaptures()

=item  bool operator!=(const QRegExp & rx)

=item  QRegExp & operator=(const QRegExp & rx)

=item  bool operator==(const QRegExp & rx)

=item  QString pattern()

=item  QRegExp::PatternSyntax patternSyntax()

=item  int pos(int nth)

=item  int pos(int nth = 0)

=item  int pos(int nth)

=item  int pos(int nth = 0)

=item  void setCaseSensitivity(Qt::CaseSensitivity cs)

=item  void setMinimal(bool minimal)

=item  void setPattern(const QString & pattern)

=item  void setPatternSyntax(QRegExp::PatternSyntax syntax)


=back

=head1 ENUM VALUES

=over

=item RegExp

=item Wildcard

=item FixedString

=item RegExp2

=item WildcardUnix

=item W3CXmlSchema11

=item CaretAtZero

=item CaretAtOffset

=item CaretWontMatch


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
