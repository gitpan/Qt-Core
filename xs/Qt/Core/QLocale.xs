################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QLocale
PROTOTYPES: DISABLE

# classname: QLocale
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLocale()
##  QLocale(const QString & name)
##  QLocale(const QLocale & other)
##  QLocale(QLocale::Language language, QLocale::Country country = QLocale::AnyCountry)
##  QLocale(QLocale::Language language, QLocale::Country country)
  void
QLocale::new(...)
PREINIT:
QLocale *ret;
QString * arg10;
QLocale * arg20;
QLocale::Language arg30;
QLocale::Country arg31 = QLocale::AnyCountry;
QLocale::Language arg40;
QLocale::Country arg41;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    ret = new QLocale(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg40 = QLocale::C;
      break;
    case 1:
      arg40 = QLocale::Abkhazian;
      break;
    case 2:
      arg40 = QLocale::Afan;
      break;
    case 3:
      arg40 = QLocale::Afar;
      break;
    case 4:
      arg40 = QLocale::Afrikaans;
      break;
    case 5:
      arg40 = QLocale::Albanian;
      break;
    case 6:
      arg40 = QLocale::Amharic;
      break;
    case 7:
      arg40 = QLocale::Arabic;
      break;
    case 8:
      arg40 = QLocale::Armenian;
      break;
    case 9:
      arg40 = QLocale::Assamese;
      break;
    case 10:
      arg40 = QLocale::Aymara;
      break;
    case 11:
      arg40 = QLocale::Azerbaijani;
      break;
    case 12:
      arg40 = QLocale::Bashkir;
      break;
    case 13:
      arg40 = QLocale::Basque;
      break;
    case 14:
      arg40 = QLocale::Bengali;
      break;
    case 15:
      arg40 = QLocale::Bhutani;
      break;
    case 16:
      arg40 = QLocale::Bihari;
      break;
    case 17:
      arg40 = QLocale::Bislama;
      break;
    case 18:
      arg40 = QLocale::Breton;
      break;
    case 19:
      arg40 = QLocale::Bulgarian;
      break;
    case 20:
      arg40 = QLocale::Burmese;
      break;
    case 21:
      arg40 = QLocale::Byelorussian;
      break;
    case 22:
      arg40 = QLocale::Cambodian;
      break;
    case 23:
      arg40 = QLocale::Catalan;
      break;
    case 24:
      arg40 = QLocale::Chinese;
      break;
    case 25:
      arg40 = QLocale::Corsican;
      break;
    case 26:
      arg40 = QLocale::Croatian;
      break;
    case 27:
      arg40 = QLocale::Czech;
      break;
    case 28:
      arg40 = QLocale::Danish;
      break;
    case 29:
      arg40 = QLocale::Dutch;
      break;
    case 30:
      arg40 = QLocale::English;
      break;
    case 31:
      arg40 = QLocale::Esperanto;
      break;
    case 32:
      arg40 = QLocale::Estonian;
      break;
    case 33:
      arg40 = QLocale::Faroese;
      break;
    case 34:
      arg40 = QLocale::FijiLanguage;
      break;
    case 35:
      arg40 = QLocale::Finnish;
      break;
    case 36:
      arg40 = QLocale::French;
      break;
    case 37:
      arg40 = QLocale::Frisian;
      break;
    case 38:
      arg40 = QLocale::Gaelic;
      break;
    case 39:
      arg40 = QLocale::Galician;
      break;
    case 40:
      arg40 = QLocale::Georgian;
      break;
    case 41:
      arg40 = QLocale::German;
      break;
    case 42:
      arg40 = QLocale::Greek;
      break;
    case 43:
      arg40 = QLocale::Greenlandic;
      break;
    case 44:
      arg40 = QLocale::Guarani;
      break;
    case 45:
      arg40 = QLocale::Gujarati;
      break;
    case 46:
      arg40 = QLocale::Hausa;
      break;
    case 47:
      arg40 = QLocale::Hebrew;
      break;
    case 48:
      arg40 = QLocale::Hindi;
      break;
    case 49:
      arg40 = QLocale::Hungarian;
      break;
    case 50:
      arg40 = QLocale::Icelandic;
      break;
    case 51:
      arg40 = QLocale::Indonesian;
      break;
    case 52:
      arg40 = QLocale::Interlingua;
      break;
    case 53:
      arg40 = QLocale::Interlingue;
      break;
    case 54:
      arg40 = QLocale::Inuktitut;
      break;
    case 55:
      arg40 = QLocale::Inupiak;
      break;
    case 56:
      arg40 = QLocale::Irish;
      break;
    case 57:
      arg40 = QLocale::Italian;
      break;
    case 58:
      arg40 = QLocale::Japanese;
      break;
    case 59:
      arg40 = QLocale::Javanese;
      break;
    case 60:
      arg40 = QLocale::Kannada;
      break;
    case 61:
      arg40 = QLocale::Kashmiri;
      break;
    case 62:
      arg40 = QLocale::Kazakh;
      break;
    case 63:
      arg40 = QLocale::Kinyarwanda;
      break;
    case 64:
      arg40 = QLocale::Kirghiz;
      break;
    case 65:
      arg40 = QLocale::Korean;
      break;
    case 66:
      arg40 = QLocale::Kurdish;
      break;
    case 67:
      arg40 = QLocale::Kurundi;
      break;
    case 68:
      arg40 = QLocale::Laothian;
      break;
    case 69:
      arg40 = QLocale::Latin;
      break;
    case 70:
      arg40 = QLocale::Latvian;
      break;
    case 71:
      arg40 = QLocale::Lingala;
      break;
    case 72:
      arg40 = QLocale::Lithuanian;
      break;
    case 73:
      arg40 = QLocale::Macedonian;
      break;
    case 74:
      arg40 = QLocale::Malagasy;
      break;
    case 75:
      arg40 = QLocale::Malay;
      break;
    case 76:
      arg40 = QLocale::Malayalam;
      break;
    case 77:
      arg40 = QLocale::Maltese;
      break;
    case 78:
      arg40 = QLocale::Maori;
      break;
    case 79:
      arg40 = QLocale::Marathi;
      break;
    case 80:
      arg40 = QLocale::Moldavian;
      break;
    case 81:
      arg40 = QLocale::Mongolian;
      break;
    case 82:
      arg40 = QLocale::NauruLanguage;
      break;
    case 83:
      arg40 = QLocale::Nepali;
      break;
    case 84:
      arg40 = QLocale::Norwegian;
      break;
    case 85:
      arg40 = QLocale::Occitan;
      break;
    case 86:
      arg40 = QLocale::Oriya;
      break;
    case 87:
      arg40 = QLocale::Pashto;
      break;
    case 88:
      arg40 = QLocale::Persian;
      break;
    case 89:
      arg40 = QLocale::Polish;
      break;
    case 90:
      arg40 = QLocale::Portuguese;
      break;
    case 91:
      arg40 = QLocale::Punjabi;
      break;
    case 92:
      arg40 = QLocale::Quechua;
      break;
    case 93:
      arg40 = QLocale::RhaetoRomance;
      break;
    case 94:
      arg40 = QLocale::Romanian;
      break;
    case 95:
      arg40 = QLocale::Russian;
      break;
    case 96:
      arg40 = QLocale::Samoan;
      break;
    case 97:
      arg40 = QLocale::Sangho;
      break;
    case 98:
      arg40 = QLocale::Sanskrit;
      break;
    case 99:
      arg40 = QLocale::Serbian;
      break;
    case 100:
      arg40 = QLocale::SerboCroatian;
      break;
    case 101:
      arg40 = QLocale::Sesotho;
      break;
    case 102:
      arg40 = QLocale::Setswana;
      break;
    case 103:
      arg40 = QLocale::Shona;
      break;
    case 104:
      arg40 = QLocale::Sindhi;
      break;
    case 105:
      arg40 = QLocale::Singhalese;
      break;
    case 106:
      arg40 = QLocale::Siswati;
      break;
    case 107:
      arg40 = QLocale::Slovak;
      break;
    case 108:
      arg40 = QLocale::Slovenian;
      break;
    case 109:
      arg40 = QLocale::Somali;
      break;
    case 110:
      arg40 = QLocale::Spanish;
      break;
    case 111:
      arg40 = QLocale::Sundanese;
      break;
    case 112:
      arg40 = QLocale::Swahili;
      break;
    case 113:
      arg40 = QLocale::Swedish;
      break;
    case 114:
      arg40 = QLocale::Tagalog;
      break;
    case 115:
      arg40 = QLocale::Tajik;
      break;
    case 116:
      arg40 = QLocale::Tamil;
      break;
    case 117:
      arg40 = QLocale::Tatar;
      break;
    case 118:
      arg40 = QLocale::Telugu;
      break;
    case 119:
      arg40 = QLocale::Thai;
      break;
    case 120:
      arg40 = QLocale::Tibetan;
      break;
    case 121:
      arg40 = QLocale::Tigrinya;
      break;
    case 122:
      arg40 = QLocale::TongaLanguage;
      break;
    case 123:
      arg40 = QLocale::Tsonga;
      break;
    case 124:
      arg40 = QLocale::Turkish;
      break;
    case 125:
      arg40 = QLocale::Turkmen;
      break;
    case 126:
      arg40 = QLocale::Twi;
      break;
    case 127:
      arg40 = QLocale::Uigur;
      break;
    case 128:
      arg40 = QLocale::Ukrainian;
      break;
    case 129:
      arg40 = QLocale::Urdu;
      break;
    case 130:
      arg40 = QLocale::Uzbek;
      break;
    case 131:
      arg40 = QLocale::Vietnamese;
      break;
    case 132:
      arg40 = QLocale::Volapuk;
      break;
    case 133:
      arg40 = QLocale::Welsh;
      break;
    case 134:
      arg40 = QLocale::Wolof;
      break;
    case 135:
      arg40 = QLocale::Xhosa;
      break;
    case 136:
      arg40 = QLocale::Yiddish;
      break;
    case 137:
      arg40 = QLocale::Yoruba;
      break;
    case 138:
      arg40 = QLocale::Zhuang;
      break;
    case 139:
      arg40 = QLocale::Zulu;
      break;
    case 140:
      arg40 = QLocale::NorwegianNynorsk;
      break;
    case 141:
      arg40 = QLocale::Bosnian;
      break;
    case 142:
      arg40 = QLocale::Divehi;
      break;
    case 143:
      arg40 = QLocale::Manx;
      break;
    case 144:
      arg40 = QLocale::Cornish;
      break;
    case 145:
      arg40 = QLocale::Akan;
      break;
    case 146:
      arg40 = QLocale::Konkani;
      break;
    case 147:
      arg40 = QLocale::Ga;
      break;
    case 148:
      arg40 = QLocale::Igbo;
      break;
    case 149:
      arg40 = QLocale::Kamba;
      break;
    case 150:
      arg40 = QLocale::Syriac;
      break;
    case 151:
      arg40 = QLocale::Blin;
      break;
    case 152:
      arg40 = QLocale::Geez;
      break;
    case 153:
      arg40 = QLocale::Koro;
      break;
    case 154:
      arg40 = QLocale::Sidamo;
      break;
    case 155:
      arg40 = QLocale::Atsam;
      break;
    case 156:
      arg40 = QLocale::Tigre;
      break;
    case 157:
      arg40 = QLocale::Jju;
      break;
    case 158:
      arg40 = QLocale::Friulian;
      break;
    case 159:
      arg40 = QLocale::Venda;
      break;
    case 160:
      arg40 = QLocale::Ewe;
      break;
    case 161:
      arg40 = QLocale::Walamo;
      break;
    case 162:
      arg40 = QLocale::Hawaiian;
      break;
    case 163:
      arg40 = QLocale::Tyap;
      break;
    case 164:
      arg40 = QLocale::Chewa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::Language passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg41 = QLocale::AnyCountry;
      break;
    case 1:
      arg41 = QLocale::Afghanistan;
      break;
    case 2:
      arg41 = QLocale::Albania;
      break;
    case 3:
      arg41 = QLocale::Algeria;
      break;
    case 4:
      arg41 = QLocale::AmericanSamoa;
      break;
    case 5:
      arg41 = QLocale::Andorra;
      break;
    case 6:
      arg41 = QLocale::Angola;
      break;
    case 7:
      arg41 = QLocale::Anguilla;
      break;
    case 8:
      arg41 = QLocale::Antarctica;
      break;
    case 9:
      arg41 = QLocale::AntiguaAndBarbuda;
      break;
    case 10:
      arg41 = QLocale::Argentina;
      break;
    case 11:
      arg41 = QLocale::Armenia;
      break;
    case 12:
      arg41 = QLocale::Aruba;
      break;
    case 13:
      arg41 = QLocale::Australia;
      break;
    case 14:
      arg41 = QLocale::Austria;
      break;
    case 15:
      arg41 = QLocale::Azerbaijan;
      break;
    case 16:
      arg41 = QLocale::Bahamas;
      break;
    case 17:
      arg41 = QLocale::Bahrain;
      break;
    case 18:
      arg41 = QLocale::Bangladesh;
      break;
    case 19:
      arg41 = QLocale::Barbados;
      break;
    case 20:
      arg41 = QLocale::Belarus;
      break;
    case 21:
      arg41 = QLocale::Belgium;
      break;
    case 22:
      arg41 = QLocale::Belize;
      break;
    case 23:
      arg41 = QLocale::Benin;
      break;
    case 24:
      arg41 = QLocale::Bermuda;
      break;
    case 25:
      arg41 = QLocale::Bhutan;
      break;
    case 26:
      arg41 = QLocale::Bolivia;
      break;
    case 27:
      arg41 = QLocale::BosniaAndHerzegowina;
      break;
    case 28:
      arg41 = QLocale::Botswana;
      break;
    case 29:
      arg41 = QLocale::BouvetIsland;
      break;
    case 30:
      arg41 = QLocale::Brazil;
      break;
    case 31:
      arg41 = QLocale::BritishIndianOceanTerritory;
      break;
    case 32:
      arg41 = QLocale::BruneiDarussalam;
      break;
    case 33:
      arg41 = QLocale::Bulgaria;
      break;
    case 34:
      arg41 = QLocale::BurkinaFaso;
      break;
    case 35:
      arg41 = QLocale::Burundi;
      break;
    case 36:
      arg41 = QLocale::Cambodia;
      break;
    case 37:
      arg41 = QLocale::Cameroon;
      break;
    case 38:
      arg41 = QLocale::Canada;
      break;
    case 39:
      arg41 = QLocale::CapeVerde;
      break;
    case 40:
      arg41 = QLocale::CaymanIslands;
      break;
    case 41:
      arg41 = QLocale::CentralAfricanRepublic;
      break;
    case 42:
      arg41 = QLocale::Chad;
      break;
    case 43:
      arg41 = QLocale::Chile;
      break;
    case 44:
      arg41 = QLocale::China;
      break;
    case 45:
      arg41 = QLocale::ChristmasIsland;
      break;
    case 46:
      arg41 = QLocale::CocosIslands;
      break;
    case 47:
      arg41 = QLocale::Colombia;
      break;
    case 48:
      arg41 = QLocale::Comoros;
      break;
    case 49:
      arg41 = QLocale::DemocraticRepublicOfCongo;
      break;
    case 50:
      arg41 = QLocale::PeoplesRepublicOfCongo;
      break;
    case 51:
      arg41 = QLocale::CookIslands;
      break;
    case 52:
      arg41 = QLocale::CostaRica;
      break;
    case 53:
      arg41 = QLocale::IvoryCoast;
      break;
    case 54:
      arg41 = QLocale::Croatia;
      break;
    case 55:
      arg41 = QLocale::Cuba;
      break;
    case 56:
      arg41 = QLocale::Cyprus;
      break;
    case 57:
      arg41 = QLocale::CzechRepublic;
      break;
    case 58:
      arg41 = QLocale::Denmark;
      break;
    case 59:
      arg41 = QLocale::Djibouti;
      break;
    case 60:
      arg41 = QLocale::Dominica;
      break;
    case 61:
      arg41 = QLocale::DominicanRepublic;
      break;
    case 62:
      arg41 = QLocale::EastTimor;
      break;
    case 63:
      arg41 = QLocale::Ecuador;
      break;
    case 64:
      arg41 = QLocale::Egypt;
      break;
    case 65:
      arg41 = QLocale::ElSalvador;
      break;
    case 66:
      arg41 = QLocale::EquatorialGuinea;
      break;
    case 67:
      arg41 = QLocale::Eritrea;
      break;
    case 68:
      arg41 = QLocale::Estonia;
      break;
    case 69:
      arg41 = QLocale::Ethiopia;
      break;
    case 70:
      arg41 = QLocale::FalklandIslands;
      break;
    case 71:
      arg41 = QLocale::FaroeIslands;
      break;
    case 72:
      arg41 = QLocale::FijiCountry;
      break;
    case 73:
      arg41 = QLocale::Finland;
      break;
    case 74:
      arg41 = QLocale::France;
      break;
    case 75:
      arg41 = QLocale::MetropolitanFrance;
      break;
    case 76:
      arg41 = QLocale::FrenchGuiana;
      break;
    case 77:
      arg41 = QLocale::FrenchPolynesia;
      break;
    case 78:
      arg41 = QLocale::FrenchSouthernTerritories;
      break;
    case 79:
      arg41 = QLocale::Gabon;
      break;
    case 80:
      arg41 = QLocale::Gambia;
      break;
    case 81:
      arg41 = QLocale::Georgia;
      break;
    case 82:
      arg41 = QLocale::Germany;
      break;
    case 83:
      arg41 = QLocale::Ghana;
      break;
    case 84:
      arg41 = QLocale::Gibraltar;
      break;
    case 85:
      arg41 = QLocale::Greece;
      break;
    case 86:
      arg41 = QLocale::Greenland;
      break;
    case 87:
      arg41 = QLocale::Grenada;
      break;
    case 88:
      arg41 = QLocale::Guadeloupe;
      break;
    case 89:
      arg41 = QLocale::Guam;
      break;
    case 90:
      arg41 = QLocale::Guatemala;
      break;
    case 91:
      arg41 = QLocale::Guinea;
      break;
    case 92:
      arg41 = QLocale::GuineaBissau;
      break;
    case 93:
      arg41 = QLocale::Guyana;
      break;
    case 94:
      arg41 = QLocale::Haiti;
      break;
    case 95:
      arg41 = QLocale::HeardAndMcDonaldIslands;
      break;
    case 96:
      arg41 = QLocale::Honduras;
      break;
    case 97:
      arg41 = QLocale::HongKong;
      break;
    case 98:
      arg41 = QLocale::Hungary;
      break;
    case 99:
      arg41 = QLocale::Iceland;
      break;
    case 100:
      arg41 = QLocale::India;
      break;
    case 101:
      arg41 = QLocale::Indonesia;
      break;
    case 102:
      arg41 = QLocale::Iran;
      break;
    case 103:
      arg41 = QLocale::Iraq;
      break;
    case 104:
      arg41 = QLocale::Ireland;
      break;
    case 105:
      arg41 = QLocale::Israel;
      break;
    case 106:
      arg41 = QLocale::Italy;
      break;
    case 107:
      arg41 = QLocale::Jamaica;
      break;
    case 108:
      arg41 = QLocale::Japan;
      break;
    case 109:
      arg41 = QLocale::Jordan;
      break;
    case 110:
      arg41 = QLocale::Kazakhstan;
      break;
    case 111:
      arg41 = QLocale::Kenya;
      break;
    case 112:
      arg41 = QLocale::Kiribati;
      break;
    case 113:
      arg41 = QLocale::DemocraticRepublicOfKorea;
      break;
    case 114:
      arg41 = QLocale::RepublicOfKorea;
      break;
    case 115:
      arg41 = QLocale::Kuwait;
      break;
    case 116:
      arg41 = QLocale::Kyrgyzstan;
      break;
    case 117:
      arg41 = QLocale::Lao;
      break;
    case 118:
      arg41 = QLocale::Latvia;
      break;
    case 119:
      arg41 = QLocale::Lebanon;
      break;
    case 120:
      arg41 = QLocale::Lesotho;
      break;
    case 121:
      arg41 = QLocale::Liberia;
      break;
    case 122:
      arg41 = QLocale::LibyanArabJamahiriya;
      break;
    case 123:
      arg41 = QLocale::Liechtenstein;
      break;
    case 124:
      arg41 = QLocale::Lithuania;
      break;
    case 125:
      arg41 = QLocale::Luxembourg;
      break;
    case 126:
      arg41 = QLocale::Macau;
      break;
    case 127:
      arg41 = QLocale::Macedonia;
      break;
    case 128:
      arg41 = QLocale::Madagascar;
      break;
    case 129:
      arg41 = QLocale::Malawi;
      break;
    case 130:
      arg41 = QLocale::Malaysia;
      break;
    case 131:
      arg41 = QLocale::Maldives;
      break;
    case 132:
      arg41 = QLocale::Mali;
      break;
    case 133:
      arg41 = QLocale::Malta;
      break;
    case 134:
      arg41 = QLocale::MarshallIslands;
      break;
    case 135:
      arg41 = QLocale::Martinique;
      break;
    case 136:
      arg41 = QLocale::Mauritania;
      break;
    case 137:
      arg41 = QLocale::Mauritius;
      break;
    case 138:
      arg41 = QLocale::Mayotte;
      break;
    case 139:
      arg41 = QLocale::Mexico;
      break;
    case 140:
      arg41 = QLocale::Micronesia;
      break;
    case 141:
      arg41 = QLocale::Moldova;
      break;
    case 142:
      arg41 = QLocale::Monaco;
      break;
    case 143:
      arg41 = QLocale::Mongolia;
      break;
    case 144:
      arg41 = QLocale::Montserrat;
      break;
    case 145:
      arg41 = QLocale::Morocco;
      break;
    case 146:
      arg41 = QLocale::Mozambique;
      break;
    case 147:
      arg41 = QLocale::Myanmar;
      break;
    case 148:
      arg41 = QLocale::Namibia;
      break;
    case 149:
      arg41 = QLocale::NauruCountry;
      break;
    case 150:
      arg41 = QLocale::Nepal;
      break;
    case 151:
      arg41 = QLocale::Netherlands;
      break;
    case 152:
      arg41 = QLocale::NetherlandsAntilles;
      break;
    case 153:
      arg41 = QLocale::NewCaledonia;
      break;
    case 154:
      arg41 = QLocale::NewZealand;
      break;
    case 155:
      arg41 = QLocale::Nicaragua;
      break;
    case 156:
      arg41 = QLocale::Niger;
      break;
    case 157:
      arg41 = QLocale::Nigeria;
      break;
    case 158:
      arg41 = QLocale::Niue;
      break;
    case 159:
      arg41 = QLocale::NorfolkIsland;
      break;
    case 160:
      arg41 = QLocale::NorthernMarianaIslands;
      break;
    case 161:
      arg41 = QLocale::Norway;
      break;
    case 162:
      arg41 = QLocale::Oman;
      break;
    case 163:
      arg41 = QLocale::Pakistan;
      break;
    case 164:
      arg41 = QLocale::Palau;
      break;
    case 165:
      arg41 = QLocale::PalestinianTerritory;
      break;
    case 166:
      arg41 = QLocale::Panama;
      break;
    case 167:
      arg41 = QLocale::PapuaNewGuinea;
      break;
    case 168:
      arg41 = QLocale::Paraguay;
      break;
    case 169:
      arg41 = QLocale::Peru;
      break;
    case 170:
      arg41 = QLocale::Philippines;
      break;
    case 171:
      arg41 = QLocale::Pitcairn;
      break;
    case 172:
      arg41 = QLocale::Poland;
      break;
    case 173:
      arg41 = QLocale::Portugal;
      break;
    case 174:
      arg41 = QLocale::PuertoRico;
      break;
    case 175:
      arg41 = QLocale::Qatar;
      break;
    case 176:
      arg41 = QLocale::Reunion;
      break;
    case 177:
      arg41 = QLocale::Romania;
      break;
    case 178:
      arg41 = QLocale::RussianFederation;
      break;
    case 179:
      arg41 = QLocale::Rwanda;
      break;
    case 180:
      arg41 = QLocale::SaintKittsAndNevis;
      break;
    case 181:
      arg41 = QLocale::StLucia;
      break;
    case 182:
      arg41 = QLocale::StVincentAndTheGrenadines;
      break;
    case 183:
      arg41 = QLocale::Samoa;
      break;
    case 184:
      arg41 = QLocale::SanMarino;
      break;
    case 185:
      arg41 = QLocale::SaoTomeAndPrincipe;
      break;
    case 186:
      arg41 = QLocale::SaudiArabia;
      break;
    case 187:
      arg41 = QLocale::Senegal;
      break;
    case 188:
      arg41 = QLocale::Seychelles;
      break;
    case 189:
      arg41 = QLocale::SierraLeone;
      break;
    case 190:
      arg41 = QLocale::Singapore;
      break;
    case 191:
      arg41 = QLocale::Slovakia;
      break;
    case 192:
      arg41 = QLocale::Slovenia;
      break;
    case 193:
      arg41 = QLocale::SolomonIslands;
      break;
    case 194:
      arg41 = QLocale::Somalia;
      break;
    case 195:
      arg41 = QLocale::SouthAfrica;
      break;
    case 196:
      arg41 = QLocale::SouthGeorgiaAndTheSouthSandwichIslands;
      break;
    case 197:
      arg41 = QLocale::Spain;
      break;
    case 198:
      arg41 = QLocale::SriLanka;
      break;
    case 199:
      arg41 = QLocale::StHelena;
      break;
    case 200:
      arg41 = QLocale::StPierreAndMiquelon;
      break;
    case 201:
      arg41 = QLocale::Sudan;
      break;
    case 202:
      arg41 = QLocale::Suriname;
      break;
    case 203:
      arg41 = QLocale::SvalbardAndJanMayenIslands;
      break;
    case 204:
      arg41 = QLocale::Swaziland;
      break;
    case 205:
      arg41 = QLocale::Sweden;
      break;
    case 206:
      arg41 = QLocale::Switzerland;
      break;
    case 207:
      arg41 = QLocale::SyrianArabRepublic;
      break;
    case 208:
      arg41 = QLocale::Taiwan;
      break;
    case 209:
      arg41 = QLocale::Tajikistan;
      break;
    case 210:
      arg41 = QLocale::Tanzania;
      break;
    case 211:
      arg41 = QLocale::Thailand;
      break;
    case 212:
      arg41 = QLocale::Togo;
      break;
    case 213:
      arg41 = QLocale::Tokelau;
      break;
    case 214:
      arg41 = QLocale::TongaCountry;
      break;
    case 215:
      arg41 = QLocale::TrinidadAndTobago;
      break;
    case 216:
      arg41 = QLocale::Tunisia;
      break;
    case 217:
      arg41 = QLocale::Turkey;
      break;
    case 218:
      arg41 = QLocale::Turkmenistan;
      break;
    case 219:
      arg41 = QLocale::TurksAndCaicosIslands;
      break;
    case 220:
      arg41 = QLocale::Tuvalu;
      break;
    case 221:
      arg41 = QLocale::Uganda;
      break;
    case 222:
      arg41 = QLocale::Ukraine;
      break;
    case 223:
      arg41 = QLocale::UnitedArabEmirates;
      break;
    case 224:
      arg41 = QLocale::UnitedKingdom;
      break;
    case 225:
      arg41 = QLocale::UnitedStates;
      break;
    case 226:
      arg41 = QLocale::UnitedStatesMinorOutlyingIslands;
      break;
    case 227:
      arg41 = QLocale::Uruguay;
      break;
    case 228:
      arg41 = QLocale::Uzbekistan;
      break;
    case 229:
      arg41 = QLocale::Vanuatu;
      break;
    case 230:
      arg41 = QLocale::VaticanCityState;
      break;
    case 231:
      arg41 = QLocale::Venezuela;
      break;
    case 232:
      arg41 = QLocale::VietNam;
      break;
    case 233:
      arg41 = QLocale::BritishVirginIslands;
      break;
    case 234:
      arg41 = QLocale::USVirginIslands;
      break;
    case 235:
      arg41 = QLocale::WallisAndFutunaIslands;
      break;
    case 236:
      arg41 = QLocale::WesternSahara;
      break;
    case 237:
      arg41 = QLocale::Yemen;
      break;
    case 238:
      arg41 = QLocale::Yugoslavia;
      break;
    case 239:
      arg41 = QLocale::Zambia;
      break;
    case 240:
      arg41 = QLocale::Zimbabwe;
      break;
    case 241:
      arg41 = QLocale::SerbiaAndMontenegro;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::Country passed in");
    }
    ret = new QLocale(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QString amText()
void
QLocale::amText(...)
PREINIT:
PPCODE:
    QString ret = THIS->amText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QLocale c()
void
QLocale::c(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->c();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);

## QLocale::Country country()
void
QLocale::country(...)
PREINIT:
PPCODE:
    QLocale::Country ret = THIS->country();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString countryToString(QLocale::Country country)
void
QLocale::countryToString(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLocale::AnyCountry;
      break;
    case 1:
      arg00 = QLocale::Afghanistan;
      break;
    case 2:
      arg00 = QLocale::Albania;
      break;
    case 3:
      arg00 = QLocale::Algeria;
      break;
    case 4:
      arg00 = QLocale::AmericanSamoa;
      break;
    case 5:
      arg00 = QLocale::Andorra;
      break;
    case 6:
      arg00 = QLocale::Angola;
      break;
    case 7:
      arg00 = QLocale::Anguilla;
      break;
    case 8:
      arg00 = QLocale::Antarctica;
      break;
    case 9:
      arg00 = QLocale::AntiguaAndBarbuda;
      break;
    case 10:
      arg00 = QLocale::Argentina;
      break;
    case 11:
      arg00 = QLocale::Armenia;
      break;
    case 12:
      arg00 = QLocale::Aruba;
      break;
    case 13:
      arg00 = QLocale::Australia;
      break;
    case 14:
      arg00 = QLocale::Austria;
      break;
    case 15:
      arg00 = QLocale::Azerbaijan;
      break;
    case 16:
      arg00 = QLocale::Bahamas;
      break;
    case 17:
      arg00 = QLocale::Bahrain;
      break;
    case 18:
      arg00 = QLocale::Bangladesh;
      break;
    case 19:
      arg00 = QLocale::Barbados;
      break;
    case 20:
      arg00 = QLocale::Belarus;
      break;
    case 21:
      arg00 = QLocale::Belgium;
      break;
    case 22:
      arg00 = QLocale::Belize;
      break;
    case 23:
      arg00 = QLocale::Benin;
      break;
    case 24:
      arg00 = QLocale::Bermuda;
      break;
    case 25:
      arg00 = QLocale::Bhutan;
      break;
    case 26:
      arg00 = QLocale::Bolivia;
      break;
    case 27:
      arg00 = QLocale::BosniaAndHerzegowina;
      break;
    case 28:
      arg00 = QLocale::Botswana;
      break;
    case 29:
      arg00 = QLocale::BouvetIsland;
      break;
    case 30:
      arg00 = QLocale::Brazil;
      break;
    case 31:
      arg00 = QLocale::BritishIndianOceanTerritory;
      break;
    case 32:
      arg00 = QLocale::BruneiDarussalam;
      break;
    case 33:
      arg00 = QLocale::Bulgaria;
      break;
    case 34:
      arg00 = QLocale::BurkinaFaso;
      break;
    case 35:
      arg00 = QLocale::Burundi;
      break;
    case 36:
      arg00 = QLocale::Cambodia;
      break;
    case 37:
      arg00 = QLocale::Cameroon;
      break;
    case 38:
      arg00 = QLocale::Canada;
      break;
    case 39:
      arg00 = QLocale::CapeVerde;
      break;
    case 40:
      arg00 = QLocale::CaymanIslands;
      break;
    case 41:
      arg00 = QLocale::CentralAfricanRepublic;
      break;
    case 42:
      arg00 = QLocale::Chad;
      break;
    case 43:
      arg00 = QLocale::Chile;
      break;
    case 44:
      arg00 = QLocale::China;
      break;
    case 45:
      arg00 = QLocale::ChristmasIsland;
      break;
    case 46:
      arg00 = QLocale::CocosIslands;
      break;
    case 47:
      arg00 = QLocale::Colombia;
      break;
    case 48:
      arg00 = QLocale::Comoros;
      break;
    case 49:
      arg00 = QLocale::DemocraticRepublicOfCongo;
      break;
    case 50:
      arg00 = QLocale::PeoplesRepublicOfCongo;
      break;
    case 51:
      arg00 = QLocale::CookIslands;
      break;
    case 52:
      arg00 = QLocale::CostaRica;
      break;
    case 53:
      arg00 = QLocale::IvoryCoast;
      break;
    case 54:
      arg00 = QLocale::Croatia;
      break;
    case 55:
      arg00 = QLocale::Cuba;
      break;
    case 56:
      arg00 = QLocale::Cyprus;
      break;
    case 57:
      arg00 = QLocale::CzechRepublic;
      break;
    case 58:
      arg00 = QLocale::Denmark;
      break;
    case 59:
      arg00 = QLocale::Djibouti;
      break;
    case 60:
      arg00 = QLocale::Dominica;
      break;
    case 61:
      arg00 = QLocale::DominicanRepublic;
      break;
    case 62:
      arg00 = QLocale::EastTimor;
      break;
    case 63:
      arg00 = QLocale::Ecuador;
      break;
    case 64:
      arg00 = QLocale::Egypt;
      break;
    case 65:
      arg00 = QLocale::ElSalvador;
      break;
    case 66:
      arg00 = QLocale::EquatorialGuinea;
      break;
    case 67:
      arg00 = QLocale::Eritrea;
      break;
    case 68:
      arg00 = QLocale::Estonia;
      break;
    case 69:
      arg00 = QLocale::Ethiopia;
      break;
    case 70:
      arg00 = QLocale::FalklandIslands;
      break;
    case 71:
      arg00 = QLocale::FaroeIslands;
      break;
    case 72:
      arg00 = QLocale::FijiCountry;
      break;
    case 73:
      arg00 = QLocale::Finland;
      break;
    case 74:
      arg00 = QLocale::France;
      break;
    case 75:
      arg00 = QLocale::MetropolitanFrance;
      break;
    case 76:
      arg00 = QLocale::FrenchGuiana;
      break;
    case 77:
      arg00 = QLocale::FrenchPolynesia;
      break;
    case 78:
      arg00 = QLocale::FrenchSouthernTerritories;
      break;
    case 79:
      arg00 = QLocale::Gabon;
      break;
    case 80:
      arg00 = QLocale::Gambia;
      break;
    case 81:
      arg00 = QLocale::Georgia;
      break;
    case 82:
      arg00 = QLocale::Germany;
      break;
    case 83:
      arg00 = QLocale::Ghana;
      break;
    case 84:
      arg00 = QLocale::Gibraltar;
      break;
    case 85:
      arg00 = QLocale::Greece;
      break;
    case 86:
      arg00 = QLocale::Greenland;
      break;
    case 87:
      arg00 = QLocale::Grenada;
      break;
    case 88:
      arg00 = QLocale::Guadeloupe;
      break;
    case 89:
      arg00 = QLocale::Guam;
      break;
    case 90:
      arg00 = QLocale::Guatemala;
      break;
    case 91:
      arg00 = QLocale::Guinea;
      break;
    case 92:
      arg00 = QLocale::GuineaBissau;
      break;
    case 93:
      arg00 = QLocale::Guyana;
      break;
    case 94:
      arg00 = QLocale::Haiti;
      break;
    case 95:
      arg00 = QLocale::HeardAndMcDonaldIslands;
      break;
    case 96:
      arg00 = QLocale::Honduras;
      break;
    case 97:
      arg00 = QLocale::HongKong;
      break;
    case 98:
      arg00 = QLocale::Hungary;
      break;
    case 99:
      arg00 = QLocale::Iceland;
      break;
    case 100:
      arg00 = QLocale::India;
      break;
    case 101:
      arg00 = QLocale::Indonesia;
      break;
    case 102:
      arg00 = QLocale::Iran;
      break;
    case 103:
      arg00 = QLocale::Iraq;
      break;
    case 104:
      arg00 = QLocale::Ireland;
      break;
    case 105:
      arg00 = QLocale::Israel;
      break;
    case 106:
      arg00 = QLocale::Italy;
      break;
    case 107:
      arg00 = QLocale::Jamaica;
      break;
    case 108:
      arg00 = QLocale::Japan;
      break;
    case 109:
      arg00 = QLocale::Jordan;
      break;
    case 110:
      arg00 = QLocale::Kazakhstan;
      break;
    case 111:
      arg00 = QLocale::Kenya;
      break;
    case 112:
      arg00 = QLocale::Kiribati;
      break;
    case 113:
      arg00 = QLocale::DemocraticRepublicOfKorea;
      break;
    case 114:
      arg00 = QLocale::RepublicOfKorea;
      break;
    case 115:
      arg00 = QLocale::Kuwait;
      break;
    case 116:
      arg00 = QLocale::Kyrgyzstan;
      break;
    case 117:
      arg00 = QLocale::Lao;
      break;
    case 118:
      arg00 = QLocale::Latvia;
      break;
    case 119:
      arg00 = QLocale::Lebanon;
      break;
    case 120:
      arg00 = QLocale::Lesotho;
      break;
    case 121:
      arg00 = QLocale::Liberia;
      break;
    case 122:
      arg00 = QLocale::LibyanArabJamahiriya;
      break;
    case 123:
      arg00 = QLocale::Liechtenstein;
      break;
    case 124:
      arg00 = QLocale::Lithuania;
      break;
    case 125:
      arg00 = QLocale::Luxembourg;
      break;
    case 126:
      arg00 = QLocale::Macau;
      break;
    case 127:
      arg00 = QLocale::Macedonia;
      break;
    case 128:
      arg00 = QLocale::Madagascar;
      break;
    case 129:
      arg00 = QLocale::Malawi;
      break;
    case 130:
      arg00 = QLocale::Malaysia;
      break;
    case 131:
      arg00 = QLocale::Maldives;
      break;
    case 132:
      arg00 = QLocale::Mali;
      break;
    case 133:
      arg00 = QLocale::Malta;
      break;
    case 134:
      arg00 = QLocale::MarshallIslands;
      break;
    case 135:
      arg00 = QLocale::Martinique;
      break;
    case 136:
      arg00 = QLocale::Mauritania;
      break;
    case 137:
      arg00 = QLocale::Mauritius;
      break;
    case 138:
      arg00 = QLocale::Mayotte;
      break;
    case 139:
      arg00 = QLocale::Mexico;
      break;
    case 140:
      arg00 = QLocale::Micronesia;
      break;
    case 141:
      arg00 = QLocale::Moldova;
      break;
    case 142:
      arg00 = QLocale::Monaco;
      break;
    case 143:
      arg00 = QLocale::Mongolia;
      break;
    case 144:
      arg00 = QLocale::Montserrat;
      break;
    case 145:
      arg00 = QLocale::Morocco;
      break;
    case 146:
      arg00 = QLocale::Mozambique;
      break;
    case 147:
      arg00 = QLocale::Myanmar;
      break;
    case 148:
      arg00 = QLocale::Namibia;
      break;
    case 149:
      arg00 = QLocale::NauruCountry;
      break;
    case 150:
      arg00 = QLocale::Nepal;
      break;
    case 151:
      arg00 = QLocale::Netherlands;
      break;
    case 152:
      arg00 = QLocale::NetherlandsAntilles;
      break;
    case 153:
      arg00 = QLocale::NewCaledonia;
      break;
    case 154:
      arg00 = QLocale::NewZealand;
      break;
    case 155:
      arg00 = QLocale::Nicaragua;
      break;
    case 156:
      arg00 = QLocale::Niger;
      break;
    case 157:
      arg00 = QLocale::Nigeria;
      break;
    case 158:
      arg00 = QLocale::Niue;
      break;
    case 159:
      arg00 = QLocale::NorfolkIsland;
      break;
    case 160:
      arg00 = QLocale::NorthernMarianaIslands;
      break;
    case 161:
      arg00 = QLocale::Norway;
      break;
    case 162:
      arg00 = QLocale::Oman;
      break;
    case 163:
      arg00 = QLocale::Pakistan;
      break;
    case 164:
      arg00 = QLocale::Palau;
      break;
    case 165:
      arg00 = QLocale::PalestinianTerritory;
      break;
    case 166:
      arg00 = QLocale::Panama;
      break;
    case 167:
      arg00 = QLocale::PapuaNewGuinea;
      break;
    case 168:
      arg00 = QLocale::Paraguay;
      break;
    case 169:
      arg00 = QLocale::Peru;
      break;
    case 170:
      arg00 = QLocale::Philippines;
      break;
    case 171:
      arg00 = QLocale::Pitcairn;
      break;
    case 172:
      arg00 = QLocale::Poland;
      break;
    case 173:
      arg00 = QLocale::Portugal;
      break;
    case 174:
      arg00 = QLocale::PuertoRico;
      break;
    case 175:
      arg00 = QLocale::Qatar;
      break;
    case 176:
      arg00 = QLocale::Reunion;
      break;
    case 177:
      arg00 = QLocale::Romania;
      break;
    case 178:
      arg00 = QLocale::RussianFederation;
      break;
    case 179:
      arg00 = QLocale::Rwanda;
      break;
    case 180:
      arg00 = QLocale::SaintKittsAndNevis;
      break;
    case 181:
      arg00 = QLocale::StLucia;
      break;
    case 182:
      arg00 = QLocale::StVincentAndTheGrenadines;
      break;
    case 183:
      arg00 = QLocale::Samoa;
      break;
    case 184:
      arg00 = QLocale::SanMarino;
      break;
    case 185:
      arg00 = QLocale::SaoTomeAndPrincipe;
      break;
    case 186:
      arg00 = QLocale::SaudiArabia;
      break;
    case 187:
      arg00 = QLocale::Senegal;
      break;
    case 188:
      arg00 = QLocale::Seychelles;
      break;
    case 189:
      arg00 = QLocale::SierraLeone;
      break;
    case 190:
      arg00 = QLocale::Singapore;
      break;
    case 191:
      arg00 = QLocale::Slovakia;
      break;
    case 192:
      arg00 = QLocale::Slovenia;
      break;
    case 193:
      arg00 = QLocale::SolomonIslands;
      break;
    case 194:
      arg00 = QLocale::Somalia;
      break;
    case 195:
      arg00 = QLocale::SouthAfrica;
      break;
    case 196:
      arg00 = QLocale::SouthGeorgiaAndTheSouthSandwichIslands;
      break;
    case 197:
      arg00 = QLocale::Spain;
      break;
    case 198:
      arg00 = QLocale::SriLanka;
      break;
    case 199:
      arg00 = QLocale::StHelena;
      break;
    case 200:
      arg00 = QLocale::StPierreAndMiquelon;
      break;
    case 201:
      arg00 = QLocale::Sudan;
      break;
    case 202:
      arg00 = QLocale::Suriname;
      break;
    case 203:
      arg00 = QLocale::SvalbardAndJanMayenIslands;
      break;
    case 204:
      arg00 = QLocale::Swaziland;
      break;
    case 205:
      arg00 = QLocale::Sweden;
      break;
    case 206:
      arg00 = QLocale::Switzerland;
      break;
    case 207:
      arg00 = QLocale::SyrianArabRepublic;
      break;
    case 208:
      arg00 = QLocale::Taiwan;
      break;
    case 209:
      arg00 = QLocale::Tajikistan;
      break;
    case 210:
      arg00 = QLocale::Tanzania;
      break;
    case 211:
      arg00 = QLocale::Thailand;
      break;
    case 212:
      arg00 = QLocale::Togo;
      break;
    case 213:
      arg00 = QLocale::Tokelau;
      break;
    case 214:
      arg00 = QLocale::TongaCountry;
      break;
    case 215:
      arg00 = QLocale::TrinidadAndTobago;
      break;
    case 216:
      arg00 = QLocale::Tunisia;
      break;
    case 217:
      arg00 = QLocale::Turkey;
      break;
    case 218:
      arg00 = QLocale::Turkmenistan;
      break;
    case 219:
      arg00 = QLocale::TurksAndCaicosIslands;
      break;
    case 220:
      arg00 = QLocale::Tuvalu;
      break;
    case 221:
      arg00 = QLocale::Uganda;
      break;
    case 222:
      arg00 = QLocale::Ukraine;
      break;
    case 223:
      arg00 = QLocale::UnitedArabEmirates;
      break;
    case 224:
      arg00 = QLocale::UnitedKingdom;
      break;
    case 225:
      arg00 = QLocale::UnitedStates;
      break;
    case 226:
      arg00 = QLocale::UnitedStatesMinorOutlyingIslands;
      break;
    case 227:
      arg00 = QLocale::Uruguay;
      break;
    case 228:
      arg00 = QLocale::Uzbekistan;
      break;
    case 229:
      arg00 = QLocale::Vanuatu;
      break;
    case 230:
      arg00 = QLocale::VaticanCityState;
      break;
    case 231:
      arg00 = QLocale::Venezuela;
      break;
    case 232:
      arg00 = QLocale::VietNam;
      break;
    case 233:
      arg00 = QLocale::BritishVirginIslands;
      break;
    case 234:
      arg00 = QLocale::USVirginIslands;
      break;
    case 235:
      arg00 = QLocale::WallisAndFutunaIslands;
      break;
    case 236:
      arg00 = QLocale::WesternSahara;
      break;
    case 237:
      arg00 = QLocale::Yemen;
      break;
    case 238:
      arg00 = QLocale::Yugoslavia;
      break;
    case 239:
      arg00 = QLocale::Zambia;
      break;
    case 240:
      arg00 = QLocale::Zimbabwe;
      break;
    case 241:
      arg00 = QLocale::SerbiaAndMontenegro;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::Country passed in");
    }
    QString ret = THIS->countryToString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString dateFormat(QLocale::FormatType format = QLocale::LongFormat)
## QString dateFormat(QLocale::FormatType format)
void
QLocale::dateFormat(...)
PREINIT:
QLocale::FormatType arg00 = QLocale::LongFormat;
QLocale::FormatType arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->dateFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QLocale::LongFormat;
      break;
    case 1:
      arg10 = QLocale::ShortFormat;
      break;
    case 2:
      arg10 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->dateFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString dateTimeFormat(QLocale::FormatType format = QLocale::LongFormat)
## QString dateTimeFormat(QLocale::FormatType format)
void
QLocale::dateTimeFormat(...)
PREINIT:
QLocale::FormatType arg00 = QLocale::LongFormat;
QLocale::FormatType arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->dateTimeFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QLocale::LongFormat;
      break;
    case 1:
      arg10 = QLocale::ShortFormat;
      break;
    case 2:
      arg10 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->dateTimeFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString dayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
## QString dayName(int arg0, QLocale::FormatType format)
void
QLocale::dayName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
int arg10;
QLocale::FormatType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->dayName(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->dayName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QChar decimalPoint()
void
QLocale::decimalPoint(...)
PREINIT:
PPCODE:
    QChar ret = THIS->decimalPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## QChar exponential()
void
QLocale::exponential(...)
PREINIT:
PPCODE:
    QChar ret = THIS->exponential();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## QChar groupSeparator()
void
QLocale::groupSeparator(...)
PREINIT:
PPCODE:
    QChar ret = THIS->groupSeparator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## QLocale::Language language()
void
QLocale::language(...)
PREINIT:
PPCODE:
    QLocale::Language ret = THIS->language();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString languageToString(QLocale::Language language)
void
QLocale::languageToString(...)
PREINIT:
QLocale::Language arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLocale::C;
      break;
    case 1:
      arg00 = QLocale::Abkhazian;
      break;
    case 2:
      arg00 = QLocale::Afan;
      break;
    case 3:
      arg00 = QLocale::Afar;
      break;
    case 4:
      arg00 = QLocale::Afrikaans;
      break;
    case 5:
      arg00 = QLocale::Albanian;
      break;
    case 6:
      arg00 = QLocale::Amharic;
      break;
    case 7:
      arg00 = QLocale::Arabic;
      break;
    case 8:
      arg00 = QLocale::Armenian;
      break;
    case 9:
      arg00 = QLocale::Assamese;
      break;
    case 10:
      arg00 = QLocale::Aymara;
      break;
    case 11:
      arg00 = QLocale::Azerbaijani;
      break;
    case 12:
      arg00 = QLocale::Bashkir;
      break;
    case 13:
      arg00 = QLocale::Basque;
      break;
    case 14:
      arg00 = QLocale::Bengali;
      break;
    case 15:
      arg00 = QLocale::Bhutani;
      break;
    case 16:
      arg00 = QLocale::Bihari;
      break;
    case 17:
      arg00 = QLocale::Bislama;
      break;
    case 18:
      arg00 = QLocale::Breton;
      break;
    case 19:
      arg00 = QLocale::Bulgarian;
      break;
    case 20:
      arg00 = QLocale::Burmese;
      break;
    case 21:
      arg00 = QLocale::Byelorussian;
      break;
    case 22:
      arg00 = QLocale::Cambodian;
      break;
    case 23:
      arg00 = QLocale::Catalan;
      break;
    case 24:
      arg00 = QLocale::Chinese;
      break;
    case 25:
      arg00 = QLocale::Corsican;
      break;
    case 26:
      arg00 = QLocale::Croatian;
      break;
    case 27:
      arg00 = QLocale::Czech;
      break;
    case 28:
      arg00 = QLocale::Danish;
      break;
    case 29:
      arg00 = QLocale::Dutch;
      break;
    case 30:
      arg00 = QLocale::English;
      break;
    case 31:
      arg00 = QLocale::Esperanto;
      break;
    case 32:
      arg00 = QLocale::Estonian;
      break;
    case 33:
      arg00 = QLocale::Faroese;
      break;
    case 34:
      arg00 = QLocale::FijiLanguage;
      break;
    case 35:
      arg00 = QLocale::Finnish;
      break;
    case 36:
      arg00 = QLocale::French;
      break;
    case 37:
      arg00 = QLocale::Frisian;
      break;
    case 38:
      arg00 = QLocale::Gaelic;
      break;
    case 39:
      arg00 = QLocale::Galician;
      break;
    case 40:
      arg00 = QLocale::Georgian;
      break;
    case 41:
      arg00 = QLocale::German;
      break;
    case 42:
      arg00 = QLocale::Greek;
      break;
    case 43:
      arg00 = QLocale::Greenlandic;
      break;
    case 44:
      arg00 = QLocale::Guarani;
      break;
    case 45:
      arg00 = QLocale::Gujarati;
      break;
    case 46:
      arg00 = QLocale::Hausa;
      break;
    case 47:
      arg00 = QLocale::Hebrew;
      break;
    case 48:
      arg00 = QLocale::Hindi;
      break;
    case 49:
      arg00 = QLocale::Hungarian;
      break;
    case 50:
      arg00 = QLocale::Icelandic;
      break;
    case 51:
      arg00 = QLocale::Indonesian;
      break;
    case 52:
      arg00 = QLocale::Interlingua;
      break;
    case 53:
      arg00 = QLocale::Interlingue;
      break;
    case 54:
      arg00 = QLocale::Inuktitut;
      break;
    case 55:
      arg00 = QLocale::Inupiak;
      break;
    case 56:
      arg00 = QLocale::Irish;
      break;
    case 57:
      arg00 = QLocale::Italian;
      break;
    case 58:
      arg00 = QLocale::Japanese;
      break;
    case 59:
      arg00 = QLocale::Javanese;
      break;
    case 60:
      arg00 = QLocale::Kannada;
      break;
    case 61:
      arg00 = QLocale::Kashmiri;
      break;
    case 62:
      arg00 = QLocale::Kazakh;
      break;
    case 63:
      arg00 = QLocale::Kinyarwanda;
      break;
    case 64:
      arg00 = QLocale::Kirghiz;
      break;
    case 65:
      arg00 = QLocale::Korean;
      break;
    case 66:
      arg00 = QLocale::Kurdish;
      break;
    case 67:
      arg00 = QLocale::Kurundi;
      break;
    case 68:
      arg00 = QLocale::Laothian;
      break;
    case 69:
      arg00 = QLocale::Latin;
      break;
    case 70:
      arg00 = QLocale::Latvian;
      break;
    case 71:
      arg00 = QLocale::Lingala;
      break;
    case 72:
      arg00 = QLocale::Lithuanian;
      break;
    case 73:
      arg00 = QLocale::Macedonian;
      break;
    case 74:
      arg00 = QLocale::Malagasy;
      break;
    case 75:
      arg00 = QLocale::Malay;
      break;
    case 76:
      arg00 = QLocale::Malayalam;
      break;
    case 77:
      arg00 = QLocale::Maltese;
      break;
    case 78:
      arg00 = QLocale::Maori;
      break;
    case 79:
      arg00 = QLocale::Marathi;
      break;
    case 80:
      arg00 = QLocale::Moldavian;
      break;
    case 81:
      arg00 = QLocale::Mongolian;
      break;
    case 82:
      arg00 = QLocale::NauruLanguage;
      break;
    case 83:
      arg00 = QLocale::Nepali;
      break;
    case 84:
      arg00 = QLocale::Norwegian;
      break;
    case 85:
      arg00 = QLocale::Occitan;
      break;
    case 86:
      arg00 = QLocale::Oriya;
      break;
    case 87:
      arg00 = QLocale::Pashto;
      break;
    case 88:
      arg00 = QLocale::Persian;
      break;
    case 89:
      arg00 = QLocale::Polish;
      break;
    case 90:
      arg00 = QLocale::Portuguese;
      break;
    case 91:
      arg00 = QLocale::Punjabi;
      break;
    case 92:
      arg00 = QLocale::Quechua;
      break;
    case 93:
      arg00 = QLocale::RhaetoRomance;
      break;
    case 94:
      arg00 = QLocale::Romanian;
      break;
    case 95:
      arg00 = QLocale::Russian;
      break;
    case 96:
      arg00 = QLocale::Samoan;
      break;
    case 97:
      arg00 = QLocale::Sangho;
      break;
    case 98:
      arg00 = QLocale::Sanskrit;
      break;
    case 99:
      arg00 = QLocale::Serbian;
      break;
    case 100:
      arg00 = QLocale::SerboCroatian;
      break;
    case 101:
      arg00 = QLocale::Sesotho;
      break;
    case 102:
      arg00 = QLocale::Setswana;
      break;
    case 103:
      arg00 = QLocale::Shona;
      break;
    case 104:
      arg00 = QLocale::Sindhi;
      break;
    case 105:
      arg00 = QLocale::Singhalese;
      break;
    case 106:
      arg00 = QLocale::Siswati;
      break;
    case 107:
      arg00 = QLocale::Slovak;
      break;
    case 108:
      arg00 = QLocale::Slovenian;
      break;
    case 109:
      arg00 = QLocale::Somali;
      break;
    case 110:
      arg00 = QLocale::Spanish;
      break;
    case 111:
      arg00 = QLocale::Sundanese;
      break;
    case 112:
      arg00 = QLocale::Swahili;
      break;
    case 113:
      arg00 = QLocale::Swedish;
      break;
    case 114:
      arg00 = QLocale::Tagalog;
      break;
    case 115:
      arg00 = QLocale::Tajik;
      break;
    case 116:
      arg00 = QLocale::Tamil;
      break;
    case 117:
      arg00 = QLocale::Tatar;
      break;
    case 118:
      arg00 = QLocale::Telugu;
      break;
    case 119:
      arg00 = QLocale::Thai;
      break;
    case 120:
      arg00 = QLocale::Tibetan;
      break;
    case 121:
      arg00 = QLocale::Tigrinya;
      break;
    case 122:
      arg00 = QLocale::TongaLanguage;
      break;
    case 123:
      arg00 = QLocale::Tsonga;
      break;
    case 124:
      arg00 = QLocale::Turkish;
      break;
    case 125:
      arg00 = QLocale::Turkmen;
      break;
    case 126:
      arg00 = QLocale::Twi;
      break;
    case 127:
      arg00 = QLocale::Uigur;
      break;
    case 128:
      arg00 = QLocale::Ukrainian;
      break;
    case 129:
      arg00 = QLocale::Urdu;
      break;
    case 130:
      arg00 = QLocale::Uzbek;
      break;
    case 131:
      arg00 = QLocale::Vietnamese;
      break;
    case 132:
      arg00 = QLocale::Volapuk;
      break;
    case 133:
      arg00 = QLocale::Welsh;
      break;
    case 134:
      arg00 = QLocale::Wolof;
      break;
    case 135:
      arg00 = QLocale::Xhosa;
      break;
    case 136:
      arg00 = QLocale::Yiddish;
      break;
    case 137:
      arg00 = QLocale::Yoruba;
      break;
    case 138:
      arg00 = QLocale::Zhuang;
      break;
    case 139:
      arg00 = QLocale::Zulu;
      break;
    case 140:
      arg00 = QLocale::NorwegianNynorsk;
      break;
    case 141:
      arg00 = QLocale::Bosnian;
      break;
    case 142:
      arg00 = QLocale::Divehi;
      break;
    case 143:
      arg00 = QLocale::Manx;
      break;
    case 144:
      arg00 = QLocale::Cornish;
      break;
    case 145:
      arg00 = QLocale::Akan;
      break;
    case 146:
      arg00 = QLocale::Konkani;
      break;
    case 147:
      arg00 = QLocale::Ga;
      break;
    case 148:
      arg00 = QLocale::Igbo;
      break;
    case 149:
      arg00 = QLocale::Kamba;
      break;
    case 150:
      arg00 = QLocale::Syriac;
      break;
    case 151:
      arg00 = QLocale::Blin;
      break;
    case 152:
      arg00 = QLocale::Geez;
      break;
    case 153:
      arg00 = QLocale::Koro;
      break;
    case 154:
      arg00 = QLocale::Sidamo;
      break;
    case 155:
      arg00 = QLocale::Atsam;
      break;
    case 156:
      arg00 = QLocale::Tigre;
      break;
    case 157:
      arg00 = QLocale::Jju;
      break;
    case 158:
      arg00 = QLocale::Friulian;
      break;
    case 159:
      arg00 = QLocale::Venda;
      break;
    case 160:
      arg00 = QLocale::Ewe;
      break;
    case 161:
      arg00 = QLocale::Walamo;
      break;
    case 162:
      arg00 = QLocale::Hawaiian;
      break;
    case 163:
      arg00 = QLocale::Tyap;
      break;
    case 164:
      arg00 = QLocale::Chewa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::Language passed in");
    }
    QString ret = THIS->languageToString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QLocale::MeasurementSystem measurementSystem()
void
QLocale::measurementSystem(...)
PREINIT:
PPCODE:
    QLocale::MeasurementSystem ret = THIS->measurementSystem();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString monthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
## QString monthName(int arg0, QLocale::FormatType format)
void
QLocale::monthName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
int arg10;
QLocale::FormatType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->monthName(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->monthName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString name()
void
QLocale::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QChar negativeSign()
void
QLocale::negativeSign(...)
PREINIT:
PPCODE:
    QChar ret = THIS->negativeSign();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## bool operator!=(const QLocale & other)
void
QLocale::operator_not_equal(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLocale");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QLocale & operator=(const QLocale & other)
void
QLocale::operator_assign(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLocale");
    QLocale * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);

## bool operator==(const QLocale & other)
void
QLocale::operator_equal_to(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLocale");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QChar percent()
void
QLocale::percent(...)
PREINIT:
PPCODE:
    QChar ret = THIS->percent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## QString pmText()
void
QLocale::pmText(...)
PREINIT:
PPCODE:
    QString ret = THIS->pmText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QChar positiveSign()
void
QLocale::positiveSign(...)
PREINIT:
PPCODE:
    QChar ret = THIS->positiveSign();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## static void setDefault(const QLocale & locale)
void
QLocale::setDefault(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLocale");
    (void)THIS->setDefault(*arg00);
    XSRETURN(0);

## QString standaloneDayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
## QString standaloneDayName(int arg0, QLocale::FormatType format)
void
QLocale::standaloneDayName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
int arg10;
QLocale::FormatType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->standaloneDayName(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->standaloneDayName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString standaloneMonthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
## QString standaloneMonthName(int arg0, QLocale::FormatType format)
void
QLocale::standaloneMonthName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
int arg10;
QLocale::FormatType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->standaloneMonthName(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->standaloneMonthName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QLocale system()
void
QLocale::system(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->system();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);

## QString timeFormat(QLocale::FormatType format = QLocale::LongFormat)
## QString timeFormat(QLocale::FormatType format)
void
QLocale::timeFormat(...)
PREINIT:
QLocale::FormatType arg00 = QLocale::LongFormat;
QLocale::FormatType arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->timeFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QLocale::LongFormat;
      break;
    case 1:
      arg10 = QLocale::ShortFormat;
      break;
    case 2:
      arg10 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QString ret = THIS->timeFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDate toDate(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)
## QDate toDate(const QString & string, QLocale::FormatType arg1)
## QDate toDate(const QString & string, const QString & format)
void
QLocale::toDate(...)
PREINIT:
QString * arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
QString * arg10;
QLocale::FormatType arg11;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDate ret = THIS->toDate(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QDate ret = THIS->toDate(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDateTime toDateTime(const QString & string, QLocale::FormatType format = QLocale::LongFormat)
## QDateTime toDateTime(const QString & string, QLocale::FormatType format)
## QDateTime toDateTime(const QString & string, const QString & format)
void
QLocale::toDateTime(...)
PREINIT:
QString * arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
QString * arg10;
QLocale::FormatType arg11;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDateTime ret = THIS->toDateTime(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QDateTime ret = THIS->toDateTime(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## double toDouble(const QString & s, bool * ok = 0)
## double toDouble(const QString & s, bool * ok)
void
QLocale::toDouble(...)
PREINIT:
QString * arg00;
bool * arg01 = 0;
QString * arg10;
bool * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    double ret = THIS->toDouble(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    double ret = THIS->toDouble(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## float toFloat(const QString & s, bool * ok = 0)
## float toFloat(const QString & s, bool * ok)
void
QLocale::toFloat(...)
PREINIT:
QString * arg00;
bool * arg01 = 0;
QString * arg10;
bool * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    float ret = THIS->toFloat(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    float ret = THIS->toFloat(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int toInt(const QString & s, bool * ok, int base = 0)
## int toInt(const QString & s, bool * ok, int base)
## int toInt(const QString & s, bool * ok = 0, int base = 0)
## int toInt(const QString & s, bool * ok, int base = 0)
void
QLocale::toInt(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02 = 0;
QString * arg10;
bool * arg11;
int arg12;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
QString * arg30;
bool * arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    int ret = THIS->toInt(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    arg12 = (int)SvIV(ST(3));
    int ret = THIS->toInt(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    int ret = THIS->toInt(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qlonglong toLongLong(const QString & s, bool * ok, int base = 0)
## qlonglong toLongLong(const QString & s, bool * ok, int base)
## qlonglong toLongLong(const QString & s, bool * ok = 0, int base = 0)
## qlonglong toLongLong(const QString & s, bool * ok, int base = 0)
void
QLocale::toLongLong(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02 = 0;
QString * arg10;
bool * arg11;
int arg12;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
QString * arg30;
bool * arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    arg12 = (int)SvIV(ST(3));
    qlonglong ret = THIS->toLongLong(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    qlonglong ret = THIS->toLongLong(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## short toShort(const QString & s, bool * ok, int base = 0)
## short toShort(const QString & s, bool * ok, int base)
## short toShort(const QString & s, bool * ok = 0, int base = 0)
## short toShort(const QString & s, bool * ok, int base = 0)
void
QLocale::toShort(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02 = 0;
QString * arg10;
bool * arg11;
int arg12;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
QString * arg30;
bool * arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    short ret = THIS->toShort(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    arg12 = (int)SvIV(ST(3));
    short ret = THIS->toShort(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    short ret = THIS->toShort(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString toString(qlonglong i)
## QString toString(qulonglong i)
## QString toString(short i)
## QString toString(ushort i)
## QString toString(int i)
## QString toString(uint i)
## QString toString(const QDate & date, const QString & formatStr)
## QString toString(const QDate & date, QLocale::FormatType format = QLocale::LongFormat)
## QString toString(const QDate & date, QLocale::FormatType format)
## QString toString(const QTime & time, const QString & formatStr)
## QString toString(const QTime & time, QLocale::FormatType format = QLocale::LongFormat)
## QString toString(const QTime & time, QLocale::FormatType format)
## QString toString(const QDateTime & dateTime, QLocale::FormatType format = QLocale::LongFormat)
## QString toString(const QDateTime & dateTime, QLocale::FormatType format)
## QString toString(const QDateTime & dateTime, const QString & format)
## QString toString(double i, char f, int prec = 6)
## QString toString(double i, char f, int prec)
## QString toString(double i, char f = 'g', int prec = 6)
## QString toString(double i, char f, int prec = 6)
## QString toString(float i, char f, int prec = 6)
## QString toString(float i, char f, int prec)
## QString toString(float i, char f = 'g', int prec = 6)
## QString toString(float i, char f, int prec = 6)
void
QLocale::toString(...)
PREINIT:
qlonglong arg00;
qulonglong arg10;
short arg20;
ushort arg30;
int arg40;
uint arg50;
QDate * arg60;
QString * arg61;
QDate * arg70;
QLocale::FormatType arg71 = QLocale::LongFormat;
QDate * arg80;
QLocale::FormatType arg81;
QTime * arg90;
QString * arg91;
QTime * arga0;
QLocale::FormatType arga1 = QLocale::LongFormat;
QTime * argb0;
QLocale::FormatType argb1;
QDateTime * argc0;
QLocale::FormatType argc1 = QLocale::LongFormat;
QDateTime * argd0;
QLocale::FormatType argd1;
QDateTime * arge0;
QString * arge1;
double argf0;
char argf1;
int argf2 = 6;
double arg100;
char arg101;
int arg102;
double arg110;
char arg111 = 'g';
int arg112 = 6;
double arg120;
char arg121;
int arg122 = 6;
float arg130;
char arg131;
int arg132 = 6;
float arg140;
char arg141;
int arg142;
float arg150;
char arg151 = 'g';
int arg152 = 6;
float arg160;
char arg161;
int arg162 = 6;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (qlonglong)SvIV(ST(1));
    QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg60 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QDate");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Core::QString");
    QString ret = THIS->toString(*arg60, *arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg100 = (double)SvNV(ST(1));
    arg101 = (char)*SvPV_nolen(ST(2));
    arg102 = (int)SvIV(ST(3));
    QString ret = THIS->toString(arg100, arg101, arg102);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTime toTime(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)
## QTime toTime(const QString & string, QLocale::FormatType arg1)
## QTime toTime(const QString & string, const QString & format)
void
QLocale::toTime(...)
PREINIT:
QString * arg00;
QLocale::FormatType arg01 = QLocale::LongFormat;
QString * arg10;
QLocale::FormatType arg11;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QTime ret = THIS->toTime(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QLocale::LongFormat;
      break;
    case 1:
      arg11 = QLocale::ShortFormat;
      break;
    case 2:
      arg11 = QLocale::NarrowFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLocale::FormatType passed in");
    }
    QTime ret = THIS->toTime(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## uint toUInt(const QString & s, bool * ok, int base = 0)
## uint toUInt(const QString & s, bool * ok, int base)
## uint toUInt(const QString & s, bool * ok = 0, int base = 0)
## uint toUInt(const QString & s, bool * ok, int base = 0)
void
QLocale::toUInt(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02 = 0;
QString * arg10;
bool * arg11;
int arg12;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
QString * arg30;
bool * arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    uint ret = THIS->toUInt(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    arg12 = (int)SvIV(ST(3));
    uint ret = THIS->toUInt(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    uint ret = THIS->toUInt(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qlonglong toULongLong(const QString & s, bool * ok, int base = 0)
## qlonglong toULongLong(const QString & s, bool * ok, int base)
## qlonglong toULongLong(const QString & s, bool * ok = 0, int base = 0)
## qlonglong toULongLong(const QString & s, bool * ok, int base = 0)
void
QLocale::toULongLong(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02 = 0;
QString * arg10;
bool * arg11;
int arg12;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
QString * arg30;
bool * arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    qlonglong ret = THIS->toULongLong(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    arg12 = (int)SvIV(ST(3));
    qlonglong ret = THIS->toULongLong(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    qlonglong ret = THIS->toULongLong(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## ushort toUShort(const QString & s, bool * ok, int base = 0)
## ushort toUShort(const QString & s, bool * ok, int base)
## ushort toUShort(const QString & s, bool * ok = 0, int base = 0)
## ushort toUShort(const QString & s, bool * ok, int base = 0)
void
QLocale::toUShort(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02 = 0;
QString * arg10;
bool * arg11;
int arg12;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
QString * arg30;
bool * arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    ushort ret = THIS->toUShort(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    arg12 = (int)SvIV(ST(3));
    ushort ret = THIS->toUShort(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    ushort ret = THIS->toUShort(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QChar zeroDigit()
void
QLocale::zeroDigit(...)
PREINIT:
PPCODE:
    QChar ret = THIS->zeroDigit();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
