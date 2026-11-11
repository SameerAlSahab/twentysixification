.class public abstract Lcom/samsung/android/settings/accessibility/AccessibilityConstant;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final COMPONENT_NAME_ACCESSIBILITY_HOMEPAGE_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_ACCESSIBILITY_MENU:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SERVICE:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_BIXBY_AGENT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_BOUNCE_KEYS_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_COLOR_ADJUSTMENT_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_COLOR_LENS_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_GOOGLE_LIVE_TRANSCRIBE_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_GOOGLE_SOUND_NOTIFICATION_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_GOOGLE_TALKBACK_SETTING_ACTIVITY:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_HEARING_AID_SUPPORT_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_HIGH_CONTRAST_FONT_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_HIGH_CONTRAST_THEME:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_INTERACTION_CONTROL_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_LIVE_TRANSCRIBE:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_MAGNIFIER_CAMERA_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_MUTE_ALL_SOUNDS_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_REDUCE_FLASH_LIGHTS:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_RELUMINO_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_SLOW_KEYS_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_SPEAK_KEYBOARD_INPUT_ALOUD:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_STICKY_KEYS_SHORTCUT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_SWITCH_ACCESS:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_TEXT_SPOTLIGHT:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

.field public static final COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

.field public static final HAPTIC_CONSTANT_CURSOR_MOVE:I

.field public static final SUMMARY_TEXT_SET:Ljava/util/List;

.field public static final TEXT_SPOTLIGHT_COLOR_SET:Ljava/util/List;

.field public static final URI_ACCESSIBILITY_PROVIDER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "content://com.samsung.accessibility.provider/a11ysettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->URI_ACCESSIBILITY_PROVIDER:Landroid/net/Uri;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.AccessibilityHomepageActivityShortcut"

    const-string v1, "com.android.settings"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ACCESSIBILITY_HOMEPAGE_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, ".TalkBackService"

    const-string v2, "com.google.android.marvin.talkback"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.talkback.TalkBackPreferencesActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK_SETTING_ACTIVITY:Landroid/content/ComponentName;

    const-string v0, "com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

    const-string v0, "com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ACCESSIBILITY_MENU:Landroid/content/ComponentName;

    const-string v0, "com.google.android.accessibility.switchaccess"

    const-string v2, "com.android.switchaccess.SwitchAccessService"

    invoke-static {v0, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_SWITCH_ACCESS:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.honeyboard"

    const-string v2, ".settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudShortcut"

    invoke-static {v0, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_SPEAK_KEYBOARD_INPUT_ALOUD:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.MagnifierCameraShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_MAGNIFIER_CAMERA_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.HighContrastFontsShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_HIGH_CONTRAST_FONT_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.ColorLensShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_COLOR_LENS_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.ColorAdjustmentShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_COLOR_ADJUSTMENT_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.ReluminoShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_RELUMINO_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.vision.ReduceFlashLightsFragment"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_REDUCE_FLASH_LIGHTS:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.vision.HighContrastThemePreferenceFragment"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_HIGH_CONTRAST_THEME:Landroid/content/ComponentName;

    const-string v0, ".textspotlight.TextSpotlightService"

    const-string v2, "com.samsung.accessibility"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_TEXT_SPOTLIGHT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.HearingAidSupportShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_HEARING_AID_SUPPORT_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.AmplifyShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, ".amplifyambientsound.AmplifyAmbientSoundService"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SERVICE:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.MuteAllShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_MUTE_ALL_SOUNDS_SHORTCUT:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.visualizer.TimelineActivity"

    const-string v4, "com.google.audio.hearing.visualization.accessibility.scribe"

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SOUND_NOTIFICATION_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, ".SpeechToTextAccessibilityService"

    invoke-static {v4, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_LIVE_TRANSCRIBE:Landroid/content/ComponentName;

    const-string v0, ".MainActivity"

    invoke-static {v4, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_LIVE_TRANSCRIBE_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, ".universalswitch.UniversalSwitchService"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

    const-string v0, ".assistantmenu.serviceframework.AssistantMenuService"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.accessibility.voiceaccess"

    const-string v4, "com.google.android.apps.accessibility.voiceaccess.JustSpeakService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

    const-string v0, ".shortcut.InteractionControlShortcut"

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_INTERACTION_CONTROL_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.StickyKeysShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_STICKY_KEYS_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.SlowKeysShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_SLOW_KEYS_SHORTCUT:Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.settings.accessibility.shortcut.BounceKeysShortcut"

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_BOUNCE_KEYS_SHORTCUT:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.bixby.agent"

    const-string v2, "com.samsung.android.bixby.agent2.actorcore.ActorNormalAccessibilityService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_BIXBY_AGENT:Landroid/content/ComponentName;

    const/16 v0, 0x29

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    sput v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->HAPTIC_CONSTANT_CURSOR_MOVE:I

    const-string v7, "#0000FE"

    const-string v8, "#FF00FE"

    const-string v1, "#FFFFFF"

    const-string v2, "#000000"

    const-string v3, "#FE0000"

    const-string v4, "#FFFF00"

    const-string v5, "#00FF01"

    const-string v6, "#00FFFF"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->TEXT_SPOTLIGHT_COLOR_SET:Ljava/util/List;

    const v0, 0x7f152510

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f15250c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1526b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1526ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1526b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1526b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1526b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1526b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->SUMMARY_TEXT_SET:Ljava/util/List;

    return-void
.end method
