.class public Landroid/view/accessibility/A11yLogger;
.super Ljava/lang/Object;
.source "A11yLogger.java"


# static fields
.field public static final blacklist COMPONENT_NAME_ACCESSIBILITY_HOMEPAGE_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_COLOR_ADJUSTMENT_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_COLOR_LENS_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_G_LIVE_TRANSCRIBE_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_G_SOUND_NOTIFICATION_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_HIGH_CONTRAST_FONT_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_INTERACTION_CONTROL_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_LIVE_TRANSCRIBE:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_MAGNIFIER_CAMERA_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_MUTE_ALL_SOUNDS_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_RELUMINO_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_SPEAK_KEYBOARD_INPUT_ALOUD:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_TEXT_SPOTLIGHT_SHORTCUT:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

.field public static final blacklist COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

.field private static final blacklist DEBUG:Z = true

.field public static final blacklist PACKAGE_NAME_ACCESSIBILITY:Ljava/lang/String; = "com.samsung.accessibility"

.field public static final blacklist PACKAGE_NAME_GOOGLE_TALKBACK:Ljava/lang/String; = "com.google.android.marvin.talkback"

.field public static final blacklist PACKAGE_NAME_HONEYBOARD:Ljava/lang/String; = "com.samsung.android.honeyboard"

.field public static final blacklist PACKAGE_NAME_LIVE_TRANSCRIBE:Ljava/lang/String; = "com.google.audio.hearing.visualization.accessibility.scribe"

.field public static final blacklist PACKAGE_NAME_SETTINGS:Ljava/lang/String; = "com.android.settings"

.field public static final blacklist SA_ACCESSIBILITY_DEXTERITY_DWELL_PANEL_ACTION:Ljava/lang/String; = "A11Y5043"

.field public static final blacklist SA_ACCESSIBILITY_DEXTERITY_DWELL_PANEL_PAUSE_RESUME:Ljava/lang/String; = "A11Y5044"

.field public static final blacklist SA_ACCESSIBILITY_DEXTERITY_DWELL_PANEL_POSITION:Ljava/lang/String; = "A11Y5045"

.field public static final blacklist SA_ACCESSIBILITY_MAGIFICATION_TRIPLE_TAP:Ljava/lang/String; = "A11Y9004"

.field public static final blacklist SA_ACCESSIBILITY_MAGNIFICATION_PANNEL_ZOOM_IN:Ljava/lang/String; = "A11Y3198"

.field public static final blacklist SA_ACCESSIBILITY_MAGNIFICATION_PANNEL_ZOOM_OUT:Ljava/lang/String; = "A11Y3196"

.field public static final blacklist SA_ACCESSIBILITY_SETUPWIZARD_TWO_FINGER:Ljava/lang/String; = "A11Y9006"

.field public static final blacklist SA_ACCESSIBILITY_SETUPWIZARD_VOLUME_UP_DOWN:Ljava/lang/String; = "A11Y9005"

.field public static final blacklist SA_ACCESSIBILITY_SHORTCUT_ACCESSIBILITY_BUTTON:Ljava/lang/String; = "A11Y9001"

.field public static final blacklist SA_ACCESSIBILITY_SHORTCUT_KEYBOARD_SHORTCUT:Ljava/lang/String; = "A11Y9007"

.field public static final blacklist SA_ACCESSIBILITY_SHORTCUT_SIDE_KEY_VOLUME_UP:Ljava/lang/String; = "A11Y9002"

.field public static final blacklist SA_ACCESSIBILITY_SHORTCUT_VOLUME_UP_DOWN:Ljava/lang/String; = "A11Y9003"

.field private static final blacklist SA_ACTION:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field private static final blacklist SA_PACKAGE:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field private static final blacklist SA_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.accessibility"

.field private static final blacklist SA_SUPPORT_VERSION:I = 0x202fbf00

.field private static final blacklist SA_TRACKING_ID:Ljava/lang/String; = "4G4-399-1009910"

.field public static final blacklist SHORTCUT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "A11yLogger"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 19

    .line 159
    const-string v0, "com.samsung.android.settings.accessibility.shortcut.AccessibilityHomepageActivityShortcut"

    .line 160
    const-string v1, "com.android.settings"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_ACCESSIBILITY_HOMEPAGE_SHORTCUT:Landroid/content/ComponentName;

    .line 163
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.marvin.talkback.TalkBackService"

    const-string v4, "com.google.android.marvin.talkback"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    .line 167
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

    .line 171
    const-string v3, "com.samsung.android.honeyboard"

    const-string v4, ".settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudShortcut"

    .line 172
    invoke-static {v3, v4}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    sput-object v3, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_SPEAK_KEYBOARD_INPUT_ALOUD:Landroid/content/ComponentName;

    .line 175
    const-string v4, "com.samsung.android.settings.accessibility.shortcut.MagnifierCameraShortcut"

    .line 176
    invoke-static {v1, v4}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    sput-object v4, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_MAGNIFIER_CAMERA_SHORTCUT:Landroid/content/ComponentName;

    .line 178
    const-string v5, "com.samsung.android.settings.accessibility.shortcut.HighContrastFontsShortcut"

    .line 179
    invoke-static {v1, v5}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    sput-object v5, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_HIGH_CONTRAST_FONT_SHORTCUT:Landroid/content/ComponentName;

    .line 181
    const-string v6, "com.samsung.android.settings.accessibility.shortcut.ColorLensShortcut"

    .line 182
    invoke-static {v1, v6}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    sput-object v6, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_COLOR_LENS_SHORTCUT:Landroid/content/ComponentName;

    .line 184
    const-string v7, "com.samsung.android.settings.accessibility.shortcut.ColorAdjustmentShortcut"

    .line 185
    invoke-static {v1, v7}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    sput-object v7, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_COLOR_ADJUSTMENT_SHORTCUT:Landroid/content/ComponentName;

    .line 187
    const-string v8, ".textspotlight.TextSpotlightService"

    .line 188
    const-string v9, "com.samsung.accessibility"

    invoke-static {v9, v8}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    sput-object v8, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_TEXT_SPOTLIGHT_SHORTCUT:Landroid/content/ComponentName;

    .line 191
    const-string v8, "com.samsung.android.settings.accessibility.shortcut.ReluminoShortcut"

    .line 192
    invoke-static {v1, v8}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    sput-object v8, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_RELUMINO_SHORTCUT:Landroid/content/ComponentName;

    .line 196
    const-string v10, "com.samsung.android.settings.accessibility.shortcut.AmplifyShortcut"

    .line 197
    invoke-static {v1, v10}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    sput-object v10, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SHORTCUT:Landroid/content/ComponentName;

    .line 199
    const-string v11, "com.samsung.android.settings.accessibility.shortcut.MuteAllShortcut"

    .line 200
    invoke-static {v1, v11}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    sput-object v1, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_MUTE_ALL_SOUNDS_SHORTCUT:Landroid/content/ComponentName;

    .line 202
    new-instance v11, Landroid/content/ComponentName;

    const-string v12, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.visualizer.TimelineActivity"

    const-string v13, "com.google.audio.hearing.visualization.accessibility.scribe"

    invoke-direct {v11, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_G_SOUND_NOTIFICATION_SHORTCUT:Landroid/content/ComponentName;

    .line 205
    const-string v12, ".SpeechToTextAccessibilityService"

    .line 206
    invoke-static {v13, v12}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    sput-object v12, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_LIVE_TRANSCRIBE:Landroid/content/ComponentName;

    .line 208
    const-string v14, ".MainActivity"

    .line 209
    invoke-static {v13, v14}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    sput-object v13, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_G_LIVE_TRANSCRIBE_SHORTCUT:Landroid/content/ComponentName;

    .line 211
    const-string v14, ".universalswitch.UniversalSwitchService"

    .line 212
    invoke-static {v9, v14}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    sput-object v14, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

    .line 214
    const-string v15, ".assistantmenu.serviceframework.AssistantMenuService"

    .line 215
    invoke-static {v9, v15}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v15

    sput-object v15, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

    move-object/from16 v16, v0

    .line 217
    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v17, v1

    const-string v1, "com.google.android.apps.accessibility.voiceaccess"

    move-object/from16 v18, v2

    const-string v2, "com.google.android.apps.accessibility.voiceaccess.JustSpeakService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

    .line 220
    const-string v1, ".shortcut.InteractionControlShortcut"

    .line 221
    invoke-static {v9, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    sput-object v1, Landroid/view/accessibility/A11yLogger;->COMPONENT_NAME_INTERACTION_CONTROL_SHORTCUT:Landroid/content/ComponentName;

    .line 224
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Landroid/view/accessibility/A11yLogger;->SHORTCUT_MAP:Ljava/util/Map;

    .line 226
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v0

    const-string v0, "Accessibility"

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Talkback"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Magnifier"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "com.android.server.accessibility.MagnificationController"

    const-string v4, "Magnification"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ColorInversion"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HighContrastFonts"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ColorCorrection"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Relumino"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ColorAdjustment"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ColorLens"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ReduceBrightness"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpeakKeyboardInputAloud"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmplifyAmbientSound"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MuteAllSounds"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SoundNotification"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveTranscribe"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GoogleLiveTranscribe"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UniversalSwitch"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AssistantMenu"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VoiceAccess"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractionControl"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->STICKY_KEYS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickyKeys"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->SLOW_KEYS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowKeys"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->BOUNCE_KEYS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BounceKeys"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MOUSE_KEYS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MouseKeys"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist checkVersionOfDma(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "dma pkg : "

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 83
    const-string v2, "Validation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x202fbf00

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static blacklist createDimension(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string/jumbo v1, "y"

    goto :goto_0

    .line 259
    :cond_0
    const-string v1, "n"

    .line 261
    :goto_0
    const-string v2, "function"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string p0, "coverScreen"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static blacklist insertLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0, v0}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static blacklist insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, p2, v0}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static blacklist insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-static {p0}, Landroid/view/accessibility/A11yLogger;->checkVersionOfDma(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/A11yLogger;->insertSALog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static blacklist insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, v0, p2}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static blacklist insertSALog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertSALog id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimension : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A11yLogger"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string/jumbo v1, "tracking_id"

    const-string v2, "4G4-399-1009910"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "feature"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo p1, "type"

    const-string v1, "ev"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo p1, "pkg_name"

    const-string v1, "com.samsung.accessibility"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    const-string p1, "extra"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 122
    const-string p1, "dimension"

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string p2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    const-string p2, "com.sec.android.diagmonagent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static blacklist insertShortcutSaLog(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 136
    const-string p1, "A11Y9003"

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    .line 138
    const-string p1, "A11Y9002"

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    if-ne p1, v0, :cond_2

    .line 140
    const-string p1, "A11Y9007"

    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "A11Y9001"

    .line 143
    :goto_0
    sget-object v0, Landroid/view/accessibility/A11yLogger;->SHORTCUT_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string p2, "Others"

    .line 148
    :cond_3
    invoke-static {p2}, Landroid/view/accessibility/A11yLogger;->createDimension(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
