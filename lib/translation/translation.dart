import 'package:get/get.dart';
import 'package:quick_weather_app/translation/bn_in.dart';
import 'package:quick_weather_app/translation/cs_cz.dart';
import 'package:quick_weather_app/translation/da_dk.dart';
import 'package:quick_weather_app/translation/de_de.dart';
import 'package:quick_weather_app/translation/en_us.dart';
import 'package:quick_weather_app/translation/es_es.dart';
import 'package:quick_weather_app/translation/fa_ir.dart';
import 'package:quick_weather_app/translation/fr_fr.dart';
import 'package:quick_weather_app/translation/ga_ie.dart';
import 'package:quick_weather_app/translation/hi_in.dart';
import 'package:quick_weather_app/translation/hu_hu.dart';
import 'package:quick_weather_app/translation/it_it.dart';
import 'package:quick_weather_app/translation/ka_ge.dart';
import 'package:quick_weather_app/translation/ko_kr.dart';
import 'package:quick_weather_app/translation/nl_nl.dart';
import 'package:quick_weather_app/translation/pl_pl.dart';
import 'package:quick_weather_app/translation/pt_br.dart';
import 'package:quick_weather_app/translation/ro_ro.dart';
import 'package:quick_weather_app/translation/ru_ru.dart';
import 'package:quick_weather_app/translation/sk_sk.dart';
import 'package:quick_weather_app/translation/tr_tr.dart';
import 'package:quick_weather_app/translation/ur_pk.dart';
import 'package:quick_weather_app/translation/zh_ch.dart';
import 'package:quick_weather_app/translation/zh_tw.dart';

class Translation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ru_RU': RuRu().messages,
        'en_US': EnUs().messages,
        'fr_FR': FrFr().messages,
        'fa_IR': FaIr().messages,
        'it_IT': ItIt().messages,
        'de_DE': DeDe().messages,
        'tr_TR': TrTr().messages,
        'pt_BR': PtBr().messages,
        'es_ES': EsEs().messages,
        'sk_SK': SkSk().messages,
        'nl_NL': NlNl().messages,
        'hi_IN': HiIn().messages,
        'ro_RO': RoRo().messages,
        'zh_CN': ZhCh().messages,
        'zh_TW': ZhTw().messages,
        'pl_PL': PlPl().messages,
        'ur_PK': UrPk().messages,
        'cs_CZ': CsCz().messages,
        'ka_GE': KaGe().messages,
        'bn_IN': BnIn().messages,
        'ga_IE': GaIe().messages,
        'hu_HU': HuHu().messages,
        'da_DK': DaDk().messages,
        'ko_KR': KoKr().messages,
      };
}
