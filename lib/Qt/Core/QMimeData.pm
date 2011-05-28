package Qt::Core::QMimeData;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMimeData
# file     : QtCore/qmimedata.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QMimeData

=head1 PUBLIC METHODS

=over

=item   QMimeData()

=item   ~QMimeData()

=item  void clear()

=item  QVariant colorData()

=item  QByteArray data(const QString & mimetype)

=item  QStringList formats()

=item  bool hasColor()

=item  bool hasFormat(const QString & mimetype)

=item  bool hasHtml()

=item  bool hasImage()

=item  bool hasText()

=item  bool hasUrls()

=item  QString html()

=item  QVariant imageData()

=item  void removeFormat(const QString & mimetype)

=item  void setColorData(const QVariant & color)

=item  void setData(const QString & mimetype, const QByteArray & data)

=item  void setHtml(const QString & html)

=item  void setImageData(const QVariant & image)

=item  void setText(const QString & text)

=item  QString text()


=back

=head1 ENUM VALUES

=over


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
