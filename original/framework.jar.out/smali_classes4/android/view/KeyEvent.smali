.class public Landroid/view/KeyEvent;
.super Landroid/view/InputEvent;
.source "KeyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/KeyEvent$Callback;,
        Landroid/view/KeyEvent$DispatcherState;,
        Landroid/view/KeyEvent$Flag;,
        Landroid/view/KeyEvent$MetaState;,
        Landroid/view/KeyEvent$Action;,
        Landroid/view/KeyEvent$KeyCode;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_DOWN:I = 0x0

.field public static final whitelist ACTION_MULTIPLE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_UP:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o DEBUG:Z = false

.field public static final whitelist FLAG_CANCELED:I = 0x20

.field public static final whitelist FLAG_CANCELED_LONG_PRESS:I = 0x100

.field public static final whitelist FLAG_EDITOR_ACTION:I = 0x10

.field public static final whitelist FLAG_FALLBACK:I = 0x400

.field public static final blacklist FLAG_FROM_KEY_CUSTOMIZATION:I = 0x10000000

.field public static final whitelist FLAG_FROM_SYSTEM:I = 0x8

.field public static final blacklist FLAG_FROM_WFD:I = 0x8000000

.field public static final blacklist FLAG_IS_ACCESSIBILITY_EVENT:I = 0x800

.field public static final whitelist FLAG_KEEP_TOUCH_MODE:I = 0x4

.field public static final whitelist FLAG_LONG_PRESS:I = 0x80

.field public static final blacklist FLAG_NOT_RESET_USER_ACTIVITY_TIMEOUT:I = 0x1000000

.field public static final greylist-max-o FLAG_PREDISPATCH:I = 0x20000000

.field public static final whitelist FLAG_SOFT_KEYBOARD:I = 0x2

.field public static final greylist-max-o FLAG_START_TRACKING:I = 0x40000000

.field public static final greylist-max-o FLAG_TAINTED:I = -0x80000000

.field public static final whitelist FLAG_TRACKING:I = 0x200

.field public static final whitelist FLAG_VIRTUAL_HARD_KEY:I = 0x40

.field public static final whitelist FLAG_WOKE_HERE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist KEYCODE_0:I = 0x7

.field public static final whitelist KEYCODE_1:I = 0x8

.field public static final whitelist KEYCODE_11:I = 0xe3

.field public static final whitelist KEYCODE_12:I = 0xe4

.field public static final whitelist KEYCODE_2:I = 0x9

.field public static final whitelist KEYCODE_3:I = 0xa

.field public static final whitelist KEYCODE_3D_MODE:I = 0xce

.field public static final blacklist KEYCODE_3FINGER_BOTTOM:I = 0x440

.field public static final blacklist KEYCODE_3FINGER_LEFT:I = 0x43d

.field public static final blacklist KEYCODE_3FINGER_RELEASE:I = 0x441

.field public static final blacklist KEYCODE_3FINGER_RIGHT:I = 0x43e

.field public static final blacklist KEYCODE_3FINGER_TOP:I = 0x43f

.field public static final blacklist KEYCODE_3G:I = 0x40c

.field public static final whitelist KEYCODE_4:I = 0xb

.field public static final whitelist KEYCODE_5:I = 0xc

.field public static final whitelist KEYCODE_6:I = 0xd

.field public static final whitelist KEYCODE_7:I = 0xe

.field public static final whitelist KEYCODE_8:I = 0xf

.field public static final whitelist KEYCODE_9:I = 0x10

.field public static final whitelist KEYCODE_A:I = 0x1d

.field public static final whitelist KEYCODE_ACCESSIBILITY:I = 0x152

.field public static final blacklist KEYCODE_AI_HOT:I = 0x450

.field public static final whitelist KEYCODE_ALL_APPS:I = 0x11c

.field public static final whitelist KEYCODE_ALT_LEFT:I = 0x39

.field public static final whitelist KEYCODE_ALT_RIGHT:I = 0x3a

.field public static final blacklist KEYCODE_ANC:I = 0x438

.field public static final whitelist KEYCODE_APOSTROPHE:I = 0x4b

.field public static final blacklist KEYCODE_APP_SHORTCUT_1:I = 0x442

.field public static final blacklist KEYCODE_APP_SHORTCUT_2:I = 0x443

.field public static final blacklist KEYCODE_APP_SHORTCUT_3:I = 0x444

.field public static final whitelist KEYCODE_APP_SWITCH:I = 0xbb

.field public static final whitelist KEYCODE_ASSIST:I = 0xdb

.field public static final whitelist KEYCODE_AT:I = 0x4d

.field public static final whitelist KEYCODE_AVR_INPUT:I = 0xb6

.field public static final whitelist KEYCODE_AVR_POWER:I = 0xb5

.field public static final whitelist KEYCODE_B:I = 0x1e

.field public static final whitelist KEYCODE_BACK:I = 0x4

.field public static final whitelist KEYCODE_BACKSLASH:I = 0x49

.field public static final blacklist KEYCODE_BARCODE_SCAN_1:I = 0x451

.field public static final blacklist KEYCODE_BARCODE_SCAN_2:I = 0x452

.field public static final blacklist KEYCODE_BLUETOOTH:I = 0x40d

.field public static final whitelist KEYCODE_BOOKMARK:I = 0xae

.field public static final whitelist KEYCODE_BREAK:I = 0x79

.field public static final whitelist KEYCODE_BRIGHTNESS_DOWN:I = 0xdc

.field public static final whitelist KEYCODE_BRIGHTNESS_UP:I = 0xdd

.field public static final whitelist KEYCODE_BUTTON_1:I = 0xbc

.field public static final whitelist KEYCODE_BUTTON_10:I = 0xc5

.field public static final whitelist KEYCODE_BUTTON_11:I = 0xc6

.field public static final whitelist KEYCODE_BUTTON_12:I = 0xc7

.field public static final whitelist KEYCODE_BUTTON_13:I = 0xc8

.field public static final whitelist KEYCODE_BUTTON_14:I = 0xc9

.field public static final whitelist KEYCODE_BUTTON_15:I = 0xca

.field public static final whitelist KEYCODE_BUTTON_16:I = 0xcb

.field public static final whitelist KEYCODE_BUTTON_2:I = 0xbd

.field public static final whitelist KEYCODE_BUTTON_3:I = 0xbe

.field public static final whitelist KEYCODE_BUTTON_4:I = 0xbf

.field public static final whitelist KEYCODE_BUTTON_5:I = 0xc0

.field public static final whitelist KEYCODE_BUTTON_6:I = 0xc1

.field public static final whitelist KEYCODE_BUTTON_7:I = 0xc2

.field public static final whitelist KEYCODE_BUTTON_8:I = 0xc3

.field public static final whitelist KEYCODE_BUTTON_9:I = 0xc4

.field public static final whitelist KEYCODE_BUTTON_A:I = 0x60

.field public static final whitelist KEYCODE_BUTTON_B:I = 0x61

.field public static final whitelist KEYCODE_BUTTON_C:I = 0x62

.field public static final blacklist KEYCODE_BUTTON_GAME:I = 0x41a

.field public static final whitelist KEYCODE_BUTTON_L1:I = 0x66

.field public static final whitelist KEYCODE_BUTTON_L2:I = 0x68

.field public static final whitelist KEYCODE_BUTTON_MODE:I = 0x6e

.field public static final whitelist KEYCODE_BUTTON_R1:I = 0x67

.field public static final whitelist KEYCODE_BUTTON_R2:I = 0x69

.field public static final whitelist KEYCODE_BUTTON_SELECT:I = 0x6d

.field public static final whitelist KEYCODE_BUTTON_START:I = 0x6c

.field public static final whitelist KEYCODE_BUTTON_THUMBL:I = 0x6a

.field public static final whitelist KEYCODE_BUTTON_THUMBR:I = 0x6b

.field public static final whitelist KEYCODE_BUTTON_X:I = 0x63

.field public static final whitelist KEYCODE_BUTTON_Y:I = 0x64

.field public static final whitelist KEYCODE_BUTTON_Z:I = 0x65

.field public static final whitelist KEYCODE_C:I = 0x1f

.field public static final whitelist KEYCODE_CALCULATOR:I = 0xd2

.field public static final whitelist KEYCODE_CALENDAR:I = 0xd0

.field public static final whitelist KEYCODE_CALL:I = 0x5

.field public static final whitelist KEYCODE_CAMERA:I = 0x1b

.field public static final whitelist KEYCODE_CAPS_LOCK:I = 0x73

.field public static final whitelist KEYCODE_CAPTIONS:I = 0xaf

.field public static final whitelist KEYCODE_CHANNEL_DOWN:I = 0xa7

.field public static final whitelist KEYCODE_CHANNEL_UP:I = 0xa6

.field public static final whitelist KEYCODE_CLEAR:I = 0x1c

.field public static final whitelist KEYCODE_CLOSE:I = 0x141

.field public static final blacklist KEYCODE_CLOSE_CNP_FROM_IME:I = 0x44e

.field public static final whitelist KEYCODE_COMMA:I = 0x37

.field public static final whitelist KEYCODE_CONTACTS:I = 0xcf

.field public static final whitelist KEYCODE_CONTEXTUAL_INSERT:I = 0x154

.field public static final whitelist KEYCODE_CONTEXTUAL_SEARCH:I = 0x153

.field public static final whitelist KEYCODE_COPY:I = 0x116

.field public static final whitelist KEYCODE_CTRL_LEFT:I = 0x71

.field public static final whitelist KEYCODE_CTRL_RIGHT:I = 0x72

.field public static final whitelist KEYCODE_CUT:I = 0x115

.field public static final whitelist KEYCODE_D:I = 0x20

.field public static final whitelist KEYCODE_DEL:I = 0x43

.field public static final whitelist KEYCODE_DEMO_APP_1:I = 0x12d

.field public static final whitelist KEYCODE_DEMO_APP_2:I = 0x12e

.field public static final whitelist KEYCODE_DEMO_APP_3:I = 0x12f

.field public static final whitelist KEYCODE_DEMO_APP_4:I = 0x130

.field public static final blacklist KEYCODE_DEX_ON_OFF:I = 0x43c

.field public static final whitelist KEYCODE_DICTATE:I = 0x13f

.field public static final blacklist KEYCODE_DOUBLE_TAP:I = 0x436

.field public static final whitelist KEYCODE_DO_NOT_DISTURB:I = 0x142

.field public static final whitelist KEYCODE_DPAD_CENTER:I = 0x17

.field public static final whitelist KEYCODE_DPAD_DOWN:I = 0x14

.field public static final whitelist KEYCODE_DPAD_DOWN_LEFT:I = 0x10d

.field public static final whitelist KEYCODE_DPAD_DOWN_RIGHT:I = 0x10f

.field public static final whitelist KEYCODE_DPAD_LEFT:I = 0x15

.field public static final whitelist KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final whitelist KEYCODE_DPAD_UP:I = 0x13

.field public static final whitelist KEYCODE_DPAD_UP_LEFT:I = 0x10c

.field public static final whitelist KEYCODE_DPAD_UP_RIGHT:I = 0x10e

.field public static final whitelist KEYCODE_DVR:I = 0xad

.field public static final whitelist KEYCODE_E:I = 0x21

.field public static final whitelist KEYCODE_EISU:I = 0xd4

.field public static final whitelist KEYCODE_EMOJI_PICKER:I = 0x13d

.field public static final blacklist KEYCODE_END:I = 0x40b

.field public static final whitelist KEYCODE_ENDCALL:I = 0x6

.field public static final whitelist KEYCODE_ENTER:I = 0x42

.field public static final whitelist KEYCODE_ENVELOPE:I = 0x41

.field public static final whitelist KEYCODE_EQUALS:I = 0x46

.field public static final whitelist KEYCODE_ESCAPE:I = 0x6f

.field public static final whitelist KEYCODE_EXPLORER:I = 0x40

.field public static final whitelist KEYCODE_F:I = 0x22

.field public static final whitelist KEYCODE_F1:I = 0x83

.field public static final whitelist KEYCODE_F10:I = 0x8c

.field public static final whitelist KEYCODE_F11:I = 0x8d

.field public static final whitelist KEYCODE_F12:I = 0x8e

.field public static final whitelist KEYCODE_F13:I = 0x146

.field public static final whitelist KEYCODE_F14:I = 0x147

.field public static final whitelist KEYCODE_F15:I = 0x148

.field public static final whitelist KEYCODE_F16:I = 0x149

.field public static final whitelist KEYCODE_F17:I = 0x14a

.field public static final whitelist KEYCODE_F18:I = 0x14b

.field public static final whitelist KEYCODE_F19:I = 0x14c

.field public static final whitelist KEYCODE_F2:I = 0x84

.field public static final whitelist KEYCODE_F20:I = 0x14d

.field public static final whitelist KEYCODE_F21:I = 0x14e

.field public static final whitelist KEYCODE_F22:I = 0x14f

.field public static final whitelist KEYCODE_F23:I = 0x150

.field public static final whitelist KEYCODE_F24:I = 0x151

.field public static final whitelist KEYCODE_F3:I = 0x85

.field public static final whitelist KEYCODE_F4:I = 0x86

.field public static final whitelist KEYCODE_F5:I = 0x87

.field public static final whitelist KEYCODE_F6:I = 0x88

.field public static final whitelist KEYCODE_F7:I = 0x89

.field public static final whitelist KEYCODE_F8:I = 0x8a

.field public static final whitelist KEYCODE_F9:I = 0x8b

.field public static final whitelist KEYCODE_FEATURED_APP_1:I = 0x129

.field public static final whitelist KEYCODE_FEATURED_APP_2:I = 0x12a

.field public static final whitelist KEYCODE_FEATURED_APP_3:I = 0x12b

.field public static final whitelist KEYCODE_FEATURED_APP_4:I = 0x12c

.field public static final blacklist KEYCODE_FN_LOCK:I = 0x44c

.field public static final blacklist KEYCODE_FN_UNLOCK:I = 0x44d

.field public static final whitelist KEYCODE_FOCUS:I = 0x50

.field public static final whitelist KEYCODE_FORWARD:I = 0x7d

.field public static final whitelist KEYCODE_FORWARD_DEL:I = 0x70

.field public static final whitelist KEYCODE_FULLSCREEN:I = 0x145

.field public static final whitelist KEYCODE_FUNCTION:I = 0x77

.field public static final whitelist KEYCODE_G:I = 0x23

.field public static final whitelist KEYCODE_GRAVE:I = 0x44

.field public static final whitelist KEYCODE_GUIDE:I = 0xac

.field public static final whitelist KEYCODE_H:I = 0x24

.field public static final whitelist KEYCODE_HEADSETHOOK:I = 0x4f

.field public static final whitelist KEYCODE_HELP:I = 0x103

.field public static final whitelist KEYCODE_HENKAN:I = 0xd6

.field public static final whitelist KEYCODE_HOME:I = 0x3

.field public static final whitelist KEYCODE_I:I = 0x25

.field public static final whitelist KEYCODE_INFO:I = 0xa5

.field public static final whitelist KEYCODE_INSERT:I = 0x7c

.field public static final whitelist KEYCODE_J:I = 0x26

.field public static final whitelist KEYCODE_K:I = 0x27

.field public static final whitelist KEYCODE_KANA:I = 0xda

.field public static final whitelist KEYCODE_KATAKANA_HIRAGANA:I = 0xd7

.field public static final whitelist KEYCODE_KEYBOARD_BACKLIGHT_DOWN:I = 0x131

.field public static final whitelist KEYCODE_KEYBOARD_BACKLIGHT_TOGGLE:I = 0x133

.field public static final whitelist KEYCODE_KEYBOARD_BACKLIGHT_UP:I = 0x132

.field public static final whitelist KEYCODE_L:I = 0x28

.field public static final whitelist KEYCODE_LANGUAGE_SWITCH:I = 0xcc

.field public static final whitelist KEYCODE_LAST_CHANNEL:I = 0xe5

.field public static final whitelist KEYCODE_LEFT_BRACKET:I = 0x47

.field public static final whitelist KEYCODE_LOCK:I = 0x144

.field public static final whitelist KEYCODE_M:I = 0x29

.field public static final whitelist KEYCODE_MACRO_1:I = 0x139

.field public static final whitelist KEYCODE_MACRO_2:I = 0x13a

.field public static final whitelist KEYCODE_MACRO_3:I = 0x13b

.field public static final whitelist KEYCODE_MACRO_4:I = 0x13c

.field public static final whitelist KEYCODE_MANNER_MODE:I = 0xcd

.field public static final whitelist KEYCODE_MEDIA_AUDIO_TRACK:I = 0xde

.field public static final whitelist KEYCODE_MEDIA_CLOSE:I = 0x80

.field public static final whitelist KEYCODE_MEDIA_EJECT:I = 0x81

.field public static final whitelist KEYCODE_MEDIA_FAST_FORWARD:I = 0x5a

.field public static final whitelist KEYCODE_MEDIA_NEXT:I = 0x57

.field public static final whitelist KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final whitelist KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final whitelist KEYCODE_MEDIA_PLAY_PAUSE:I = 0x55

.field public static final whitelist KEYCODE_MEDIA_PREVIOUS:I = 0x58

.field public static final whitelist KEYCODE_MEDIA_RECORD:I = 0x82

.field public static final whitelist KEYCODE_MEDIA_REWIND:I = 0x59

.field public static final whitelist KEYCODE_MEDIA_SKIP_BACKWARD:I = 0x111

.field public static final whitelist KEYCODE_MEDIA_SKIP_FORWARD:I = 0x110

.field public static final whitelist KEYCODE_MEDIA_STEP_BACKWARD:I = 0x113

.field public static final whitelist KEYCODE_MEDIA_STEP_FORWARD:I = 0x112

.field public static final whitelist KEYCODE_MEDIA_STOP:I = 0x56

.field public static final whitelist KEYCODE_MEDIA_TOP_MENU:I = 0xe2

.field public static final whitelist KEYCODE_MENU:I = 0x52

.field public static final whitelist KEYCODE_META_LEFT:I = 0x75

.field public static final whitelist KEYCODE_META_RIGHT:I = 0x76

.field public static final whitelist KEYCODE_MINUS:I = 0x45

.field public static final blacklist KEYCODE_MOUSE_ACTION:I = 0x424

.field public static final blacklist KEYCODE_MOUSE_APP_SHORTCUT_1:I = 0x445

.field public static final blacklist KEYCODE_MOUSE_APP_SHORTCUT_2:I = 0x446

.field public static final blacklist KEYCODE_MOUSE_APP_SHORTCUT_3:I = 0x447

.field public static final blacklist KEYCODE_MOUSE_APP_SHORTCUT_4:I = 0x448

.field public static final whitelist KEYCODE_MOVE_END:I = 0x7b

.field public static final whitelist KEYCODE_MOVE_HOME:I = 0x7a

.field public static final whitelist KEYCODE_MUHENKAN:I = 0xd5

.field public static final blacklist KEYCODE_MULTI_WINDOW:I = 0x425

.field public static final whitelist KEYCODE_MUSIC:I = 0xd1

.field public static final whitelist KEYCODE_MUTE:I = 0x5b

.field public static final whitelist KEYCODE_N:I = 0x2a

.field public static final whitelist KEYCODE_NAVIGATE_IN:I = 0x106

.field public static final whitelist KEYCODE_NAVIGATE_NEXT:I = 0x105

.field public static final whitelist KEYCODE_NAVIGATE_OUT:I = 0x107

.field public static final whitelist KEYCODE_NAVIGATE_PREVIOUS:I = 0x104

.field public static final blacklist KEYCODE_NETWORK_SEL:I = 0x417

.field public static final whitelist KEYCODE_NEW:I = 0x140

.field public static final whitelist KEYCODE_NOTIFICATION:I = 0x53

.field public static final whitelist KEYCODE_NUM:I = 0x4e

.field public static final whitelist KEYCODE_NUMPAD_0:I = 0x90

.field public static final whitelist KEYCODE_NUMPAD_1:I = 0x91

.field public static final whitelist KEYCODE_NUMPAD_2:I = 0x92

.field public static final whitelist KEYCODE_NUMPAD_3:I = 0x93

.field public static final whitelist KEYCODE_NUMPAD_4:I = 0x94

.field public static final whitelist KEYCODE_NUMPAD_5:I = 0x95

.field public static final whitelist KEYCODE_NUMPAD_6:I = 0x96

.field public static final whitelist KEYCODE_NUMPAD_7:I = 0x97

.field public static final whitelist KEYCODE_NUMPAD_8:I = 0x98

.field public static final whitelist KEYCODE_NUMPAD_9:I = 0x99

.field public static final whitelist KEYCODE_NUMPAD_ADD:I = 0x9d

.field public static final whitelist KEYCODE_NUMPAD_COMMA:I = 0x9f

.field public static final whitelist KEYCODE_NUMPAD_DIVIDE:I = 0x9a

.field public static final whitelist KEYCODE_NUMPAD_DOT:I = 0x9e

.field public static final whitelist KEYCODE_NUMPAD_ENTER:I = 0xa0

.field public static final whitelist KEYCODE_NUMPAD_EQUALS:I = 0xa1

.field public static final whitelist KEYCODE_NUMPAD_LEFT_PAREN:I = 0xa2

.field public static final whitelist KEYCODE_NUMPAD_MULTIPLY:I = 0x9b

.field public static final whitelist KEYCODE_NUMPAD_RIGHT_PAREN:I = 0xa3

.field public static final whitelist KEYCODE_NUMPAD_SUBTRACT:I = 0x9c

.field public static final whitelist KEYCODE_NUM_LOCK:I = 0x8f

.field public static final whitelist KEYCODE_O:I = 0x2b

.field public static final whitelist KEYCODE_P:I = 0x2c

.field public static final whitelist KEYCODE_PAGE_DOWN:I = 0x5d

.field public static final whitelist KEYCODE_PAGE_UP:I = 0x5c

.field public static final whitelist KEYCODE_PAIRING:I = 0xe1

.field public static final whitelist KEYCODE_PASTE:I = 0x117

.field public static final whitelist KEYCODE_PERIOD:I = 0x38

.field public static final whitelist KEYCODE_PICTSYMBOLS:I = 0x5e

.field public static final whitelist KEYCODE_PLUS:I = 0x51

.field public static final whitelist KEYCODE_POUND:I = 0x12

.field public static final whitelist KEYCODE_POWER:I = 0x1a

.field public static final whitelist KEYCODE_PRINT:I = 0x143

.field public static final whitelist KEYCODE_PROFILE_SWITCH:I = 0x120

.field public static final whitelist KEYCODE_PROG_BLUE:I = 0xba

.field public static final whitelist KEYCODE_PROG_GREEN:I = 0xb8

.field public static final whitelist KEYCODE_PROG_RED:I = 0xb7

.field public static final whitelist KEYCODE_PROG_YELLOW:I = 0xb9

.field public static final whitelist KEYCODE_Q:I = 0x2d

.field public static final blacklist KEYCODE_QUICK_SETTINGS:I = 0x44a

.field public static final whitelist KEYCODE_R:I = 0x2e

.field public static final whitelist KEYCODE_RECENT_APPS:I = 0x138

.field public static final whitelist KEYCODE_REFRESH:I = 0x11d

.field public static final blacklist KEYCODE_RESET:I = 0x43b

.field public static final whitelist KEYCODE_RIGHT_BRACKET:I = 0x48

.field public static final whitelist KEYCODE_RO:I = 0xd9

.field public static final whitelist KEYCODE_S:I = 0x2f

.field public static final whitelist KEYCODE_SCREENSHOT:I = 0x13e

.field public static final whitelist KEYCODE_SCROLL_LOCK:I = 0x74

.field public static final whitelist KEYCODE_SEARCH:I = 0x54

.field public static final whitelist KEYCODE_SEMICOLON:I = 0x4a

.field public static final whitelist KEYCODE_SETTINGS:I = 0xb0

.field public static final blacklist KEYCODE_SFINDER:I = 0x428

.field public static final whitelist KEYCODE_SHIFT_LEFT:I = 0x3b

.field public static final whitelist KEYCODE_SHIFT_RIGHT:I = 0x3c

.field public static final blacklist KEYCODE_SIM:I = 0x418

.field public static final whitelist KEYCODE_SLASH:I = 0x4c

.field public static final whitelist KEYCODE_SLEEP:I = 0xdf

.field public static final whitelist KEYCODE_SOFT_LEFT:I = 0x1

.field public static final whitelist KEYCODE_SOFT_RIGHT:I = 0x2

.field public static final whitelist KEYCODE_SOFT_SLEEP:I = 0x114

.field public static final whitelist KEYCODE_SPACE:I = 0x3e

.field public static final whitelist KEYCODE_STAR:I = 0x11

.field public static final whitelist KEYCODE_STB_INPUT:I = 0xb4

.field public static final whitelist KEYCODE_STB_POWER:I = 0xb3

.field public static final whitelist KEYCODE_STEM_1:I = 0x109

.field public static final whitelist KEYCODE_STEM_2:I = 0x10a

.field public static final whitelist KEYCODE_STEM_3:I = 0x10b

.field public static final whitelist KEYCODE_STEM_PRIMARY:I = 0x108

.field public static final whitelist KEYCODE_STYLUS_BUTTON_PRIMARY:I = 0x134

.field public static final whitelist KEYCODE_STYLUS_BUTTON_SECONDARY:I = 0x135

.field public static final whitelist KEYCODE_STYLUS_BUTTON_TAIL:I = 0x137

.field public static final whitelist KEYCODE_STYLUS_BUTTON_TERTIARY:I = 0x136

.field public static final whitelist KEYCODE_SWITCH_CHARSET:I = 0x5f

.field public static final whitelist KEYCODE_SYM:I = 0x3f

.field public static final whitelist KEYCODE_SYSRQ:I = 0x78

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_DOWN:I = 0x119

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_LEFT:I = 0x11a

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_RIGHT:I = 0x11b

.field public static final whitelist KEYCODE_SYSTEM_NAVIGATION_UP:I = 0x118

.field public static final whitelist KEYCODE_T:I = 0x30

.field public static final whitelist KEYCODE_TAB:I = 0x3d

.field public static final blacklist KEYCODE_TA_CHARGING:I = 0x435

.field public static final whitelist KEYCODE_THUMBS_DOWN:I = 0x11f

.field public static final whitelist KEYCODE_THUMBS_UP:I = 0x11e

.field public static final blacklist KEYCODE_TOUCHPAD_OFF:I = 0x434

.field public static final blacklist KEYCODE_TOUCHPAD_ON:I = 0x433

.field public static final whitelist KEYCODE_TV:I = 0xaa

.field public static final whitelist KEYCODE_TV_ANTENNA_CABLE:I = 0xf2

.field public static final whitelist KEYCODE_TV_AUDIO_DESCRIPTION:I = 0xfc

.field public static final whitelist KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN:I = 0xfe

.field public static final whitelist KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP:I = 0xfd

.field public static final whitelist KEYCODE_TV_CONTENTS_MENU:I = 0x100

.field public static final whitelist KEYCODE_TV_DATA_SERVICE:I = 0xe6

.field public static final whitelist KEYCODE_TV_INPUT:I = 0xb2

.field public static final whitelist KEYCODE_TV_INPUT_COMPONENT_1:I = 0xf9

.field public static final whitelist KEYCODE_TV_INPUT_COMPONENT_2:I = 0xfa

.field public static final whitelist KEYCODE_TV_INPUT_COMPOSITE_1:I = 0xf7

.field public static final whitelist KEYCODE_TV_INPUT_COMPOSITE_2:I = 0xf8

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_1:I = 0xf3

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_2:I = 0xf4

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_3:I = 0xf5

.field public static final whitelist KEYCODE_TV_INPUT_HDMI_4:I = 0xf6

.field public static final whitelist KEYCODE_TV_INPUT_VGA_1:I = 0xfb

.field public static final whitelist KEYCODE_TV_MEDIA_CONTEXT_MENU:I = 0x101

.field public static final whitelist KEYCODE_TV_NETWORK:I = 0xf1

.field public static final whitelist KEYCODE_TV_NUMBER_ENTRY:I = 0xea

.field public static final whitelist KEYCODE_TV_POWER:I = 0xb1

.field public static final whitelist KEYCODE_TV_RADIO_SERVICE:I = 0xe8

.field public static final whitelist KEYCODE_TV_SATELLITE:I = 0xed

.field public static final whitelist KEYCODE_TV_SATELLITE_BS:I = 0xee

.field public static final whitelist KEYCODE_TV_SATELLITE_CS:I = 0xef

.field public static final whitelist KEYCODE_TV_SATELLITE_SERVICE:I = 0xf0

.field public static final whitelist KEYCODE_TV_TELETEXT:I = 0xe9

.field public static final whitelist KEYCODE_TV_TERRESTRIAL_ANALOG:I = 0xeb

.field public static final whitelist KEYCODE_TV_TERRESTRIAL_DIGITAL:I = 0xec

.field public static final whitelist KEYCODE_TV_TIMER_PROGRAMMING:I = 0x102

.field public static final whitelist KEYCODE_TV_ZOOM_MODE:I = 0xff

.field public static final whitelist KEYCODE_U:I = 0x31

.field public static final whitelist KEYCODE_UNKNOWN:I = 0x0

.field public static final whitelist KEYCODE_V:I = 0x32

.field public static final whitelist KEYCODE_VIDEO_APP_1:I = 0x121

.field public static final whitelist KEYCODE_VIDEO_APP_2:I = 0x122

.field public static final whitelist KEYCODE_VIDEO_APP_3:I = 0x123

.field public static final whitelist KEYCODE_VIDEO_APP_4:I = 0x124

.field public static final whitelist KEYCODE_VIDEO_APP_5:I = 0x125

.field public static final whitelist KEYCODE_VIDEO_APP_6:I = 0x126

.field public static final whitelist KEYCODE_VIDEO_APP_7:I = 0x127

.field public static final whitelist KEYCODE_VIDEO_APP_8:I = 0x128

.field public static final blacklist KEYCODE_VIEW_NOTIFICATION:I = 0x449

.field public static final blacklist KEYCODE_VIRTUALEYE_BUTTON:I = 0x413

.field public static final blacklist KEYCODE_VOICEMEMO_BUTTON:I = 0x414

.field public static final whitelist KEYCODE_VOICE_ASSIST:I = 0xe7

.field public static final blacklist KEYCODE_VOICE_WAKEUP:I = 0x426

.field public static final blacklist KEYCODE_VOICE_WAKEUP_LPSD:I = 0x427

.field public static final whitelist KEYCODE_VOLUME_DOWN:I = 0x19

.field public static final whitelist KEYCODE_VOLUME_MUTE:I = 0xa4

.field public static final whitelist KEYCODE_VOLUME_UP:I = 0x18

.field public static final whitelist KEYCODE_W:I = 0x33

.field public static final whitelist KEYCODE_WAKEUP:I = 0xe0

.field public static final blacklist KEYCODE_WATCH:I = 0x419

.field public static final blacklist KEYCODE_WATCH_BUTTON_1:I = 0x44b

.field public static final whitelist KEYCODE_WINDOW:I = 0xab

.field public static final whitelist KEYCODE_X:I = 0x34

.field public static final whitelist KEYCODE_Y:I = 0x35

.field public static final whitelist KEYCODE_YEN:I = 0xd8

.field public static final whitelist KEYCODE_Z:I = 0x36

.field public static final whitelist KEYCODE_ZENKAKU_HANKAKU:I = 0xd3

.field public static final whitelist KEYCODE_ZOOM_IN:I = 0xa8

.field public static final whitelist KEYCODE_ZOOM_OUT:I = 0xa9

.field private static final greylist-max-o LABEL_PREFIX:Ljava/lang/String; = "KEYCODE_"

.field public static final greylist-max-o LAST_KEYCODE:I = 0x154

.field public static final whitelist MAX_KEYCODE:I = 0x54
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist-max-r META_ALL_MASK:I = 0x7770ff

.field public static final whitelist META_ALT_LEFT_ON:I = 0x10

.field public static final greylist-max-r META_ALT_LOCKED:I = 0x200

.field public static final whitelist META_ALT_MASK:I = 0x32

.field public static final whitelist META_ALT_ON:I = 0x2

.field public static final whitelist META_ALT_RIGHT_ON:I = 0x20

.field public static final whitelist META_CAPS_LOCK_ON:I = 0x100000

.field public static final greylist-max-r META_CAP_LOCKED:I = 0x100

.field public static final whitelist META_CTRL_LEFT_ON:I = 0x2000

.field public static final whitelist META_CTRL_MASK:I = 0x7000

.field public static final whitelist META_CTRL_ON:I = 0x1000

.field public static final whitelist META_CTRL_RIGHT_ON:I = 0x4000

.field public static final whitelist META_FUNCTION_ON:I = 0x8

.field private static final greylist-max-r META_INVALID_MODIFIER_MASK:I = 0x700f00

.field private static final greylist-max-r META_LOCK_MASK:I = 0x700000

.field public static final whitelist META_META_LEFT_ON:I = 0x20000

.field public static final whitelist META_META_MASK:I = 0x70000

.field public static final whitelist META_META_ON:I = 0x10000

.field public static final whitelist META_META_RIGHT_ON:I = 0x40000

.field private static final greylist-max-r META_MODIFIER_MASK:I = 0x770ff

.field public static final whitelist META_NUM_LOCK_ON:I = 0x200000

.field public static final whitelist META_SCROLL_LOCK_ON:I = 0x400000

.field public static final greylist-max-r META_SELECTING:I = 0x800

.field public static final whitelist META_SHIFT_LEFT_ON:I = 0x40

.field public static final whitelist META_SHIFT_MASK:I = 0xc1

.field public static final whitelist META_SHIFT_ON:I = 0x1

.field public static final whitelist META_SHIFT_RIGHT_ON:I = 0x80

.field private static final greylist-max-r META_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final greylist-max-r META_SYM_LOCKED:I = 0x400

.field public static final whitelist META_SYM_ON:I = 0x4

.field private static final greylist-max-r META_SYNTHETIC_MASK:I = 0xf00

.field private static final blacklist SAMSUNG_INPUTKEYCODE:I = 0x3e8

.field public static final blacklist SAMSUNG_LAST_KEYCODE:I = 0x452

.field public static final blacklist SAMSUNG_START_KEYCODE:I = 0x3e8

.field public static final whitelist SEM_FLAG_IGNORE_FAKE_FOCUS:I = 0x4000000

.field public static final blacklist SEM_FLAG_SKIP_IME_STAGE:I = 0x2000000

.field public static final whitelist SEM_KEYCODE_ALT_GR:I = 0x3f2

.field public static final whitelist SEM_KEYCODE_APPLICATION:I = 0x3ea

.field public static final whitelist SEM_KEYCODE_CLIPBOARD:I = 0x3f1

.field public static final whitelist SEM_KEYCODE_EMAIL:I = 0x3f0

.field public static final whitelist SEM_KEYCODE_LANG:I = 0x3ed

.field public static final blacklist SEM_KEYCODE_LAUNCH_HONEY_VOICE:I = 0x44f

.field public static final whitelist SEM_KEYCODE_LOCK:I = 0x3f3

.field public static final whitelist SEM_KEYCODE_MINIMODE_ON_OFF:I = 0x3e8

.field public static final whitelist SEM_KEYCODE_QPANEL_ON_OFF:I = 0x3eb

.field public static final whitelist SEM_KEYCODE_QUESTION:I = 0x3f6

.field public static final whitelist SEM_KEYCODE_RECENT_APPS:I = 0x3e9

.field public static final whitelist SEM_KEYCODE_SCREEN_CAPTURE:I = 0x3ec

.field public static final whitelist SEM_KEYCODE_SIP_ON_OFF:I = 0x3ee

.field public static final whitelist SEM_KEYCODE_SPEAKER:I = 0x3f4

.field public static final whitelist SEM_KEYCODE_TEXT:I = 0x3f5

.field public static final whitelist SEM_KEYCODE_USER:I = 0x3f7

.field public static final whitelist SEM_KEYCODE_USER_TOP:I = 0x437

.field public static final whitelist SEM_KEYCODE_VOICE_SEARCH:I = 0x3ef

.field public static final whitelist SEM_KEYCODE_WINK:I = 0x43a

.field public static final whitelist SEM_KEYCODE_WPS_BUTTON:I = 0x412

.field public static final whitelist SEM_META_ALT_GR_ON:I = 0x8000

.field static final greylist-max-o TAG:Ljava/lang/String; = "KeyEvent"

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/KeyEvent;

.field private static greylist-max-o gRecyclerUsed:I


# instance fields
.field private greylist-max-r mAction:I

.field private greylist-max-r mCharacters:Ljava/lang/String;

.field private greylist-max-r mDeviceId:I

.field private blacklist mDisplayId:I

.field private blacklist mDownTime:J

.field private blacklist mEventTime:J

.field private greylist mFlags:I

.field private blacklist mHmac:[B

.field private blacklist mId:I

.field private greylist-max-r mKeyCode:I

.field private greylist-max-r mMetaState:I

.field private greylist-max-o mNext:Landroid/view/KeyEvent;

.field private greylist-max-r mRepeatCount:I

.field private greylist-max-r mScanCode:I

.field private greylist-max-p mSource:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFlags(Landroid/view/KeyEvent;)I
    .locals 0

    iget p0, p0, Landroid/view/KeyEvent;->mFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFlags(Landroid/view/KeyEvent;I)V
    .locals 0

    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 33

    .line 2130
    const-string v31, "0x40000000"

    const-string v32, "0x80000000"

    const-string v1, "META_SHIFT_ON"

    const-string v2, "META_ALT_ON"

    const-string v3, "META_SYM_ON"

    const-string v4, "META_FUNCTION_ON"

    const-string v5, "META_ALT_LEFT_ON"

    const-string v6, "META_ALT_RIGHT_ON"

    const-string v7, "META_SHIFT_LEFT_ON"

    const-string v8, "META_SHIFT_RIGHT_ON"

    const-string v9, "META_CAP_LOCKED"

    const-string v10, "META_ALT_LOCKED"

    const-string v11, "META_SYM_LOCKED"

    const-string v12, "0x00000800"

    const-string v13, "META_CTRL_ON"

    const-string v14, "META_CTRL_LEFT_ON"

    const-string v15, "META_CTRL_RIGHT_ON"

    const-string v16, "0x00008000"

    const-string v17, "META_META_ON"

    const-string v18, "META_META_LEFT_ON"

    const-string v19, "META_META_RIGHT_ON"

    const-string v20, "0x00080000"

    const-string v21, "META_CAPS_LOCK_ON"

    const-string v22, "META_NUM_LOCK_ON"

    const-string v23, "META_SCROLL_LOCK_ON"

    const-string v24, "0x00800000"

    const-string v25, "0x01000000"

    const-string v26, "0x02000000"

    const-string v27, "0x04000000"

    const-string v28, "0x08000000"

    const-string v29, "0x10000000"

    const-string v30, "0x20000000"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 2682
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 4652
    new-instance v0, Landroid/view/KeyEvent$1;

    invoke-direct {v0}, Landroid/view/KeyEvent$1;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 2788
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v5, p1

    move/from16 v6, p2

    .line 2801
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(JJIII)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2821
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(JJIIII)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2842
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(JJIIIIII)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2865
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(JJIIIIIII)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 2889
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(JJIIIIIIII)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 2914
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(JJIIIIIIIII)V
    .locals 1

    .line 2961
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    const/4 v0, -0x1

    .line 2693
    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 2962
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 2963
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 2964
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 2965
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2966
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 2967
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2968
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 2969
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 2970
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 2971
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2972
    iput p12, p0, Landroid/view/KeyEvent;->mSource:I

    .line 2973
    iput p13, p0, Landroid/view/KeyEvent;->mDisplayId:I

    return-void
.end method

.method private constructor blacklist <init>(JJIIIIIIIILjava/lang/String;)V
    .locals 2

    .line 2919
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    const/4 v0, -0x1

    .line 2693
    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 2922
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 2923
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 2924
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 2925
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2926
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 2927
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2928
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 2929
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 2930
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 2931
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2932
    iput p12, p0, Landroid/view/KeyEvent;->mSource:I

    .line 2933
    iput-object p13, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(JLjava/lang/String;II)V
    .locals 14

    const/4 v10, 0x0

    const/16 v12, 0x101

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v13, p3

    move/from16 v9, p4

    move/from16 v11, p5

    .line 2990
    invoke-direct/range {v0 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4671
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    const/4 v0, -0x1

    .line 2693
    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 4674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 4675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 4676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 4677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 4678
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 4679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 4680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 4681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 4682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 4683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 4684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 4685
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 4686
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 4687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/KeyEvent;)V
    .locals 9

    .line 2999
    iget v2, p1, Landroid/view/KeyEvent;->mId:I

    iget-wide v3, p1, Landroid/view/KeyEvent;->mEventTime:J

    iget v5, p1, Landroid/view/KeyEvent;->mAction:I

    iget v6, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3000
    iget-object v0, p1, Landroid/view/KeyEvent;->mHmac:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    move-object v7, v0

    iget-object v8, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 2999
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;IJII[BLjava/lang/String;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/view/KeyEvent;I)V
    .locals 9

    .line 3225
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v2

    iget-wide v3, p1, Landroid/view/KeyEvent;->mEventTime:J

    iget v6, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;IJII[BLjava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/KeyEvent;IJII[BLjava/lang/String;)V
    .locals 2

    .line 3026
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    const/4 v0, -0x1

    .line 2693
    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3027
    iput p2, p0, Landroid/view/KeyEvent;->mId:I

    .line 3028
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 3029
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3030
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 3031
    iget p2, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 3032
    iput p6, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3033
    iget p2, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput p2, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 3034
    iget p2, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput p2, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 3035
    iget p2, p1, Landroid/view/KeyEvent;->mSource:I

    iput p2, p0, Landroid/view/KeyEvent;->mSource:I

    .line 3036
    iget p2, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput p2, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3037
    iput-object p7, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 3038
    iget p2, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput p2, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 3039
    iget p1, p1, Landroid/view/KeyEvent;->mFlags:I

    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 3040
    iput-object p8, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/KeyEvent;JI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3019
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3020
    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget v5, p1, Landroid/view/KeyEvent;->mAction:I

    const/4 v7, 0x0

    iget-object v8, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    .line 3019
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;IJII[BLjava/lang/String;)V

    return-void
.end method

.method public static blacklist actionToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4557
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4555
    :cond_0
    const-string p0, "ACTION_MULTIPLE"

    return-object p0

    .line 4553
    :cond_1
    const-string p0, "ACTION_UP"

    return-object p0

    .line 4551
    :cond_2
    const-string p0, "ACTION_DOWN"

    return-object p0
.end method

.method public static whitelist changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 1

    .line 3237
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;I)V

    return-object v0
.end method

.method public static whitelist changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 1

    .line 3248
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 3249
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result p0

    iput p0, v0, Landroid/view/KeyEvent;->mId:I

    .line 3250
    iput p1, v0, Landroid/view/KeyEvent;->mFlags:I

    return-object v0
.end method

.method public static whitelist changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;
    .locals 1

    .line 3191
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;JI)V

    return-object v0
.end method

.method public static whitelist changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;
    .locals 2

    .line 3207
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 3208
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result p0

    iput p0, v0, Landroid/view/KeyEvent;->mId:I

    .line 3209
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    iput-wide p0, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3210
    iput p3, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3211
    iput p4, v0, Landroid/view/KeyEvent;->mFlags:I

    return-object v0
.end method

.method public static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/view/KeyEvent;
    .locals 1

    .line 4668
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static whitelist getDeadChar(II)I
    .locals 0

    .line 2675
    invoke-static {p0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p0

    return p0
.end method

.method public static whitelist getMaxKeyCode()I
    .locals 1

    const/16 v0, 0x154

    return v0
.end method

.method public static whitelist getModifierMetaStateMask()I
    .locals 1

    const v0, 0x770ff

    return v0
.end method

.method public static blacklist getSamsungLastKeyCode()I
    .locals 1

    const/16 v0, 0x452

    return v0
.end method

.method public static blacklist getSamsungStartKeyCode()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static final greylist-max-o isAltKey(I)Z
    .locals 1

    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final greylist isConfirmKey(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final whitelist isGamepadButton(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final whitelist isMediaSessionKey(I)Z
    .locals 1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o isMetaKey(I)Z
    .locals 1

    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist isModifierKey(I)Z
    .locals 1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x75
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o isSystemKey(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x108

    if-eq p0, v0, :cond_0

    const/16 v0, 0x138

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x131
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x152
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist isVisibleBackgroundUserAllowedKey(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x138

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final greylist-max-o isWakeKey(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x419

    if-eq p0, v0, :cond_0

    const/16 v0, 0x43b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist keyCodeFromString(Ljava/lang/String;)I
    .locals 2

    .line 4590
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4591
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeIsValid(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    .line 4597
    :catch_0
    :cond_0
    const-string v0, "KEYCODE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 4598
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4600
    :cond_1
    invoke-static {p0}, Landroid/view/KeyEvent;->nativeKeyCodeFromString(Ljava/lang/String;)I

    move-result p0

    .line 4601
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist keyCodeIsValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x154

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x452

    if-gt p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist keyCodeToString(I)Ljava/lang/String;
    .locals 2

    .line 4575
    invoke-static {p0}, Landroid/view/KeyEvent;->nativeKeyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4576
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "KEYCODE_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o metaStateFilterDirectionalModifiers(IIIII)I
    .locals 6

    and-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v3, p3, p4

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    not-int p1, v3

    and-int/2addr p0, p1

    return p0

    .line 3856
    :cond_2
    const-string v0, "modifiers must not contain "

    .line 3857
    invoke-static {p2}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " combined with "

    .line 3858
    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " or "

    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz v1, :cond_4

    not-int p1, p2

    and-int/2addr p0, p1

    :cond_4
    return p0
.end method

.method public static whitelist metaStateHasModifiers(II)Z
    .locals 4

    const v0, 0x700f00

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 3836
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    const v0, 0x770ff

    and-int/2addr p0, v0

    const/16 v0, 0x40

    const/16 v1, 0x80

    const/4 v2, 0x1

    .line 3837
    invoke-static {p0, p1, v2, v0, v1}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v3, 0x2

    .line 3839
    invoke-static {p0, p1, v3, v0, v1}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    const/16 v0, 0x2000

    const/16 v1, 0x4000

    const/16 v3, 0x1000

    .line 3841
    invoke-static {p0, p1, v3, v0, v1}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    const/high16 v0, 0x20000

    const/high16 v1, 0x40000

    const/high16 v3, 0x10000

    .line 3843
    invoke-static {p0, p1, v3, v0, v1}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3830
    :cond_1
    const-string p0, "modifiers must not contain META_CAPS_LOCK_ON, META_NUM_LOCK_ON, META_SCROLL_LOCK_ON, META_CAP_LOCKED, META_ALT_LOCKED, META_SYM_LOCKED, or META_SELECTING"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist metaStateHasNoModifiers(I)Z
    .locals 1

    .line 3793
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    const v0, 0x770ff

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static greylist-max-o metaStateToString(I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 4628
    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_5

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    if-eqz v3, :cond_4

    .line 4636
    sget-object v3, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-nez v1, :cond_3

    if-nez p0, :cond_2

    return-object v3

    .line 4641
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v4, 0x7c

    .line 4643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4649
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native greylist-max-o nativeKeyCodeFromString(Ljava/lang/String;)I
.end method

.method private static native greylist-max-o nativeKeyCodeToString(I)Ljava/lang/String;
.end method

.method private static native blacklist nativeNextId()I
.end method

.method public static whitelist normalizeMetaState(I)I
    .locals 1

    and-int/lit16 v0, p0, 0xc0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    and-int/lit16 v0, p0, 0x6000

    if-eqz v0, :cond_2

    or-int/lit16 p0, p0, 0x1000

    :cond_2
    const/high16 v0, 0x60000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    or-int/2addr p0, v0

    :cond_4
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_5

    or-int/lit8 p0, p0, 0x2

    :cond_5
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_6

    or-int/lit8 p0, p0, 0x4

    :cond_6
    const v0, 0x7770ff

    and-int/2addr p0, v0

    return p0
.end method

.method private static greylist-max-o obtain()Landroid/view/KeyEvent;
    .locals 3

    .line 3045
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3046
    :try_start_0
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    if-nez v1, :cond_0

    .line 3048
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1}, Landroid/view/KeyEvent;-><init>()V

    monitor-exit v0

    return-object v1

    .line 3050
    :cond_0
    iget-object v2, v1, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    sput-object v2, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 3051
    sget v2, Landroid/view/KeyEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 3052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3053
    iput-object v0, v1, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 3054
    invoke-virtual {v1}, Landroid/view/KeyEvent;->prepareForReuse()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 3052
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static blacklist obtain(IJJIIIIIIIII[BLjava/lang/String;)Landroid/view/KeyEvent;
    .locals 1

    .line 3067
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 3068
    iput p0, v0, Landroid/view/KeyEvent;->mId:I

    .line 3069
    iput-wide p1, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 3070
    iput-wide p3, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3071
    iput p5, v0, Landroid/view/KeyEvent;->mAction:I

    .line 3072
    iput p6, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 3073
    iput p7, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3074
    iput p8, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 3075
    iput p9, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 3076
    iput p10, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 3077
    iput p11, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 3078
    iput p12, v0, Landroid/view/KeyEvent;->mSource:I

    .line 3079
    iput p13, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3080
    iput-object p14, v0, Landroid/view/KeyEvent;->mHmac:[B

    move-object/from16 p0, p15

    .line 3081
    iput-object p0, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .locals 18

    .line 3093
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 3094
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3095
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v2

    const/16 v16, 0x0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v17, p13

    invoke-static/range {v2 .. v17}, Landroid/view/KeyEvent;->obtain(IJJIIIIIIIII[BLjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .locals 14

    const/4 v12, -0x1

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    .line 3110
    invoke-static/range {v0 .. v13}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    .line 3122
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 3123
    iget v1, p0, Landroid/view/KeyEvent;->mId:I

    iput v1, v0, Landroid/view/KeyEvent;->mId:I

    .line 3124
    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 3125
    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3126
    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    iput v1, v0, Landroid/view/KeyEvent;->mAction:I

    .line 3127
    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 3128
    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v1, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3129
    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    iput v1, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 3130
    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 3131
    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 3132
    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    iput v1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 3133
    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    iput v1, v0, Landroid/view/KeyEvent;->mSource:I

    .line 3134
    iget v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3135
    iget-object v1, p0, Landroid/view/KeyEvent;->mHmac:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Landroid/view/KeyEvent;->mHmac:[B

    .line 3136
    iget-object p0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object p0, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final greylist-max-o cancel()V
    .locals 1

    .line 4054
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return-void
.end method

.method public bridge synthetic blacklist copy()Landroid/view/InputEvent;
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o copy()Landroid/view/KeyEvent;
    .locals 0

    .line 3143
    invoke-static {p0}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method public final whitelist dispatch(Landroid/view/KeyEvent$Callback;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4357
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z
    .locals 4

    .line 4373
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq v0, p2, :cond_0

    return p3

    .line 4404
    :cond_0
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 4405
    iget v2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 4406
    invoke-interface {p1, v2, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_3

    .line 4410
    iput p3, p0, Landroid/view/KeyEvent;->mAction:I

    .line 4411
    iput p3, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 4412
    invoke-interface {p1, v2, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4414
    iput v1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 4415
    invoke-interface {p1, v2, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4417
    :cond_2
    iput p2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 4418
    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    :cond_3
    return p3

    :cond_4
    if-eqz p2, :cond_5

    .line 4400
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 4402
    :cond_5
    iget p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, p2, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 4375
    :cond_6
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 4378
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    .line 4380
    iget v2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    if-nez v2, :cond_7

    iget v2, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 4382
    invoke-virtual {p2, p0, p3}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 4383
    :cond_7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 4385
    :try_start_0
    iget p3, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, p3, p0}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4387
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->performedLongPress(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_8
    :goto_0
    return v0
.end method

.method public final whitelist getAction()I
    .locals 0

    .line 4036
    iget p0, p0, Landroid/view/KeyEvent;->mAction:I

    return p0
.end method

.method public final whitelist getCharacters()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4107
    iget-object p0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-object p0
.end method

.method public final whitelist getDeviceId()I
    .locals 0

    .line 3522
    iget p0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return p0
.end method

.method public final blacklist getDisplayId()I
    .locals 0

    .line 3541
    iget p0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    return p0
.end method

.method public whitelist getDisplayLabel()C
    .locals 1

    .line 4226
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, p0}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p0

    return p0
.end method

.method public final whitelist getDownTime()J
    .locals 4

    .line 4160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final whitelist getEventTime()J
    .locals 4

    .line 4172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final blacklist getEventTimeNanos()J
    .locals 2

    .line 4191
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    return-wide v0
.end method

.method public final whitelist getFlags()I
    .locals 0

    .line 3640
    iget p0, p0, Landroid/view/KeyEvent;->mFlags:I

    return p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 3177
    iget p0, p0, Landroid/view/KeyEvent;->mId:I

    return p0
.end method

.method public final whitelist getKeyCharacterMap()Landroid/view/KeyCharacterMap;
    .locals 0

    .line 4216
    iget p0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-static {p0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p0

    return-object p0
.end method

.method public final whitelist getKeyCode()I
    .locals 0

    .line 4092
    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    return p0
.end method

.method public whitelist getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4288
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, p0, p1}, Landroid/view/KeyCharacterMap;->getKeyData(ILandroid/view/KeyCharacterMap$KeyData;)Z

    move-result p0

    return p0
.end method

.method public final greylist-max-o getKeyboardDevice()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4202
    iget p0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return p0
.end method

.method public whitelist getMatch([C)C
    .locals 1

    const/4 v0, 0x0

    .line 4303
    invoke-virtual {p0, p1, v0}, Landroid/view/KeyEvent;->getMatch([CI)C

    move-result p0

    return p0
.end method

.method public whitelist getMatch([CI)C
    .locals 1

    .line 4316
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/KeyCharacterMap;->getMatch(I[CI)C

    move-result p0

    return p0
.end method

.method public final whitelist getMetaState()I
    .locals 0

    .line 3601
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    return p0
.end method

.method public final whitelist getModifiers()I
    .locals 1

    .line 3621
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    const v0, 0x770ff

    and-int/2addr p0, v0

    return p0
.end method

.method public whitelist getNumber()C
    .locals 1

    .line 4340
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, p0}, Landroid/view/KeyCharacterMap;->getNumber(I)C

    move-result p0

    return p0
.end method

.method public final whitelist getRepeatCount()I
    .locals 0

    .line 4131
    iget p0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    return p0
.end method

.method public final whitelist getScanCode()I
    .locals 0

    .line 4118
    iget p0, p0, Landroid/view/KeyEvent;->mScanCode:I

    return p0
.end method

.method public final whitelist getSource()I
    .locals 0

    .line 3528
    iget p0, p0, Landroid/view/KeyEvent;->mSource:I

    return p0
.end method

.method public whitelist getUnicodeChar()I
    .locals 1

    .line 4249
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p0

    return p0
.end method

.method public whitelist getUnicodeChar(I)I
    .locals 1

    .line 4273
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, p0, p1}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result p0

    return p0
.end method

.method public final whitelist hasModifiers(I)Z
    .locals 0

    .line 3914
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {p0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p0

    return p0
.end method

.method public final whitelist hasNoModifiers()Z
    .locals 0

    .line 3883
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    return p0
.end method

.method public final whitelist isAltPressed()Z
    .locals 0

    .line 3927
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isCanceled()Z
    .locals 0

    .line 4044
    iget p0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isCapsLockOn()Z
    .locals 1

    .line 4002
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isCtrlPressed()Z
    .locals 0

    .line 3965
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final greylist isDown()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3289
    iget p0, p0, Landroid/view/KeyEvent;->mAction:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isFunctionPressed()Z
    .locals 0

    .line 3990
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isLongPress()Z
    .locals 0

    .line 4082
    iget p0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isMetaPressed()Z
    .locals 1

    .line 3978
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isNumLockOn()Z
    .locals 1

    .line 4014
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isPrintingKey()Z
    .locals 1

    .line 4349
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, p0}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result p0

    return p0
.end method

.method public final whitelist isScrollLockOn()Z
    .locals 1

    .line 4026
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isShiftPressed()Z
    .locals 1

    .line 3940
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isSymPressed()Z
    .locals 0

    .line 3952
    iget p0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isSystem()Z
    .locals 0

    .line 3295
    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {p0}, Landroid/view/KeyEvent;->isSystemKey(I)Z

    move-result p0

    return p0
.end method

.method public final greylist-max-o isTainted()Z
    .locals 1

    .line 3257
    iget p0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isTracking()Z
    .locals 0

    .line 4074
    iget p0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final greylist-max-o isWakeKey()Z
    .locals 0

    .line 3300
    iget p0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {p0}, Landroid/view/KeyEvent;->isWakeKey(I)Z

    move-result p0

    return p0
.end method

.method public final greylist-max-p recycle()V
    .locals 3

    .line 3156
    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    const/4 v0, 0x0

    .line 3157
    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 3159
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3160
    :try_start_0
    sget v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3161
    sput v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 3162
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    iput-object v1, p0, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 3163
    sput-object p0, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 3165
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final greylist-max-o recycleIfNeededAfterDispatch()V
    .locals 0

    return-void
.end method

.method public final whitelist semSetDisplayId(I)V
    .locals 0

    .line 3562
    invoke-virtual {p0, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    return-void
.end method

.method public blacklist semSetNonResetUserActivityTimeout()V
    .locals 2

    .line 3274
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return-void
.end method

.method public final blacklist setDisplayId(I)V
    .locals 0

    .line 3548
    iput p1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    return-void
.end method

.method public final blacklist setFlags(I)V
    .locals 0

    .line 3631
    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    return-void
.end method

.method public final whitelist setSource(I)V
    .locals 0

    .line 3534
    iput p1, p0, Landroid/view/KeyEvent;->mSource:I

    return-void
.end method

.method public final greylist-max-o setTainted(Z)V
    .locals 1

    .line 3263
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    return-void
.end method

.method public final blacklist setTime(JJ)V
    .locals 2

    .line 4144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 4145
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/view/KeyEvent;->mEventTime:J

    return-void
.end method

.method public final whitelist startTracking()V
    .locals 2

    .line 4065
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 4520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEvent { action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4521
    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-static {v1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4522
    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4523
    const-string v1, ", scanCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4524
    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4525
    const-string v1, ", characters=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4527
    :cond_0
    const-string v1, ", metaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4528
    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4529
    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4530
    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4531
    const-string v1, ", downTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4532
    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4533
    const-string v1, ", source=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4534
    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4535
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 4692
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4694
    iget p2, p0, Landroid/view/KeyEvent;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4695
    iget p2, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4696
    iget p2, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4697
    iget p2, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4698
    iget-object p2, p0, Landroid/view/KeyEvent;->mHmac:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4699
    iget p2, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4700
    iget p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4701
    iget p2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4702
    iget p2, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4703
    iget p2, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4704
    iget p2, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4705
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4706
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4707
    iget-object p0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
