package Qt::Core::QLocale;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLocale
# file     : QtCore/qlocale.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QLocale

=head1 PUBLIC METHODS

=over

=item   QLocale()

=item   QLocale(const QString & name)

=item   QLocale(const QLocale & other)

=item   QLocale(QLocale::Language language, QLocale::Country country)

=item   QLocale(QLocale::Language language, QLocale::Country country = QLocale::AnyCountry)

=item  QString amText()

=item  static QLocale c()

=item  QLocale::Country country()

=item  static QString countryToString(QLocale::Country country)

=item  QString dateFormat(QLocale::FormatType format)

=item  QString dateFormat(QLocale::FormatType format = QLocale::LongFormat)

=item  QString dateTimeFormat(QLocale::FormatType format)

=item  QString dateTimeFormat(QLocale::FormatType format = QLocale::LongFormat)

=item  QString dayName(int arg0, QLocale::FormatType format)

=item  QString dayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item  QChar decimalPoint()

=item  QChar exponential()

=item  QChar groupSeparator()

=item  QLocale::Language language()

=item  static QString languageToString(QLocale::Language language)

=item  QLocale::MeasurementSystem measurementSystem()

=item  QString monthName(int arg0, QLocale::FormatType format)

=item  QString monthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item  QString name()

=item  QChar negativeSign()

=item  QFlags<QLocale::NumberOption> numberOptions()

=item  bool operator!=(const QLocale & other)

=item  QLocale & operator=(const QLocale & other)

=item  bool operator==(const QLocale & other)

=item  QChar percent()

=item  QString pmText()

=item  QChar positiveSign()

=item  static void setDefault(const QLocale & locale)

=item  void setNumberOptions(QFlags<QLocale::NumberOption> options)

=item  QString standaloneDayName(int arg0, QLocale::FormatType format)

=item  QString standaloneDayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item  QString standaloneMonthName(int arg0, QLocale::FormatType format)

=item  QString standaloneMonthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)

=item  static QLocale system()

=item  Qt::LayoutDirection textDirection()

=item  QString timeFormat(QLocale::FormatType format)

=item  QString timeFormat(QLocale::FormatType format = QLocale::LongFormat)

=item  QDate toDate(const QString & string, QLocale::FormatType arg1)

=item  QDate toDate(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)

=item  QDate toDate(const QString & string, const QString & format)

=item  QDateTime toDateTime(const QString & string, QLocale::FormatType format)

=item  QDateTime toDateTime(const QString & string, QLocale::FormatType format = QLocale::LongFormat)

=item  QDateTime toDateTime(const QString & string, const QString & format)

=item  double toDouble(const QString & s, bool * ok)

=item  double toDouble(const QString & s, bool * ok = 0)

=item  float toFloat(const QString & s, bool * ok)

=item  float toFloat(const QString & s, bool * ok = 0)

=item  int toInt(const QString & s, bool * ok, int base)

=item  int toInt(const QString & s, bool * ok, int base = 0)

=item  int toInt(const QString & s, bool * ok = 0, int base = 0)

=item  qlonglong toLongLong(const QString & s, bool * ok, int base)

=item  qlonglong toLongLong(const QString & s, bool * ok, int base = 0)

=item  qlonglong toLongLong(const QString & s, bool * ok = 0, int base = 0)

=item  short toShort(const QString & s, bool * ok, int base)

=item  short toShort(const QString & s, bool * ok, int base = 0)

=item  short toShort(const QString & s, bool * ok = 0, int base = 0)

=item  QString toString(qlonglong i)

=item  QString toString(qulonglong i)

=item  QString toString(short i)

=item  QString toString(ushort i)

=item  QString toString(int i)

=item  QString toString(uint i)

=item  QString toString(const QDate & date, const QString & formatStr)

=item  QString toString(const QDate & date, QLocale::FormatType format)

=item  QString toString(const QDate & date, QLocale::FormatType format = QLocale::LongFormat)

=item  QString toString(const QTime & time, const QString & formatStr)

=item  QString toString(const QTime & time, QLocale::FormatType format)

=item  QString toString(const QTime & time, QLocale::FormatType format = QLocale::LongFormat)

=item  QString toString(const QDateTime & dateTime, QLocale::FormatType format)

=item  QString toString(const QDateTime & dateTime, QLocale::FormatType format = QLocale::LongFormat)

=item  QString toString(const QDateTime & dateTime, const QString & format)

=item  QString toString(double i, char f, int prec)

=item  QString toString(double i, char f, int prec = 6)

=item  QString toString(double i, char f = 'g', int prec = 6)

=item  QString toString(float i, char f, int prec)

=item  QString toString(float i, char f, int prec = 6)

=item  QString toString(float i, char f = 'g', int prec = 6)

=item  QTime toTime(const QString & string, QLocale::FormatType arg1)

=item  QTime toTime(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)

=item  QTime toTime(const QString & string, const QString & format)

=item  uint toUInt(const QString & s, bool * ok, int base)

=item  uint toUInt(const QString & s, bool * ok, int base = 0)

=item  uint toUInt(const QString & s, bool * ok = 0, int base = 0)

=item  qlonglong toULongLong(const QString & s, bool * ok, int base)

=item  qlonglong toULongLong(const QString & s, bool * ok, int base = 0)

=item  qlonglong toULongLong(const QString & s, bool * ok = 0, int base = 0)

=item  ushort toUShort(const QString & s, bool * ok, int base)

=item  ushort toUShort(const QString & s, bool * ok, int base = 0)

=item  ushort toUShort(const QString & s, bool * ok = 0, int base = 0)

=item  QChar zeroDigit()


=back

=head1 ENUM VALUES

=over

=item C

=item Abkhazian

=item Afan

=item Afar

=item Afrikaans

=item Albanian

=item Amharic

=item Arabic

=item Armenian

=item Assamese

=item Aymara

=item Azerbaijani

=item Bashkir

=item Basque

=item Bengali

=item Bhutani

=item Bihari

=item Bislama

=item Breton

=item Bulgarian

=item Burmese

=item Byelorussian

=item Cambodian

=item Catalan

=item Chinese

=item Corsican

=item Croatian

=item Czech

=item Danish

=item Dutch

=item English

=item Esperanto

=item Estonian

=item Faroese

=item FijiLanguage

=item Finnish

=item French

=item Frisian

=item Gaelic

=item Galician

=item Georgian

=item German

=item Greek

=item Greenlandic

=item Guarani

=item Gujarati

=item Hausa

=item Hebrew

=item Hindi

=item Hungarian

=item Icelandic

=item Indonesian

=item Interlingua

=item Interlingue

=item Inuktitut

=item Inupiak

=item Irish

=item Italian

=item Japanese

=item Javanese

=item Kannada

=item Kashmiri

=item Kazakh

=item Kinyarwanda

=item Kirghiz

=item Korean

=item Kurdish

=item Kurundi

=item Laothian

=item Latin

=item Latvian

=item Lingala

=item Lithuanian

=item Macedonian

=item Malagasy

=item Malay

=item Malayalam

=item Maltese

=item Maori

=item Marathi

=item Moldavian

=item Mongolian

=item NauruLanguage

=item Nepali

=item Norwegian

=item NorwegianBokmal

=item Occitan

=item Oriya

=item Pashto

=item Persian

=item Polish

=item Portuguese

=item Punjabi

=item Quechua

=item RhaetoRomance

=item Romanian

=item Russian

=item Samoan

=item Sangho

=item Sanskrit

=item Serbian

=item SerboCroatian

=item Sesotho

=item Setswana

=item Shona

=item Sindhi

=item Singhalese

=item Siswati

=item Slovak

=item Slovenian

=item Somali

=item Spanish

=item Sundanese

=item Swahili

=item Swedish

=item Tagalog

=item Tajik

=item Tamil

=item Tatar

=item Telugu

=item Thai

=item Tibetan

=item Tigrinya

=item TongaLanguage

=item Tsonga

=item Turkish

=item Turkmen

=item Twi

=item Uigur

=item Ukrainian

=item Urdu

=item Uzbek

=item Vietnamese

=item Volapuk

=item Welsh

=item Wolof

=item Xhosa

=item Yiddish

=item Yoruba

=item Zhuang

=item Zulu

=item NorwegianNynorsk

=item Nynorsk

=item Bosnian

=item Divehi

=item Manx

=item Cornish

=item Akan

=item Konkani

=item Ga

=item Igbo

=item Kamba

=item Syriac

=item Blin

=item Geez

=item Koro

=item Sidamo

=item Atsam

=item Tigre

=item Jju

=item Friulian

=item Venda

=item Ewe

=item Walamo

=item Hawaiian

=item Tyap

=item Chewa

=item Filipino

=item SwissGerman

=item SichuanYi

=item Kpelle

=item LowGerman

=item SouthNdebele

=item NorthernSotho

=item NorthernSami

=item Taroko

=item Gusii

=item Taita

=item Fulah

=item Kikuyu

=item Samburu

=item Sena

=item NorthNdebele

=item Rombo

=item Tachelhit

=item Kabyle

=item Nyankole

=item Bena

=item Vunjo

=item Bambara

=item Embu

=item Cherokee

=item Morisyen

=item Makonde

=item Langi

=item Ganda

=item Bemba

=item Kabuverdianu

=item Meru

=item Kalenjin

=item Nama

=item Machame

=item Colognian

=item Masai

=item Soga

=item Luyia

=item Asu

=item Teso

=item Saho

=item KoyraChiini

=item Rwa

=item Luo

=item Chiga

=item CentralMoroccoTamazight

=item KoyraboroSenni

=item Shambala

=item LastLanguage

=item AnyCountry

=item Afghanistan

=item Albania

=item Algeria

=item AmericanSamoa

=item Andorra

=item Angola

=item Anguilla

=item Antarctica

=item AntiguaAndBarbuda

=item Argentina

=item Armenia

=item Aruba

=item Australia

=item Austria

=item Azerbaijan

=item Bahamas

=item Bahrain

=item Bangladesh

=item Barbados

=item Belarus

=item Belgium

=item Belize

=item Benin

=item Bermuda

=item Bhutan

=item Bolivia

=item BosniaAndHerzegowina

=item Botswana

=item BouvetIsland

=item Brazil

=item BritishIndianOceanTerritory

=item BruneiDarussalam

=item Bulgaria

=item BurkinaFaso

=item Burundi

=item Cambodia

=item Cameroon

=item Canada

=item CapeVerde

=item CaymanIslands

=item CentralAfricanRepublic

=item Chad

=item Chile

=item China

=item ChristmasIsland

=item CocosIslands

=item Colombia

=item Comoros

=item DemocraticRepublicOfCongo

=item PeoplesRepublicOfCongo

=item CookIslands

=item CostaRica

=item IvoryCoast

=item Croatia

=item Cuba

=item Cyprus

=item CzechRepublic

=item Denmark

=item Djibouti

=item Dominica

=item DominicanRepublic

=item EastTimor

=item Ecuador

=item Egypt

=item ElSalvador

=item EquatorialGuinea

=item Eritrea

=item Estonia

=item Ethiopia

=item FalklandIslands

=item FaroeIslands

=item FijiCountry

=item Finland

=item France

=item MetropolitanFrance

=item FrenchGuiana

=item FrenchPolynesia

=item FrenchSouthernTerritories

=item Gabon

=item Gambia

=item Georgia

=item Germany

=item Ghana

=item Gibraltar

=item Greece

=item Greenland

=item Grenada

=item Guadeloupe

=item Guam

=item Guatemala

=item Guinea

=item GuineaBissau

=item Guyana

=item Haiti

=item HeardAndMcDonaldIslands

=item Honduras

=item HongKong

=item Hungary

=item Iceland

=item India

=item Indonesia

=item Iran

=item Iraq

=item Ireland

=item Israel

=item Italy

=item Jamaica

=item Japan

=item Jordan

=item Kazakhstan

=item Kenya

=item Kiribati

=item DemocraticRepublicOfKorea

=item RepublicOfKorea

=item Kuwait

=item Kyrgyzstan

=item Lao

=item Latvia

=item Lebanon

=item Lesotho

=item Liberia

=item LibyanArabJamahiriya

=item Liechtenstein

=item Lithuania

=item Luxembourg

=item Macau

=item Macedonia

=item Madagascar

=item Malawi

=item Malaysia

=item Maldives

=item Mali

=item Malta

=item MarshallIslands

=item Martinique

=item Mauritania

=item Mauritius

=item Mayotte

=item Mexico

=item Micronesia

=item Moldova

=item Monaco

=item Mongolia

=item Montserrat

=item Morocco

=item Mozambique

=item Myanmar

=item Namibia

=item NauruCountry

=item Nepal

=item Netherlands

=item NetherlandsAntilles

=item NewCaledonia

=item NewZealand

=item Nicaragua

=item Niger

=item Nigeria

=item Niue

=item NorfolkIsland

=item NorthernMarianaIslands

=item Norway

=item Oman

=item Pakistan

=item Palau

=item PalestinianTerritory

=item Panama

=item PapuaNewGuinea

=item Paraguay

=item Peru

=item Philippines

=item Pitcairn

=item Poland

=item Portugal

=item PuertoRico

=item Qatar

=item Reunion

=item Romania

=item RussianFederation

=item Rwanda

=item SaintKittsAndNevis

=item StLucia

=item StVincentAndTheGrenadines

=item Samoa

=item SanMarino

=item SaoTomeAndPrincipe

=item SaudiArabia

=item Senegal

=item Seychelles

=item SierraLeone

=item Singapore

=item Slovakia

=item Slovenia

=item SolomonIslands

=item Somalia

=item SouthAfrica

=item SouthGeorgiaAndTheSouthSandwichIslands

=item Spain

=item SriLanka

=item StHelena

=item StPierreAndMiquelon

=item Sudan

=item Suriname

=item SvalbardAndJanMayenIslands

=item Swaziland

=item Sweden

=item Switzerland

=item SyrianArabRepublic

=item Taiwan

=item Tajikistan

=item Tanzania

=item Thailand

=item Togo

=item Tokelau

=item TongaCountry

=item TrinidadAndTobago

=item Tunisia

=item Turkey

=item Turkmenistan

=item TurksAndCaicosIslands

=item Tuvalu

=item Uganda

=item Ukraine

=item UnitedArabEmirates

=item UnitedKingdom

=item UnitedStates

=item UnitedStatesMinorOutlyingIslands

=item Uruguay

=item Uzbekistan

=item Vanuatu

=item VaticanCityState

=item Venezuela

=item VietNam

=item BritishVirginIslands

=item USVirginIslands

=item WallisAndFutunaIslands

=item WesternSahara

=item Yemen

=item Yugoslavia

=item Zambia

=item Zimbabwe

=item SerbiaAndMontenegro

=item Montenegro

=item Serbia

=item SaintBarthelemy

=item SaintMartin

=item LatinAmericaAndTheCaribbean

=item LastCountry

=item MetricSystem

=item ImperialSystem

=item LongFormat

=item ShortFormat

=item NarrowFormat

=item OmitGroupSeparator

=item RejectGroupSeparator


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
