package u3dx.libs_core.cpp.hx_package.events;
import u3dx.libs_core.cpp.hx_extern.input.Urho_InputEvents;

/**
 * ...
 * @author ...
 */
@:enum
abstract InputConst(Int) from Int to Int
{
	var MOUSEB_LEFT = 1;
    var MOUSEB_MIDDLE = 2;
    var MOUSEB_RIGHT = 4;
    var MOUSEB_X1 = 8;
    var MOUSEB_X2 = 16;
    var QUAL_SHIFT = 1;
    var QUAL_CTRL = 2;
    var QUAL_ALT = 4;
    var QUAL_ANY = 8;
    var KEY_A = 65;
    var KEY_B = 66;
    var KEY_C = 67;
    var KEY_D = 68;
    var KEY_E = 69;
    var KEY_F = 70;
    var KEY_G = 71;
    var KEY_H = 72;
    var KEY_I = 73;
    var KEY_J = 74;
    var KEY_K = 75;
    var KEY_L = 76;
    var KEY_M = 77;
    var KEY_N = 78;
    var KEY_O = 79;
    var KEY_P = 80;
    var KEY_Q = 81;
    var KEY_R = 82;
    var KEY_S = 83;
    var KEY_T = 84;
    var KEY_U = 85;
    var KEY_V = 86;
    var KEY_W = 87;
    var KEY_X = 88;
    var KEY_Y = 89;
    var KEY_Z = 90;
    var KEY_0 = 48;
    var KEY_1 = 49;
    var KEY_2 = 50;
    var KEY_3 = 51;
    var KEY_4 = 52;
    var KEY_5 = 53;
    var KEY_6 = 54;
    var KEY_7 = 55;
    var KEY_8 = 56;
    var KEY_9 = 57;
    var KEY_BACKSPACE = 8;
    var KEY_TAB = 9;
    var KEY_RETURN = 13;
    var KEY_RETURN2 = 1073741982;
    var KEY_KP_ENTER = 1073741912;
    var KEY_SHIFT = 1073742049;
    var KEY_CTRL = 1073742048;
    var KEY_ALT = 1073742050;
    var KEY_GUI = 1073742051;
    var KEY_PAUSE = 1073741896;
    var KEY_CAPSLOCK = 1073741881;
    var KEY_ESC = 27;
    var KEY_SPACE = 32;
    var KEY_PAGEUP = 1073741899;
    var KEY_PAGEDOWN = 1073741902;
    var KEY_END = 1073741901;
    var KEY_HOME = 1073741898;
    var KEY_LEFT = 1073741904;
    var KEY_UP = 1073741906;
    var KEY_RIGHT = 1073741903;
    var KEY_DOWN = 1073741905;
    var KEY_SELECT = 1073741943;
    var KEY_PRINTSCREEN = 1073741894;
    var KEY_INSERT = 1073741897;
    var KEY_DELETE = 127;
    var KEY_LGUI = 1073742051;
    var KEY_RGUI = 1073742055;
    var KEY_APPLICATION = 1073741925;
    var KEY_KP_0 = 1073741922;
    var KEY_KP_1 = 1073741913;
    var KEY_KP_2 = 1073741914;
    var KEY_KP_3 = 1073741915;
    var KEY_KP_4 = 1073741916;
    var KEY_KP_5 = 1073741917;
    var KEY_KP_6 = 1073741918;
    var KEY_KP_7 = 1073741919;
    var KEY_KP_8 = 1073741920;
    var KEY_KP_9 = 1073741921;
    var KEY_KP_MULTIPLY = 1073741909;
    var KEY_KP_PLUS = 1073741911;
    var KEY_KP_MINUS = 1073741910;
    var KEY_KP_PERIOD = 1073741923;
    var KEY_KP_DIVIDE = 1073741908;
    var KEY_F1 = 1073741882;
    var KEY_F2 = 1073741883;
    var KEY_F3 = 1073741884;
    var KEY_F4 = 1073741885;
    var KEY_F5 = 1073741886;
    var KEY_F6 = 1073741887;
    var KEY_F7 = 1073741888;
    var KEY_F8 = 1073741889;
    var KEY_F9 = 1073741890;
    var KEY_F10 = 1073741891;
    var KEY_F11 = 1073741892;
    var KEY_F12 = 1073741893;
    var KEY_F13 = 1073741928;
    var KEY_F14 = 1073741929;
    var KEY_F15 = 1073741930;
    var KEY_F16 = 1073741931;
    var KEY_F17 = 1073741932;
    var KEY_F18 = 1073741933;
    var KEY_F19 = 1073741934;
    var KEY_F20 = 1073741935;
    var KEY_F21 = 1073741936;
    var KEY_F22 = 1073741937;
    var KEY_F23 = 1073741938;
    var KEY_F24 = 1073741939;
	/*
    var KEY_NUMLOCKCLEAR = Urho_InputEvents.KEY_NUMLOCKCLEAR();
    var KEY_SCROLLLOCK = Urho_InputEvents.KEY_SCROLLLOCK();
    var KEY_LSHIFT = Urho_InputEvents.KEY_LSHIFT();
    var KEY_RSHIFT = Urho_InputEvents.KEY_RSHIFT();
    var KEY_LCTRL = Urho_InputEvents.KEY_LCTRL();
    var KEY_RCTRL = Urho_InputEvents.KEY_RCTRL();
    var KEY_LALT = Urho_InputEvents.KEY_LALT();
    var KEY_RALT = Urho_InputEvents.KEY_RALT();
    var SCANCODE_UNKNOWN = Urho_InputEvents.SCANCODE_UNKNOWN();
    var SCANCODE_CTRL = Urho_InputEvents.SCANCODE_CTRL();
    var SCANCODE_SHIFT = Urho_InputEvents.SCANCODE_SHIFT();
    var SCANCODE_ALT = Urho_InputEvents.SCANCODE_ALT();
    var SCANCODE_GUI = Urho_InputEvents.SCANCODE_GUI();
    var SCANCODE_A = Urho_InputEvents.SCANCODE_A();
    var SCANCODE_B = Urho_InputEvents.SCANCODE_B();
    var SCANCODE_C = Urho_InputEvents.SCANCODE_C();
    var SCANCODE_D = Urho_InputEvents.SCANCODE_D();
    var SCANCODE_E = Urho_InputEvents.SCANCODE_E();
    var SCANCODE_F = Urho_InputEvents.SCANCODE_F();
    var SCANCODE_G = Urho_InputEvents.SCANCODE_G();
    var SCANCODE_H = Urho_InputEvents.SCANCODE_H();
    var SCANCODE_I = Urho_InputEvents.SCANCODE_I();
    var SCANCODE_J = Urho_InputEvents.SCANCODE_J();
    var SCANCODE_K = Urho_InputEvents.SCANCODE_K();
    var SCANCODE_L = Urho_InputEvents.SCANCODE_L();
    var SCANCODE_M = Urho_InputEvents.SCANCODE_M();
    var SCANCODE_N = Urho_InputEvents.SCANCODE_N();
    var SCANCODE_O = Urho_InputEvents.SCANCODE_O();
    var SCANCODE_P = Urho_InputEvents.SCANCODE_P();
    var SCANCODE_Q = Urho_InputEvents.SCANCODE_Q();
    var SCANCODE_R = Urho_InputEvents.SCANCODE_R();
    var SCANCODE_S = Urho_InputEvents.SCANCODE_S();
    var SCANCODE_T = Urho_InputEvents.SCANCODE_T();
    var SCANCODE_U = Urho_InputEvents.SCANCODE_U();
    var SCANCODE_V = Urho_InputEvents.SCANCODE_V();
    var SCANCODE_W = Urho_InputEvents.SCANCODE_W();
    var SCANCODE_X = Urho_InputEvents.SCANCODE_X();
    var SCANCODE_Y = Urho_InputEvents.SCANCODE_Y();
    var SCANCODE_Z = Urho_InputEvents.SCANCODE_Z();
    var SCANCODE_1 = Urho_InputEvents.SCANCODE_1();
    var SCANCODE_2 = Urho_InputEvents.SCANCODE_2();
    var SCANCODE_3 = Urho_InputEvents.SCANCODE_3();
    var SCANCODE_4 = Urho_InputEvents.SCANCODE_4();
    var SCANCODE_5 = Urho_InputEvents.SCANCODE_5();
    var SCANCODE_6 = Urho_InputEvents.SCANCODE_6();
    var SCANCODE_7 = Urho_InputEvents.SCANCODE_7();
    var SCANCODE_8 = Urho_InputEvents.SCANCODE_8();
    var SCANCODE_9 = Urho_InputEvents.SCANCODE_9();
    var SCANCODE_0 = Urho_InputEvents.SCANCODE_0();
    var SCANCODE_RETURN = Urho_InputEvents.SCANCODE_RETURN();
    var SCANCODE_ESCAPE = Urho_InputEvents.SCANCODE_ESCAPE();
    var SCANCODE_BACKSPACE = Urho_InputEvents.SCANCODE_BACKSPACE();
    var SCANCODE_TAB = Urho_InputEvents.SCANCODE_TAB();
    var SCANCODE_SPACE = Urho_InputEvents.SCANCODE_SPACE();
    var SCANCODE_MINUS = Urho_InputEvents.SCANCODE_MINUS();
    var SCANCODE_EQUALS = Urho_InputEvents.SCANCODE_EQUALS();
    var SCANCODE_LEFTBRACKET = Urho_InputEvents.SCANCODE_LEFTBRACKET();
    var SCANCODE_RIGHTBRACKET = Urho_InputEvents.SCANCODE_RIGHTBRACKET();
    var SCANCODE_BACKSLASH = Urho_InputEvents.SCANCODE_BACKSLASH();
    var SCANCODE_NONUSHASH = Urho_InputEvents.SCANCODE_NONUSHASH();
    var SCANCODE_SEMICOLON = Urho_InputEvents.SCANCODE_SEMICOLON();
    var SCANCODE_APOSTROPHE = Urho_InputEvents.SCANCODE_APOSTROPHE();
    var SCANCODE_GRAVE = Urho_InputEvents.SCANCODE_GRAVE();
    var SCANCODE_COMMA = Urho_InputEvents.SCANCODE_COMMA();
    var SCANCODE_PERIOD = Urho_InputEvents.SCANCODE_PERIOD();
    var SCANCODE_SLASH = Urho_InputEvents.SCANCODE_SLASH();
    var SCANCODE_CAPSLOCK = Urho_InputEvents.SCANCODE_CAPSLOCK();
    var SCANCODE_F1 = Urho_InputEvents.SCANCODE_F1();
    var SCANCODE_F2 = Urho_InputEvents.SCANCODE_F2();
    var SCANCODE_F3 = Urho_InputEvents.SCANCODE_F3();
    var SCANCODE_F4 = Urho_InputEvents.SCANCODE_F4();
    var SCANCODE_F5 = Urho_InputEvents.SCANCODE_F5();
    var SCANCODE_F6 = Urho_InputEvents.SCANCODE_F6();
    var SCANCODE_F7 = Urho_InputEvents.SCANCODE_F7();
    var SCANCODE_F8 = Urho_InputEvents.SCANCODE_F8();
    var SCANCODE_F9 = Urho_InputEvents.SCANCODE_F9();
    var SCANCODE_F10 = Urho_InputEvents.SCANCODE_F10();
    var SCANCODE_F11 = Urho_InputEvents.SCANCODE_F11();
    var SCANCODE_F12 = Urho_InputEvents.SCANCODE_F12();
    var SCANCODE_PRINTSCREEN = Urho_InputEvents.SCANCODE_PRINTSCREEN();
    var SCANCODE_SCROLLLOCK = Urho_InputEvents.SCANCODE_SCROLLLOCK();
    var SCANCODE_PAUSE = Urho_InputEvents.SCANCODE_PAUSE();
    var SCANCODE_INSERT = Urho_InputEvents.SCANCODE_INSERT();
    var SCANCODE_HOME = Urho_InputEvents.SCANCODE_HOME();
    var SCANCODE_PAGEUP = Urho_InputEvents.SCANCODE_PAGEUP();
    var SCANCODE_DELETE = Urho_InputEvents.SCANCODE_DELETE();
    var SCANCODE_END = Urho_InputEvents.SCANCODE_END();
    var SCANCODE_PAGEDOWN = Urho_InputEvents.SCANCODE_PAGEDOWN();
    var SCANCODE_RIGHT = Urho_InputEvents.SCANCODE_RIGHT();
    var SCANCODE_LEFT = Urho_InputEvents.SCANCODE_LEFT();
    var SCANCODE_DOWN = Urho_InputEvents.SCANCODE_DOWN();
    var SCANCODE_UP = Urho_InputEvents.SCANCODE_UP();
    var SCANCODE_NUMLOCKCLEAR = Urho_InputEvents.SCANCODE_NUMLOCKCLEAR();
    var SCANCODE_KP_DIVIDE = Urho_InputEvents.SCANCODE_KP_DIVIDE();
    var SCANCODE_KP_MULTIPLY = Urho_InputEvents.SCANCODE_KP_MULTIPLY();
    var SCANCODE_KP_MINUS = Urho_InputEvents.SCANCODE_KP_MINUS();
    var SCANCODE_KP_PLUS = Urho_InputEvents.SCANCODE_KP_PLUS();
    var SCANCODE_KP_ENTER = Urho_InputEvents.SCANCODE_KP_ENTER();
    var SCANCODE_KP_1 = Urho_InputEvents.SCANCODE_KP_1();
    var SCANCODE_KP_2 = Urho_InputEvents.SCANCODE_KP_2();
    var SCANCODE_KP_3 = Urho_InputEvents.SCANCODE_KP_3();
    var SCANCODE_KP_4 = Urho_InputEvents.SCANCODE_KP_4();
    var SCANCODE_KP_5 = Urho_InputEvents.SCANCODE_KP_5();
    var SCANCODE_KP_6 = Urho_InputEvents.SCANCODE_KP_6();
    var SCANCODE_KP_7 = Urho_InputEvents.SCANCODE_KP_7();
    var SCANCODE_KP_8 = Urho_InputEvents.SCANCODE_KP_8();
    var SCANCODE_KP_9 = Urho_InputEvents.SCANCODE_KP_9();
    var SCANCODE_KP_0 = Urho_InputEvents.SCANCODE_KP_0();
    var SCANCODE_KP_PERIOD = Urho_InputEvents.SCANCODE_KP_PERIOD();
    var SCANCODE_NONUSBACKSLASH = Urho_InputEvents.SCANCODE_NONUSBACKSLASH();
    var SCANCODE_APPLICATION = Urho_InputEvents.SCANCODE_APPLICATION();
    var SCANCODE_POWER = Urho_InputEvents.SCANCODE_POWER();
    var SCANCODE_KP_EQUALS = Urho_InputEvents.SCANCODE_KP_EQUALS();
    var SCANCODE_F13 = Urho_InputEvents.SCANCODE_F13();
    var SCANCODE_F14 = Urho_InputEvents.SCANCODE_F14();
    var SCANCODE_F15 = Urho_InputEvents.SCANCODE_F15();
    var SCANCODE_F16 = Urho_InputEvents.SCANCODE_F16();
    var SCANCODE_F17 = Urho_InputEvents.SCANCODE_F17();
    var SCANCODE_F18 = Urho_InputEvents.SCANCODE_F18();
    var SCANCODE_F19 = Urho_InputEvents.SCANCODE_F19();
    var SCANCODE_F20 = Urho_InputEvents.SCANCODE_F20();
    var SCANCODE_F21 = Urho_InputEvents.SCANCODE_F21();
    var SCANCODE_F22 = Urho_InputEvents.SCANCODE_F22();
    var SCANCODE_F23 = Urho_InputEvents.SCANCODE_F23();
    var SCANCODE_F24 = Urho_InputEvents.SCANCODE_F24();
    var SCANCODE_EXECUTE = Urho_InputEvents.SCANCODE_EXECUTE();
    var SCANCODE_HELP = Urho_InputEvents.SCANCODE_HELP();
    var SCANCODE_MENU = Urho_InputEvents.SCANCODE_MENU();
    var SCANCODE_SELECT = Urho_InputEvents.SCANCODE_SELECT();
    var SCANCODE_STOP = Urho_InputEvents.SCANCODE_STOP();
    var SCANCODE_AGAIN = Urho_InputEvents.SCANCODE_AGAIN();
    var SCANCODE_UNDO = Urho_InputEvents.SCANCODE_UNDO();
    var SCANCODE_CUT = Urho_InputEvents.SCANCODE_CUT();
    var SCANCODE_COPY = Urho_InputEvents.SCANCODE_COPY();
    var SCANCODE_PASTE = Urho_InputEvents.SCANCODE_PASTE();
    var SCANCODE_FIND = Urho_InputEvents.SCANCODE_FIND();
    var SCANCODE_MUTE = Urho_InputEvents.SCANCODE_MUTE();
    var SCANCODE_VOLUMEUP = Urho_InputEvents.SCANCODE_VOLUMEUP();
    var SCANCODE_VOLUMEDOWN = Urho_InputEvents.SCANCODE_VOLUMEDOWN();
    var SCANCODE_KP_COMMA = Urho_InputEvents.SCANCODE_KP_COMMA();
    var SCANCODE_KP_EQUALSAS400 = Urho_InputEvents.SCANCODE_KP_EQUALSAS400();
    var SCANCODE_INTERNATIONAL1 = Urho_InputEvents.SCANCODE_INTERNATIONAL1();
    var SCANCODE_INTERNATIONAL2 = Urho_InputEvents.SCANCODE_INTERNATIONAL2();
    var SCANCODE_INTERNATIONAL3 = Urho_InputEvents.SCANCODE_INTERNATIONAL3();
    var SCANCODE_INTERNATIONAL4 = Urho_InputEvents.SCANCODE_INTERNATIONAL4();
    var SCANCODE_INTERNATIONAL5 = Urho_InputEvents.SCANCODE_INTERNATIONAL5();
    var SCANCODE_INTERNATIONAL6 = Urho_InputEvents.SCANCODE_INTERNATIONAL6();
    var SCANCODE_INTERNATIONAL7 = Urho_InputEvents.SCANCODE_INTERNATIONAL7();
    var SCANCODE_INTERNATIONAL8 = Urho_InputEvents.SCANCODE_INTERNATIONAL8();
    var SCANCODE_INTERNATIONAL9 = Urho_InputEvents.SCANCODE_INTERNATIONAL9();
    var SCANCODE_LANG1 = Urho_InputEvents.SCANCODE_LANG1();
    var SCANCODE_LANG2 = Urho_InputEvents.SCANCODE_LANG2();
    var SCANCODE_LANG3 = Urho_InputEvents.SCANCODE_LANG3();
    var SCANCODE_LANG4 = Urho_InputEvents.SCANCODE_LANG4();
    var SCANCODE_LANG5 = Urho_InputEvents.SCANCODE_LANG5();
    var SCANCODE_LANG6 = Urho_InputEvents.SCANCODE_LANG6();
    var SCANCODE_LANG7 = Urho_InputEvents.SCANCODE_LANG7();
    var SCANCODE_LANG8 = Urho_InputEvents.SCANCODE_LANG8();
    var SCANCODE_LANG9 = Urho_InputEvents.SCANCODE_LANG9();
    var SCANCODE_ALTERASE = Urho_InputEvents.SCANCODE_ALTERASE();
    var SCANCODE_SYSREQ = Urho_InputEvents.SCANCODE_SYSREQ();
    var SCANCODE_CANCEL = Urho_InputEvents.SCANCODE_CANCEL();
    var SCANCODE_CLEAR = Urho_InputEvents.SCANCODE_CLEAR();
    var SCANCODE_PRIOR = Urho_InputEvents.SCANCODE_PRIOR();
    var SCANCODE_RETURN2 = Urho_InputEvents.SCANCODE_RETURN2();
    var SCANCODE_SEPARATOR = Urho_InputEvents.SCANCODE_SEPARATOR();
    var SCANCODE_OUT = Urho_InputEvents.SCANCODE_OUT();
    var SCANCODE_OPER = Urho_InputEvents.SCANCODE_OPER();
    var SCANCODE_CLEARAGAIN = Urho_InputEvents.SCANCODE_CLEARAGAIN();
    var SCANCODE_CRSEL = Urho_InputEvents.SCANCODE_CRSEL();
    var SCANCODE_EXSEL = Urho_InputEvents.SCANCODE_EXSEL();
    var SCANCODE_KP_00 = Urho_InputEvents.SCANCODE_KP_00();
    var SCANCODE_KP_000 = Urho_InputEvents.SCANCODE_KP_000();
    var SCANCODE_THOUSANDSSEPARATOR = Urho_InputEvents.SCANCODE_THOUSANDSSEPARATOR();
    var SCANCODE_DECIMALSEPARATOR = Urho_InputEvents.SCANCODE_DECIMALSEPARATOR();
    var SCANCODE_CURRENCYUNIT = Urho_InputEvents.SCANCODE_CURRENCYUNIT();
    var SCANCODE_CURRENCYSUBUNIT = Urho_InputEvents.SCANCODE_CURRENCYSUBUNIT();
    var SCANCODE_KP_LEFTPAREN = Urho_InputEvents.SCANCODE_KP_LEFTPAREN();
    var SCANCODE_KP_RIGHTPAREN = Urho_InputEvents.SCANCODE_KP_RIGHTPAREN();
    var SCANCODE_KP_LEFTBRACE = Urho_InputEvents.SCANCODE_KP_LEFTBRACE();
    var SCANCODE_KP_RIGHTBRACE = Urho_InputEvents.SCANCODE_KP_RIGHTBRACE();
    var SCANCODE_KP_TAB = Urho_InputEvents.SCANCODE_KP_TAB();
    var SCANCODE_KP_BACKSPACE = Urho_InputEvents.SCANCODE_KP_BACKSPACE();
    var SCANCODE_KP_A = Urho_InputEvents.SCANCODE_KP_A();
    var SCANCODE_KP_B = Urho_InputEvents.SCANCODE_KP_B();
    var SCANCODE_KP_C = Urho_InputEvents.SCANCODE_KP_C();
    var SCANCODE_KP_D = Urho_InputEvents.SCANCODE_KP_D();
    var SCANCODE_KP_E = Urho_InputEvents.SCANCODE_KP_E();
    var SCANCODE_KP_F = Urho_InputEvents.SCANCODE_KP_F();
    var SCANCODE_KP_XOR = Urho_InputEvents.SCANCODE_KP_XOR();
    var SCANCODE_KP_POWER = Urho_InputEvents.SCANCODE_KP_POWER();
    var SCANCODE_KP_PERCENT = Urho_InputEvents.SCANCODE_KP_PERCENT();
    var SCANCODE_KP_LESS = Urho_InputEvents.SCANCODE_KP_LESS();
    var SCANCODE_KP_GREATER = Urho_InputEvents.SCANCODE_KP_GREATER();
    var SCANCODE_KP_AMPERSAND = Urho_InputEvents.SCANCODE_KP_AMPERSAND();
    var SCANCODE_KP_DBLAMPERSAND = Urho_InputEvents.SCANCODE_KP_DBLAMPERSAND();
    var SCANCODE_KP_VERTICALBAR = Urho_InputEvents.SCANCODE_KP_VERTICALBAR();
    var SCANCODE_KP_DBLVERTICALBAR = Urho_InputEvents.SCANCODE_KP_DBLVERTICALBAR();
    var SCANCODE_KP_COLON = Urho_InputEvents.SCANCODE_KP_COLON();
    var SCANCODE_KP_HASH = Urho_InputEvents.SCANCODE_KP_HASH();
    var SCANCODE_KP_SPACE = Urho_InputEvents.SCANCODE_KP_SPACE();
    var SCANCODE_KP_AT = Urho_InputEvents.SCANCODE_KP_AT();
    var SCANCODE_KP_EXCLAM = Urho_InputEvents.SCANCODE_KP_EXCLAM();
    var SCANCODE_KP_MEMSTORE = Urho_InputEvents.SCANCODE_KP_MEMSTORE();
    var SCANCODE_KP_MEMRECALL = Urho_InputEvents.SCANCODE_KP_MEMRECALL();
    var SCANCODE_KP_MEMCLEAR = Urho_InputEvents.SCANCODE_KP_MEMCLEAR();
    var SCANCODE_KP_MEMADD = Urho_InputEvents.SCANCODE_KP_MEMADD();
    var SCANCODE_KP_MEMSUBTRACT = Urho_InputEvents.SCANCODE_KP_MEMSUBTRACT();
    var SCANCODE_KP_MEMMULTIPLY = Urho_InputEvents.SCANCODE_KP_MEMMULTIPLY();
    var SCANCODE_KP_MEMDIVIDE = Urho_InputEvents.SCANCODE_KP_MEMDIVIDE();
    var SCANCODE_KP_PLUSMINUS = Urho_InputEvents.SCANCODE_KP_PLUSMINUS();
    var SCANCODE_KP_CLEAR = Urho_InputEvents.SCANCODE_KP_CLEAR();
    var SCANCODE_KP_CLEARENTRY = Urho_InputEvents.SCANCODE_KP_CLEARENTRY();
    var SCANCODE_KP_BINARY = Urho_InputEvents.SCANCODE_KP_BINARY();
    var SCANCODE_KP_OCTAL = Urho_InputEvents.SCANCODE_KP_OCTAL();
    var SCANCODE_KP_DECIMAL = Urho_InputEvents.SCANCODE_KP_DECIMAL();
    var SCANCODE_KP_HEXADECIMAL = Urho_InputEvents.SCANCODE_KP_HEXADECIMAL();
    var SCANCODE_LCTRL = Urho_InputEvents.SCANCODE_LCTRL();
    var SCANCODE_LSHIFT = Urho_InputEvents.SCANCODE_LSHIFT();
    var SCANCODE_LALT = Urho_InputEvents.SCANCODE_LALT();
    var SCANCODE_LGUI = Urho_InputEvents.SCANCODE_LGUI();
    var SCANCODE_RCTRL = Urho_InputEvents.SCANCODE_RCTRL();
    var SCANCODE_RSHIFT = Urho_InputEvents.SCANCODE_RSHIFT();
    var SCANCODE_RALT = Urho_InputEvents.SCANCODE_RALT();
    var SCANCODE_RGUI = Urho_InputEvents.SCANCODE_RGUI();
    var SCANCODE_MODE = Urho_InputEvents.SCANCODE_MODE();
    var SCANCODE_AUDIONEXT = Urho_InputEvents.SCANCODE_AUDIONEXT();
    var SCANCODE_AUDIOPREV = Urho_InputEvents.SCANCODE_AUDIOPREV();
    var SCANCODE_AUDIOSTOP = Urho_InputEvents.SCANCODE_AUDIOSTOP();
    var SCANCODE_AUDIOPLAY = Urho_InputEvents.SCANCODE_AUDIOPLAY();
    var SCANCODE_AUDIOMUTE = Urho_InputEvents.SCANCODE_AUDIOMUTE();
    var SCANCODE_MEDIASELECT = Urho_InputEvents.SCANCODE_MEDIASELECT();
    var SCANCODE_WWW = Urho_InputEvents.SCANCODE_WWW();
    var SCANCODE_MAIL = Urho_InputEvents.SCANCODE_MAIL();
    var SCANCODE_CALCULATOR = Urho_InputEvents.SCANCODE_CALCULATOR();
    var SCANCODE_COMPUTER = Urho_InputEvents.SCANCODE_COMPUTER();
    var SCANCODE_AC_SEARCH = Urho_InputEvents.SCANCODE_AC_SEARCH();
    var SCANCODE_AC_HOME = Urho_InputEvents.SCANCODE_AC_HOME();
    var SCANCODE_AC_BACK = Urho_InputEvents.SCANCODE_AC_BACK();
    var SCANCODE_AC_FORWARD = Urho_InputEvents.SCANCODE_AC_FORWARD();
    var SCANCODE_AC_STOP = Urho_InputEvents.SCANCODE_AC_STOP();
    var SCANCODE_AC_REFRESH = Urho_InputEvents.SCANCODE_AC_REFRESH();
    var SCANCODE_AC_BOOKMARKS = Urho_InputEvents.SCANCODE_AC_BOOKMARKS();
    var SCANCODE_BRIGHTNESSDOWN = Urho_InputEvents.SCANCODE_BRIGHTNESSDOWN();
    var SCANCODE_BRIGHTNESSUP = Urho_InputEvents.SCANCODE_BRIGHTNESSUP();
    var SCANCODE_DISPLAYSWITCH = Urho_InputEvents.SCANCODE_DISPLAYSWITCH();
    var SCANCODE_KBDILLUMTOGGLE = Urho_InputEvents.SCANCODE_KBDILLUMTOGGLE();
    var SCANCODE_KBDILLUMDOWN = Urho_InputEvents.SCANCODE_KBDILLUMDOWN();
    var SCANCODE_KBDILLUMUP = Urho_InputEvents.SCANCODE_KBDILLUMUP();
    var SCANCODE_EJECT = Urho_InputEvents.SCANCODE_EJECT();
    var SCANCODE_SLEEP = Urho_InputEvents.SCANCODE_SLEEP();
    var SCANCODE_APP1 = Urho_InputEvents.SCANCODE_APP1();
    var SCANCODE_APP2 = Urho_InputEvents.SCANCODE_APP2();
    var HAT_CENTER = Urho_InputEvents.HAT_CENTER();
    var HAT_UP = Urho_InputEvents.HAT_UP();
    var HAT_RIGHT = Urho_InputEvents.HAT_RIGHT();
    var HAT_DOWN = Urho_InputEvents.HAT_DOWN();
    var HAT_LEFT = Urho_InputEvents.HAT_LEFT();
    var CONTROLLER_BUTTON_A = Urho_InputEvents.CONTROLLER_BUTTON_A();
    var CONTROLLER_BUTTON_B = Urho_InputEvents.CONTROLLER_BUTTON_B();
    var CONTROLLER_BUTTON_X = Urho_InputEvents.CONTROLLER_BUTTON_X();
    var CONTROLLER_BUTTON_Y = Urho_InputEvents.CONTROLLER_BUTTON_Y();
    var CONTROLLER_BUTTON_BACK = Urho_InputEvents.CONTROLLER_BUTTON_BACK();
    var CONTROLLER_BUTTON_GUIDE = Urho_InputEvents.CONTROLLER_BUTTON_GUIDE();
    var CONTROLLER_BUTTON_START = Urho_InputEvents.CONTROLLER_BUTTON_START();
    var CONTROLLER_BUTTON_LEFTSTICK = Urho_InputEvents.CONTROLLER_BUTTON_LEFTSTICK();
    var CONTROLLER_BUTTON_RIGHTSTICK = Urho_InputEvents.CONTROLLER_BUTTON_RIGHTSTICK();
    var CONTROLLER_BUTTON_LEFTSHOULDER = Urho_InputEvents.CONTROLLER_BUTTON_LEFTSHOULDER();
    var CONTROLLER_BUTTON_RIGHTSHOULDER = Urho_InputEvents.CONTROLLER_BUTTON_RIGHTSHOULDER();
    var CONTROLLER_BUTTON_DPAD_UP = Urho_InputEvents.CONTROLLER_BUTTON_DPAD_UP();
    var CONTROLLER_BUTTON_DPAD_DOWN = Urho_InputEvents.CONTROLLER_BUTTON_DPAD_DOWN();
    var CONTROLLER_BUTTON_DPAD_LEFT = Urho_InputEvents.CONTROLLER_BUTTON_DPAD_LEFT();
    var CONTROLLER_BUTTON_DPAD_RIGHT = Urho_InputEvents.CONTROLLER_BUTTON_DPAD_RIGHT();
    var CONTROLLER_AXIS_LEFTX = Urho_InputEvents.CONTROLLER_AXIS_LEFTX();
    var CONTROLLER_AXIS_LEFTY = Urho_InputEvents.CONTROLLER_AXIS_LEFTY();
    var CONTROLLER_AXIS_RIGHTX = Urho_InputEvents.CONTROLLER_AXIS_RIGHTX();
    var CONTROLLER_AXIS_RIGHTY = Urho_InputEvents.CONTROLLER_AXIS_RIGHTY();
    var CONTROLLER_AXIS_TRIGGERLEFT = Urho_InputEvents.CONTROLLER_AXIS_TRIGGERLEFT();
    var CONTROLLER_AXIS_TRIGGERRIGHT = Urho_InputEvents.CONTROLLER_AXIS_TRIGGERRIGHT();
	*/
}