package Qt::Core::QLibraryInfo;
# classname: QLibraryInfo
# file     : QtCore/qlibraryinfo.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub PrefixPath() { 0 }
sub DocumentationPath() { 1 }
sub HeadersPath() { 2 }
sub LibrariesPath() { 3 }
sub BinariesPath() { 4 }
sub PluginsPath() { 5 }
sub DataPath() { 6 }
sub TranslationsPath() { 7 }
sub SettingsPath() { 8 }
sub DemosPath() { 9 }
sub ExamplesPath() { 10 }


1;

=head1 NAME

Qt::Core::QLibraryInfo

=head1 PUBLIC METHODS

=over

=item   static QDate buildDate()

=item   static QString buildKey()

=item   static QString licensedProducts()

=item   static QString licensee()

=item   static QString location(QLibraryInfo::LibraryLocation arg0)


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
