final translatedTexts = TranslatedTexts();

class TranslatedTexts {
  // region Text's Variables
  // Text Font
  String textFont = "M PLUS Rounded 1c";

  // Welcome Page Text
  String welcomePageStartText = "画面を押して始める";

  // Main Menu Texts
  String mainMenuPageTitle = "問題をえらんでね";
  List<String> mainMenuPageButtonsText = [
    "問題1: となりの音（2度）にあがる    ",
    "問題2: となりの音（2度）にさがる    ",
    "問題3: 一つとびの音（3度）にあがる",
    "問題4: 一つとびの音（3度）にさがる",
    "問題5: ランダム                                   ",
  ];

  // Different Stages Names
  List<String> gamePageLevelsText = [
    "となりの音にあがる       ",
    "となりの音にさがる       ",
    "ひとつとびの音にあがる",
    "ひとつとびの音にさがる",
  ];

  // Button's Text
  String gamePageStartText = "プレイ";
  List<String> gamePagePauseMenuButtonsText = [
    "つづける",
    "はじめにもどる",
    "もんだいをえらぶ",
    "アプリをおわる",
  ];

  // Win Page's Text
  String gamePageWinPageYourTime = "現在のタイム";
  String gamePageWinPageBestTime = "ベストタイム";
  List<String> gamePageWinPageCredits = [
    "このアプリは                                ",
    "バスティン研究会 in 大阪中央の",
    "グッズを元に製作しました！     ",
  ];
  List<String> gamePageWinPageButtonsText = [
    "もう一度チャレンジ!",
    "問題を変更する",
    "研究会のご紹介はこちら",
  ];
  // endregion

  void translateToEnglish(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "Tap To Start";

    // Main Menu Texts
    mainMenuPageTitle = "Please select a game!";
    mainMenuPageButtonsText = [
      "Game 1: Step UP to the next note (2nd Interval)      ",
      "Game 2: Step DOWN to the next note (2nd Interval)",
      "Game 3: Skip UP to the next note (3rd Interval)       ",
      "Game 4: Skip DOWN to the next note (3rd Interval) ",
      "Game 5: At random                                                        ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "Move up to next music scale     ",
      "Move down to next music scale",
      "Skip up to next music scale      ",
      "Skip down to next music scale ",
    ];

    // Button's Text
    gamePageStartText = "Start";
    gamePagePauseMenuButtonsText = [
      "Resume",
      "Restart",
      "Goto Main Menu",
      "Exit App",
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "Current Time";
    gamePageWinPageBestTime = "Best Time";
    gamePageWinPageCredits = [
      "This application is based                   ",
      "on goods of Bastien Teachers' Group",
      "in Osaka Chuo                                      ",
    ];
    gamePageWinPageButtonsText = [
      "Try Again",
      "Goto Main Menu",
      "Learn More",
    ];
  }

  void translateToJapanese(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "画面を押して始める";

    // Main Menu Texts
    mainMenuPageTitle = "問題をえらんでね";
    mainMenuPageButtonsText = [
      "問題1: となりの音（2度）にあがる    ",
      "問題2: となりの音（2度）にさがる    ",
      "問題3: 一つとびの音（3度）にあがる",
      "問題4: 一つとびの音（3度）にさがる",
      "問題5: ランダム                                   ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "となりの音にあがる       ",
      "となりの音にさがる       ",
      "ひとつとびの音にあがる",
      "ひとつとびの音にさがる",
    ];

    // Button's Text
    gamePageStartText = "プレイ";
    gamePagePauseMenuButtonsText = [
      "つづける",
      "はじめにもどる",
      "もんだいをえらぶ",
      "アプリをおわる",
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "現在のタイム";
    gamePageWinPageBestTime = "ベストタイム";
    gamePageWinPageCredits = [
      "このアプリは                                ",
      "バスティン研究会 in 大阪中央の",
      "グッズを元に製作しました！     ",
    ];
    gamePageWinPageButtonsText = [
      "もう一度チャレンジ!",
      "問題を変更する",
      "研究会のご紹介はこちら",
    ];
  }

  void translateToHindi(){
    // Text Font
    textFont = "Mukta";

    // Welcome Page Text
    welcomePageStartText = "शरू करने के लिए टैप करें";

    // Main Menu Texts
    mainMenuPageTitle = "कृपया एक खेल का चयन करें!";
    mainMenuPageButtonsText = [
      "खेल 1: अगले नोट तक कदम  (दूसरा अंतराल)     ",
      "खेल 2: अगले नोट पर नीचे कदम (दूसरा अंतराल)",
      "खेल 3: अगले नोट पर जाएं (तीसरा अंतराल)        ",
      "खेल 4: अगले नोट पर छोड़ें (तीसरा अंतराल))      ",
      "खेल 5: यादृच्छिक रूप से                                    ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "अगले संगीत स्केल तक पहुंचें     ",
      "अगले संगीत स्केल तक ले जाएं   ",
      "अगले संगीत स्केल तक छोड़ें      ",
      "अगले संगीत स्केल पर नीचे छोड़ें ",
    ];

    // Button's Text
    gamePageStartText = "शुरु";
    gamePagePauseMenuButtonsText = [
      "जारी रखें",
      "फिर से शुरू करें",
      "मुख्य मेन्यू पर जाएं",
      "खेल बंद करें",
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "समय";
    gamePageWinPageBestTime = "श्रेष्ठ समय";
    gamePageWinPageCredits = [
      "यह एप्लिकेशन ओसाका चुओ में",
      "बास्टियन शिक्षकों के समूह        ",
      "के सामान पर आधारित है          ",
    ];
    gamePageWinPageButtonsText = [
      "फिर से शुरू करें",
      "मुख्य मेन्यू पर जाएं",
      "और अधिक जानें",
    ];
  }

  void translateToRussian(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "Нажмите, чтобы начать";     // Start

    // Main Menu Texts
    mainMenuPageTitle = "Пожалуйста, выберите игру!";   // Please select a game!
    mainMenuPageButtonsText = [
      "Игра 1: Шаг ВВЕРХ к следующей ноте (2-й интервал)       ",
      "Игра 2: Шаг ВНИЗ к следующей ноте (2-й интервал)         ",
      "Игра 3: Перейти ВВЕРХ к следующей ноте (3-й интервал)",
      "Игра 4: Перейти ВНИЗ к следующей ноте (3-й интервал)  ",
      "Игра 5: Наугад                                                                           ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "Двигаться до следующей музыкальной массы         ",
      "Перейти к следующей музыкальной шкале               ",
      "Пропустить до следующей музыкальной масштабы",
      "Пропустить до следующей музыкальной масштабы",
    ];

    // Button's Text
    gamePageStartText = "Начинать";
    gamePagePauseMenuButtonsText = [
      "Продолжать",   // Resume ( here continue )
      "Начать сначала",  // Restart ( here start again )
      "Перейти в главное меню",  // Goto Main Menu
      "Выйти из приложения",           // Exit App
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "Время";  // Time
    gamePageWinPageBestTime = "Лучшее время";  // Best Time
    gamePageWinPageCredits = [
      "Aplikasi ini dibuat oleh",
      "kelompok belajar Bustin Osaka,",
      "saya membuatnya berdasarkan barang",
    ];
    gamePageWinPageButtonsText = [
      "Попробуйте снова",                // try again
      "Перейти в главное меню",          // Goto main menu
      "Больше информации",                // Learn more ( here,  more info )
    ];
  }

  void translateToIndonesia(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "Ketuk untuk Mulai";

    // Main Menu Texts
    mainMenuPageTitle = "Silakan pilih game!";
    mainMenuPageButtonsText = [
      "Game 1: Langkah ke catatan berikutnya (interval 2)     ",
      "Game 2: Langkah ke catatan berikutnya (interval ke-2)",
      "Game 3: Lewati ke catatan berikutnya (interval ke-3)  ",
      "Game 4: Lewati ke catatan berikutnya (interval ke-3)) ",
      "Game 5: Sembarangan                                                        ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "Pindah ke skala musik berikutnya     ",
      "Pindah ke skala musik berikutnya     ",
      "Lewati skala musik berikutnya          ",
      "Lewati ke skala musik berikutnya",
    ];

    // Button's Text
    gamePageStartText = "Mulai";
    gamePagePauseMenuButtonsText = [
      "Melanjutkan",   // Resume
      "Mulai ulang",  // Restart
      "Masuk Menu Utama",  // Goto Main Menu
      "Keluar dari aplikasi",           // Exit App
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "Waktu";  // Time
    gamePageWinPageBestTime = "Waktu terbaik";  // Best Time
    gamePageWinPageCredits = [
      "Aplikasi ini didasarkan      ",
      "pada Barang Grup Bastien",
      "Guru di Osaka Chuo           "
    ];
    gamePageWinPageButtonsText = [
      "Coba lagi!",                // try again
      "Masuk Menu Utama",          // Goto main menu
      "Informasi lebih lanjut",    //  Learn more ( here , further info )
    ];
  }

  void translateToSpanish(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "Toque para comenzar";   // Start

    // Main Menu Texts
    mainMenuPageTitle = "Por favor, ¡Seleccione modo de juego!";  // please select a game
    mainMenuPageButtonsText = [
      "Juego 1: Paso hasta la siguiente nota (2do intervalo)             ",
      "Juego 2: Paso hacia abajo a la siguiente nota (2do intervalo)",
      "Juego 3: Salta a la siguiente nota (3er intervalo)                    ",
      "Juego 4: Salte a la siguiente nota (3er intervalo))                   ",
      "Juego 5: Al azar                                                                            ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "Mover a la siguiente escala de música            ",
      "Muévete hasta la siguiente escala de música",
      "Saltar hasta la siguiente escala de música    ",
      "Saltar a la siguiente escala de música     ",
    ];

    // Button's Text
    gamePageStartText = "COMIENZO";
    gamePagePauseMenuButtonsText = [
      "Reanudar",   // Resume
      "Reiniciar",  // Restart
      "Ir al menú principal",  // Goto Main Menu
      "Salir de la aplicación",           // Exit App
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "Hora";  // Time
    gamePageWinPageBestTime = "Mejor tiempo";  // Best Time
    gamePageWinPageCredits = [
      "Esta aplicación es en base        ",
      "del Grupo de estudio Maestros",
      "de Bastien en Osaka Chuo         "
    ];
    gamePageWinPageButtonsText = [
      "intentar otra vez",                // try again
      "Ir al menú principal",          // Goto main menu
      "Aprende más",                // Learn more
    ];
  }

  void translateToFrench(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "Appuyez pour commencer";   // Start

    // Main Menu Texts
    mainMenuPageTitle = "Veuillez sélectionner un jeu!";  // please select a game
    mainMenuPageButtonsText = [
      "Jeu 1: Faites-vous jusqu'à la note suivante (2ème intervalle)",
      "Jeu 2: Descendre à la note suivante (2e intervalle)                 ",
      "Jeu 3: Passer à la note suivante (3ème intervalle)                   ",
      "Jeu 4: Passer à la note suivante (3ème intervalle))                  ",
      "Jeu 5: Au hasard                                                                            ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "MOVER A LA SIGUIENTE Escala de Música       ",
      "Muévete Hasta La Siguiente Escala de Música",
      "Saltar Hasta La Siguiente Escala de Música    ",
      "Saltar a la siguiente escala de música       ",
    ];

    // Button's Text
    gamePageStartText = "DÉMARRER";        // Start
    gamePagePauseMenuButtonsText = [
      "Continuez",   // Resume
      "Redémarrage",  // Restart
      "Aller au menu principal",  // Goto Main Menu
      "Quittez l'application",           // Exit App
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "Temps";  // Time
    gamePageWinPageBestTime = "Meilleur temps";  // Best Time
    gamePageWinPageCredits = [
      "Cette application est basée sur         ",
      "les marchandises du groupe des         ",
      "enseignants de Bastien à Osaka Chuo"
    ];
    gamePageWinPageButtonsText = [
      "réessayer",                // try again
      "Aller au menu principal",          // Goto main menu
      "Apprendre encore plus",                // Learn more
    ];
  }

  void translateToChinese(){
    // Text Font
    textFont = "M PLUS Rounded 1c";

    // Welcome Page Text
    welcomePageStartText = "点击开始";   // Start

    // Main Menu Texts
    mainMenuPageTitle = "请选择游戏";  // please select a game
    mainMenuPageButtonsText = [
      "游戏1: 加入下一个注释（第2间隔）     ",
      "比赛2: 下一个注释（第2间隔）       ",
      "比赛3: 跳到下一个注释（第3间隔）",
      "游戏4: 跳到下一个注释（第3间隔）",
      "游戏5: 随意                                       ",
    ];

    // Different Stages Names
    gamePageLevelsText = [
      "移动到下一个音乐秤 ",
      "移动到下一个音乐秤 ",
      "跳到下一个音乐秤    ",
      "跳到下一个音乐秤 ",
    ];

    // Button's Text
    gamePageStartText = "开始";        // Start
    gamePagePauseMenuButtonsText = [
      "继续",   // Resume or (here, continue)
      "重新开始",  // Restart
      "进入主菜单",  // Goto Main Menu
      "退出应用程序",           // Exit App
    ];

    // Win Page's Text
    gamePageWinPageYourTime = "时间";  // Time
    gamePageWinPageBestTime = "最好的时间";  // Best Time
    gamePageWinPageCredits = [
      "本申请基于       ",
      "大阪中巴斯蒂安",
      "教师集团的商品",
    ];
    gamePageWinPageButtonsText = [
      "再试一次",                // try again
      "进入主菜单",              // Goto main menu
      "获取更多信息",            // Learn more ( here, get more info )
    ];
  }
}
