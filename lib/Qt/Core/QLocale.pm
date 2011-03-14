package Qt::Core::QLocale;
# classname: QLocale
# file     : QtCore/qlocale.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub C() { 0 }
sub Abkhazian() { 1 }
sub Afan() { 2 }
sub Afar() { 3 }
sub Afrikaans() { 4 }
sub Albanian() { 5 }
sub Amharic() { 6 }
sub Arabic() { 7 }
sub Armenian() { 8 }
sub Assamese() { 9 }
sub Aymara() { 10 }
sub Azerbaijani() { 11 }
sub Bashkir() { 12 }
sub Basque() { 13 }
sub Bengali() { 14 }
sub Bhutani() { 15 }
sub Bihari() { 16 }
sub Bislama() { 17 }
sub Breton() { 18 }
sub Bulgarian() { 19 }
sub Burmese() { 20 }
sub Byelorussian() { 21 }
sub Cambodian() { 22 }
sub Catalan() { 23 }
sub Chinese() { 24 }
sub Corsican() { 25 }
sub Croatian() { 26 }
sub Czech() { 27 }
sub Danish() { 28 }
sub Dutch() { 29 }
sub English() { 30 }
sub Esperanto() { 31 }
sub Estonian() { 32 }
sub Faroese() { 33 }
sub FijiLanguage() { 34 }
sub Finnish() { 35 }
sub French() { 36 }
sub Frisian() { 37 }
sub Gaelic() { 38 }
sub Galician() { 39 }
sub Georgian() { 40 }
sub German() { 41 }
sub Greek() { 42 }
sub Greenlandic() { 43 }
sub Guarani() { 44 }
sub Gujarati() { 45 }
sub Hausa() { 46 }
sub Hebrew() { 47 }
sub Hindi() { 48 }
sub Hungarian() { 49 }
sub Icelandic() { 50 }
sub Indonesian() { 51 }
sub Interlingua() { 52 }
sub Interlingue() { 53 }
sub Inuktitut() { 54 }
sub Inupiak() { 55 }
sub Irish() { 56 }
sub Italian() { 57 }
sub Japanese() { 58 }
sub Javanese() { 59 }
sub Kannada() { 60 }
sub Kashmiri() { 61 }
sub Kazakh() { 62 }
sub Kinyarwanda() { 63 }
sub Kirghiz() { 64 }
sub Korean() { 65 }
sub Kurdish() { 66 }
sub Kurundi() { 67 }
sub Laothian() { 68 }
sub Latin() { 69 }
sub Latvian() { 70 }
sub Lingala() { 71 }
sub Lithuanian() { 72 }
sub Macedonian() { 73 }
sub Malagasy() { 74 }
sub Malay() { 75 }
sub Malayalam() { 76 }
sub Maltese() { 77 }
sub Maori() { 78 }
sub Marathi() { 79 }
sub Moldavian() { 80 }
sub Mongolian() { 81 }
sub NauruLanguage() { 82 }
sub Nepali() { 83 }
sub Norwegian() { 84 }
sub NorwegianBokmal() { 85 }
sub Occitan() { 86 }
sub Oriya() { 87 }
sub Pashto() { 88 }
sub Persian() { 89 }
sub Polish() { 90 }
sub Portuguese() { 91 }
sub Punjabi() { 92 }
sub Quechua() { 93 }
sub RhaetoRomance() { 94 }
sub Romanian() { 95 }
sub Russian() { 96 }
sub Samoan() { 97 }
sub Sangho() { 98 }
sub Sanskrit() { 99 }
sub Serbian() { 100 }
sub SerboCroatian() { 101 }
sub Sesotho() { 102 }
sub Setswana() { 103 }
sub Shona() { 104 }
sub Sindhi() { 105 }
sub Singhalese() { 106 }
sub Siswati() { 107 }
sub Slovak() { 108 }
sub Slovenian() { 109 }
sub Somali() { 110 }
sub Spanish() { 111 }
sub Sundanese() { 112 }
sub Swahili() { 113 }
sub Swedish() { 114 }
sub Tagalog() { 115 }
sub Tajik() { 116 }
sub Tamil() { 117 }
sub Tatar() { 118 }
sub Telugu() { 119 }
sub Thai() { 120 }
sub Tibetan() { 121 }
sub Tigrinya() { 122 }
sub TongaLanguage() { 123 }
sub Tsonga() { 124 }
sub Turkish() { 125 }
sub Turkmen() { 126 }
sub Twi() { 127 }
sub Uigur() { 128 }
sub Ukrainian() { 129 }
sub Urdu() { 130 }
sub Uzbek() { 131 }
sub Vietnamese() { 132 }
sub Volapuk() { 133 }
sub Welsh() { 134 }
sub Wolof() { 135 }
sub Xhosa() { 136 }
sub Yiddish() { 137 }
sub Yoruba() { 138 }
sub Zhuang() { 139 }
sub Zulu() { 140 }
sub NorwegianNynorsk() { 141 }
sub Nynorsk() { 142 }
sub Bosnian() { 143 }
sub Divehi() { 144 }
sub Manx() { 145 }
sub Cornish() { 146 }
sub Akan() { 147 }
sub Konkani() { 148 }
sub Ga() { 149 }
sub Igbo() { 150 }
sub Kamba() { 151 }
sub Syriac() { 152 }
sub Blin() { 153 }
sub Geez() { 154 }
sub Koro() { 155 }
sub Sidamo() { 156 }
sub Atsam() { 157 }
sub Tigre() { 158 }
sub Jju() { 159 }
sub Friulian() { 160 }
sub Venda() { 161 }
sub Ewe() { 162 }
sub Walamo() { 163 }
sub Hawaiian() { 164 }
sub Tyap() { 165 }
sub Chewa() { 166 }
sub LastLanguage() { 167 }
sub AnyCountry() { 0 }
sub Afghanistan() { 1 }
sub Albania() { 2 }
sub Algeria() { 3 }
sub AmericanSamoa() { 4 }
sub Andorra() { 5 }
sub Angola() { 6 }
sub Anguilla() { 7 }
sub Antarctica() { 8 }
sub AntiguaAndBarbuda() { 9 }
sub Argentina() { 10 }
sub Armenia() { 11 }
sub Aruba() { 12 }
sub Australia() { 13 }
sub Austria() { 14 }
sub Azerbaijan() { 15 }
sub Bahamas() { 16 }
sub Bahrain() { 17 }
sub Bangladesh() { 18 }
sub Barbados() { 19 }
sub Belarus() { 20 }
sub Belgium() { 21 }
sub Belize() { 22 }
sub Benin() { 23 }
sub Bermuda() { 24 }
sub Bhutan() { 25 }
sub Bolivia() { 26 }
sub BosniaAndHerzegowina() { 27 }
sub Botswana() { 28 }
sub BouvetIsland() { 29 }
sub Brazil() { 30 }
sub BritishIndianOceanTerritory() { 31 }
sub BruneiDarussalam() { 32 }
sub Bulgaria() { 33 }
sub BurkinaFaso() { 34 }
sub Burundi() { 35 }
sub Cambodia() { 36 }
sub Cameroon() { 37 }
sub Canada() { 38 }
sub CapeVerde() { 39 }
sub CaymanIslands() { 40 }
sub CentralAfricanRepublic() { 41 }
sub Chad() { 42 }
sub Chile() { 43 }
sub China() { 44 }
sub ChristmasIsland() { 45 }
sub CocosIslands() { 46 }
sub Colombia() { 47 }
sub Comoros() { 48 }
sub DemocraticRepublicOfCongo() { 49 }
sub PeoplesRepublicOfCongo() { 50 }
sub CookIslands() { 51 }
sub CostaRica() { 52 }
sub IvoryCoast() { 53 }
sub Croatia() { 54 }
sub Cuba() { 55 }
sub Cyprus() { 56 }
sub CzechRepublic() { 57 }
sub Denmark() { 58 }
sub Djibouti() { 59 }
sub Dominica() { 60 }
sub DominicanRepublic() { 61 }
sub EastTimor() { 62 }
sub Ecuador() { 63 }
sub Egypt() { 64 }
sub ElSalvador() { 65 }
sub EquatorialGuinea() { 66 }
sub Eritrea() { 67 }
sub Estonia() { 68 }
sub Ethiopia() { 69 }
sub FalklandIslands() { 70 }
sub FaroeIslands() { 71 }
sub FijiCountry() { 72 }
sub Finland() { 73 }
sub France() { 74 }
sub MetropolitanFrance() { 75 }
sub FrenchGuiana() { 76 }
sub FrenchPolynesia() { 77 }
sub FrenchSouthernTerritories() { 78 }
sub Gabon() { 79 }
sub Gambia() { 80 }
sub Georgia() { 81 }
sub Germany() { 82 }
sub Ghana() { 83 }
sub Gibraltar() { 84 }
sub Greece() { 85 }
sub Greenland() { 86 }
sub Grenada() { 87 }
sub Guadeloupe() { 88 }
sub Guam() { 89 }
sub Guatemala() { 90 }
sub Guinea() { 91 }
sub GuineaBissau() { 92 }
sub Guyana() { 93 }
sub Haiti() { 94 }
sub HeardAndMcDonaldIslands() { 95 }
sub Honduras() { 96 }
sub HongKong() { 97 }
sub Hungary() { 98 }
sub Iceland() { 99 }
sub India() { 100 }
sub Indonesia() { 101 }
sub Iran() { 102 }
sub Iraq() { 103 }
sub Ireland() { 104 }
sub Israel() { 105 }
sub Italy() { 106 }
sub Jamaica() { 107 }
sub Japan() { 108 }
sub Jordan() { 109 }
sub Kazakhstan() { 110 }
sub Kenya() { 111 }
sub Kiribati() { 112 }
sub DemocraticRepublicOfKorea() { 113 }
sub RepublicOfKorea() { 114 }
sub Kuwait() { 115 }
sub Kyrgyzstan() { 116 }
sub Lao() { 117 }
sub Latvia() { 118 }
sub Lebanon() { 119 }
sub Lesotho() { 120 }
sub Liberia() { 121 }
sub LibyanArabJamahiriya() { 122 }
sub Liechtenstein() { 123 }
sub Lithuania() { 124 }
sub Luxembourg() { 125 }
sub Macau() { 126 }
sub Macedonia() { 127 }
sub Madagascar() { 128 }
sub Malawi() { 129 }
sub Malaysia() { 130 }
sub Maldives() { 131 }
sub Mali() { 132 }
sub Malta() { 133 }
sub MarshallIslands() { 134 }
sub Martinique() { 135 }
sub Mauritania() { 136 }
sub Mauritius() { 137 }
sub Mayotte() { 138 }
sub Mexico() { 139 }
sub Micronesia() { 140 }
sub Moldova() { 141 }
sub Monaco() { 142 }
sub Mongolia() { 143 }
sub Montserrat() { 144 }
sub Morocco() { 145 }
sub Mozambique() { 146 }
sub Myanmar() { 147 }
sub Namibia() { 148 }
sub NauruCountry() { 149 }
sub Nepal() { 150 }
sub Netherlands() { 151 }
sub NetherlandsAntilles() { 152 }
sub NewCaledonia() { 153 }
sub NewZealand() { 154 }
sub Nicaragua() { 155 }
sub Niger() { 156 }
sub Nigeria() { 157 }
sub Niue() { 158 }
sub NorfolkIsland() { 159 }
sub NorthernMarianaIslands() { 160 }
sub Norway() { 161 }
sub Oman() { 162 }
sub Pakistan() { 163 }
sub Palau() { 164 }
sub PalestinianTerritory() { 165 }
sub Panama() { 166 }
sub PapuaNewGuinea() { 167 }
sub Paraguay() { 168 }
sub Peru() { 169 }
sub Philippines() { 170 }
sub Pitcairn() { 171 }
sub Poland() { 172 }
sub Portugal() { 173 }
sub PuertoRico() { 174 }
sub Qatar() { 175 }
sub Reunion() { 176 }
sub Romania() { 177 }
sub RussianFederation() { 178 }
sub Rwanda() { 179 }
sub SaintKittsAndNevis() { 180 }
sub StLucia() { 181 }
sub StVincentAndTheGrenadines() { 182 }
sub Samoa() { 183 }
sub SanMarino() { 184 }
sub SaoTomeAndPrincipe() { 185 }
sub SaudiArabia() { 186 }
sub Senegal() { 187 }
sub Seychelles() { 188 }
sub SierraLeone() { 189 }
sub Singapore() { 190 }
sub Slovakia() { 191 }
sub Slovenia() { 192 }
sub SolomonIslands() { 193 }
sub Somalia() { 194 }
sub SouthAfrica() { 195 }
sub SouthGeorgiaAndTheSouthSandwichIslands() { 196 }
sub Spain() { 197 }
sub SriLanka() { 198 }
sub StHelena() { 199 }
sub StPierreAndMiquelon() { 200 }
sub Sudan() { 201 }
sub Suriname() { 202 }
sub SvalbardAndJanMayenIslands() { 203 }
sub Swaziland() { 204 }
sub Sweden() { 205 }
sub Switzerland() { 206 }
sub SyrianArabRepublic() { 207 }
sub Taiwan() { 208 }
sub Tajikistan() { 209 }
sub Tanzania() { 210 }
sub Thailand() { 211 }
sub Togo() { 212 }
sub Tokelau() { 213 }
sub TongaCountry() { 214 }
sub TrinidadAndTobago() { 215 }
sub Tunisia() { 216 }
sub Turkey() { 217 }
sub Turkmenistan() { 218 }
sub TurksAndCaicosIslands() { 219 }
sub Tuvalu() { 220 }
sub Uganda() { 221 }
sub Ukraine() { 222 }
sub UnitedArabEmirates() { 223 }
sub UnitedKingdom() { 224 }
sub UnitedStates() { 225 }
sub UnitedStatesMinorOutlyingIslands() { 226 }
sub Uruguay() { 227 }
sub Uzbekistan() { 228 }
sub Vanuatu() { 229 }
sub VaticanCityState() { 230 }
sub Venezuela() { 231 }
sub VietNam() { 232 }
sub BritishVirginIslands() { 233 }
sub USVirginIslands() { 234 }
sub WallisAndFutunaIslands() { 235 }
sub WesternSahara() { 236 }
sub Yemen() { 237 }
sub Yugoslavia() { 238 }
sub Zambia() { 239 }
sub Zimbabwe() { 240 }
sub SerbiaAndMontenegro() { 241 }
sub LastCountry() { 242 }
sub MetricSystem() { 0 }
sub ImperialSystem() { 1 }
sub LongFormat() { 0 }
sub ShortFormat() { 1 }
sub NarrowFormat() { 2 }
sub OmitGroupSeparator() { 0 }
sub RejectGroupSeparator() { 1 }


1;

=head1 NAME

Qt::Core::QLocale

=head1 PUBLIC METHODS

=over

=item    QLocale()

=item    QLocale(const QString & name)

=item    QLocale(const QLocale & other)

=item    QLocale(QLocale::Language language, QLocale::Country country = QLocale::AnyCountry)

=item    QLocale(QLocale::Language language, QLocale::Country country)

=item   QString amText()

=item   static QLocale c()

=item   QLocale::Country country()

=item   static QString countryToString(QLocale::Country country)

=item   QString dateFormat(QLocale::FormatType format = QLocale::LongFormat)

=item   QString dateFormat(QLocale::FormatType format)

=item   QString dateTimeFormat(QLocale::FormatType format = QLocale::LongFormat)

=item   QString dateTimeFormat(QLocale::FormatType format)

=item   QString dayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item   QString dayName(int arg0, QLocale::FormatType format)

=item   QChar decimalPoint()

=item   QChar exponential()

=item   QChar groupSeparator()

=item   QLocale::Language language()

=item   static QString languageToString(QLocale::Language language)

=item   QLocale::MeasurementSystem measurementSystem()

=item   QString monthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item   QString monthName(int arg0, QLocale::FormatType format)

=item   QString name()

=item   QChar negativeSign()

=item   bool operator!=(const QLocale & other)

=item   QLocale & operator=(const QLocale & other)

=item   bool operator==(const QLocale & other)

=item   QChar percent()

=item   QString pmText()

=item   QChar positiveSign()

=item   static void setDefault(const QLocale & locale)

=item   QString standaloneDayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item   QString standaloneDayName(int arg0, QLocale::FormatType format)

=item   QString standaloneMonthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item   QString standaloneMonthName(int arg0, QLocale::FormatType format)

=item   static QLocale system()

=item   QString timeFormat(QLocale::FormatType format = QLocale::LongFormat)

=item   QString timeFormat(QLocale::FormatType format)

=item   QDate toDate(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)

=item   QDate toDate(const QString & string, QLocale::FormatType arg1)

=item   QDate toDate(const QString & string, const QString & format)

=item   QDateTime toDateTime(const QString & string, QLocale::FormatType format = QLocale::LongFormat)

=item   QDateTime toDateTime(const QString & string, QLocale::FormatType format)

=item   QDateTime toDateTime(const QString & string, const QString & format)

=item   double toDouble(const QString & s, bool * ok = 0)

=item   double toDouble(const QString & s, bool * ok)

=item   float toFloat(const QString & s, bool * ok = 0)

=item   float toFloat(const QString & s, bool * ok)

=item   int toInt(const QString & s, bool * ok, int base = 0)

=item   int toInt(const QString & s, bool * ok, int base)

=item   int toInt(const QString & s, bool * ok = 0, int base = 0)

=item   int toInt(const QString & s, bool * ok, int base = 0)

=item   qlonglong toLongLong(const QString & s, bool * ok, int base = 0)

=item   qlonglong toLongLong(const QString & s, bool * ok, int base)

=item   qlonglong toLongLong(const QString & s, bool * ok = 0, int base = 0)

=item   qlonglong toLongLong(const QString & s, bool * ok, int base = 0)

=item   short toShort(const QString & s, bool * ok, int base = 0)

=item   short toShort(const QString & s, bool * ok, int base)

=item   short toShort(const QString & s, bool * ok = 0, int base = 0)

=item   short toShort(const QString & s, bool * ok, int base = 0)

=item   QString toString(qlonglong i)

=item   QString toString(qulonglong i)

=item   QString toString(short i)

=item   QString toString(ushort i)

=item   QString toString(int i)

=item   QString toString(uint i)

=item   QString toString(const QDate & date, const QString & formatStr)

=item   QString toString(const QDate & date, QLocale::FormatType format = QLocale::LongFormat)

=item   QString toString(const QDate & date, QLocale::FormatType format)

=item   QString toString(const QTime & time, const QString & formatStr)

=item   QString toString(const QTime & time, QLocale::FormatType format = QLocale::LongFormat)

=item   QString toString(const QTime & time, QLocale::FormatType format)

=item   QString toString(const QDateTime & dateTime, QLocale::FormatType format = QLocale::LongFormat)

=item   QString toString(const QDateTime & dateTime, QLocale::FormatType format)

=item   QString toString(const QDateTime & dateTime, const QString & format)

=item   QString toString(double i, char f, int prec = 6)

=item   QString toString(double i, char f, int prec)

=item   QString toString(double i, char f = 'g', int prec = 6)

=item   QString toString(double i, char f, int prec = 6)

=item   QString toString(float i, char f, int prec = 6)

=item   QString toString(float i, char f, int prec)

=item   QString toString(float i, char f = 'g', int prec = 6)

=item   QString toString(float i, char f, int prec = 6)

=item   QTime toTime(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)

=item   QTime toTime(const QString & string, QLocale::FormatType arg1)

=item   QTime toTime(const QString & string, const QString & format)

=item   uint toUInt(const QString & s, bool * ok, int base = 0)

=item   uint toUInt(const QString & s, bool * ok, int base)

=item   uint toUInt(const QString & s, bool * ok = 0, int base = 0)

=item   uint toUInt(const QString & s, bool * ok, int base = 0)

=item   qlonglong toULongLong(const QString & s, bool * ok, int base = 0)

=item   qlonglong toULongLong(const QString & s, bool * ok, int base)

=item   qlonglong toULongLong(const QString & s, bool * ok = 0, int base = 0)

=item   qlonglong toULongLong(const QString & s, bool * ok, int base = 0)

=item   ushort toUShort(const QString & s, bool * ok, int base = 0)

=item   ushort toUShort(const QString & s, bool * ok, int base)

=item   ushort toUShort(const QString & s, bool * ok = 0, int base = 0)

=item   ushort toUShort(const QString & s, bool * ok, int base = 0)

=item   QChar zeroDigit()


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
