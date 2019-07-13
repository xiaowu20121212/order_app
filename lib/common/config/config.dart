class Config {
  ///接口api base
  static const BASE_URL = "http://123.207.96.187:8080";
  static const CODE_SUCCESS = 100;
  static const CODE_ERROR = 200;
  ///一页条数
  static const PAGE_SIZE = 1000000;
  ///过15分钟一轮
  static const int ROUND_TIME = 15;
  ///午餐一次食品数量
  static const int LUNCH_ITEM = 5;
  ///晚餐=餐一次食品数量
  static const int DINNER_ITEM = 5;
  ///酒水菜单id
  static const int DRINK_CATEGORY_ID = 1;
  ///菜品菜单id
  static const int DRINK_FOOD_ID = 2;
  ///服务菜单id
  static const int DRINK_SERVICE_ID = 3;
  ///明细类型 1 酒水类明细 2菜品类明细 3服务类明细
  static const String DETAIL_DRINK_TYPE = '1';
  static const String DETAIL_FOOD_TYPE = '2';
  static const String DETAIL_SERVICE_TYPE = '3';
  /// //////////////////////////////////////常量////////////////////////////////////// ///
  static const FILE_ROOT_PATH = "OrderApp";
  static const TOKEN_KEY = "token";
  static const USER_NAME_KEY = "user-name";
  static const PW_KEY = "user-pw";
  static const USER_BASIC_CODE = "user-basic-code";
  static const USER_INFO = "user-info";
  static const LANGUAGE_SELECT = "language-select";
  static const LANGUAGE_SELECT_NAME = "language-select-name";
  static const REFRESH_LANGUAGE = "refreshLanguageApp";
  static const THEME_COLOR = "theme-color";
  static const LOCALE = "locale";
}
