package Qt::Core::QTextCodecPlugin;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextCodecPlugin
# file     : QtCore/qtextcodecplugin.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QObject Qt::Core::QTextCodecFactoryInterface/;
#our @ISA = qw/Qt::Core::QObject Qt::Core::QTextCodecFactoryInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTextCodecPlugin

=head1 PUBLIC METHODS

=over

=item   QTextCodecPlugin(QObject * parent)

=item   QTextCodecPlugin(QObject * parent = 0)

=item   ~QTextCodecPlugin()

=item  QTextCodec * createForMib(int mib)

=item  QTextCodec * createForName(const QByteArray & name)


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
