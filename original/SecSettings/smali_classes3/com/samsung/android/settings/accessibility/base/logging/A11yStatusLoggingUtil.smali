.class public abstract Lcom/samsung/android/settings/accessibility/base/logging/A11yStatusLoggingUtil;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final A11Y_LOGGING_RECEIVER_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final PROVIDER_CLASSNAME_SET:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v0, "com.samsung.accessibility"

    const-string v1, ".salogging.StatusLogBroadcastReceiver"

    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/base/logging/A11yStatusLoggingUtil;->A11Y_LOGGING_RECEIVER_COMPONENT_NAME:Landroid/content/ComponentName;

    const-string v57, "com.samsung.android.settings.accessibility.hearing.flashnotification.SecCameraFlashNotificationPreferenceController"

    const-string v58, "com.samsung.android.settings.accessibility.hearing.flashnotification.SecFlashNotificationsPreferenceController"

    const-string v1, "com.samsung.android.settings.accessibility.home.TalkBackPreferenceController"

    const-string v2, "com.samsung.android.settings.accessibility.home.RecommendedForYouPreferenceController"

    const-string v3, "com.samsung.android.settings.accessibility.home.InstalledAppsPreferenceController"

    const-string v4, "com.samsung.android.settings.accessibility.home.UsingFunctionsExpandablePreferenceController"

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.autoaction.AutoActionPreferenceController"

    const-string v6, "com.samsung.android.settings.accessibility.dexterity.autoaction.CornerActionTypePreferenceController"

    const-string v7, "com.samsung.android.settings.accessibility.dexterity.autoclick.SecAutoClickDelayBeforeClickSliderController"

    const-string v8, "com.samsung.android.settings.accessibility.dexterity.autoclick.SecAutoClickPreferenceController"

    const-string v9, "com.samsung.android.settings.accessibility.dexterity.autoclick.SecAutoclickCursorSizeController"

    const-string v10, "com.android.settings.accessibility.ToggleAutoclickRevertToLeftClickController"

    const-string v11, "com.android.settings.accessibility.ToggleAutoclickIgnoreMinorCursorMovementController"

    const-string v12, "com.samsung.android.settings.accessibility.dexterity.controllers.BounceKeysPreferenceController"

    const-string v13, "com.samsung.android.settings.accessibility.dexterity.controllers.IgnoreRepeatPreferenceController"

    const-string v14, "com.samsung.android.settings.accessibility.dexterity.controllers.SlowKeysPreferenceController"

    const-string v15, "com.samsung.android.settings.accessibility.dexterity.controllers.StickyKeysPreferenceController"

    const-string v16, "com.samsung.android.settings.accessibility.dexterity.controllers.TapDurationPreferenceController"

    const-string v17, "com.samsung.android.settings.accessibility.dexterity.controllers.TouchAndHoldPreferenceController"

    const-string v18, "com.samsung.android.settings.accessibility.dexterity.controllers.VoiceAccessPreferenceController"

    const-string v19, "com.samsung.android.settings.accessibility.dexterity.controllers.EasyScreenTurnOnPreferenceController"

    const-string v20, "com.samsung.android.settings.accessibility.dexterity.controllers.MouseKeysPreferenceController"

    const-string v21, "com.samsung.android.settings.accessibility.dexterity.controllers.SecAccessibilityTimeoutPreferenceController"

    const-string v22, "com.samsung.android.settings.accessibility.dexterity.controllers.ReplaceSwipeWithSingleTapPreferenceController"

    const-string v23, "com.samsung.android.settings.accessibility.vision.controllers.SecAudioDescriptionPreferenceController"

    const-string v24, "com.samsung.android.settings.accessibility.vision.controllers.ColorLensPreferenceController"

    const-string v25, "com.samsung.android.settings.accessibility.vision.controllers.ColorAdjustmentPreferenceController"

    const-string v26, "com.samsung.android.settings.accessibility.vision.controllers.HighContrastFontPreferenceController"

    const-string v27, "com.samsung.android.settings.accessibility.vision.controllers.HighContrastThemePreferenceController"

    const-string v28, "com.samsung.android.settings.accessibility.vision.controllers.ReluminoPreferenceController"

    const-string v29, "com.samsung.android.settings.accessibility.vision.controllers.HighLightButtonPreferenceController"

    const-string v30, "com.samsung.android.settings.accessibility.vision.controllers.RemoveAnimationPreferenceController"

    const-string v31, "com.samsung.android.settings.accessibility.vision.controllers.ReduceTransparencyPreferenceController"

    const-string v32, "com.samsung.android.settings.accessibility.vision.controllers.CursorThicknessPreferenceController"

    const-string v33, "com.samsung.android.settings.accessibility.vision.controllers.MagnifierCameraPreferenceController"

    const-string v34, "com.samsung.android.settings.accessibility.vision.controllers.ColorInversionPreferenceController"

    const-string v35, "com.samsung.android.settings.accessibility.vision.controllers.ReduceBrightColorsPreferenceController"

    const-string v36, "com.samsung.android.settings.accessibility.vision.controllers.MagnificationPreferenceController"

    const-string v37, "com.samsung.android.settings.accessibility.vision.controllers.ColorCorrectionPreferenceController"

    const-string v38, "com.samsung.android.settings.accessibility.vision.controllers.HoverTextPreferenceController"

    const-string v39, "com.android.settings.accessibility.ReduceBrightColorsPersistencePreferenceController"

    const-string v40, "com.samsung.android.settings.accessibility.hearing.controllers.SecLiveCaptionPreferenceController"

    const-string v41, "com.samsung.android.settings.accessibility.hearing.controllers.SecHearingAidCompatibilityPreferenceController"

    const-string v42, "com.samsung.android.settings.accessibility.hearing.controllers.SecPrimaryMonoHasDepthPreferenceController"

    const-string v43, "com.samsung.android.settings.accessibility.hearing.controllers.MuteAllSoundsPreferenceController"

    const-string v44, "com.samsung.android.settings.accessibility.hearing.controllers.AmplifyAmbientSoundPreferenceController"

    const-string v45, "com.samsung.android.settings.accessibility.hearing.controllers.SpeakerSoundBalancePreferenceController"

    const-string v46, "com.samsung.android.settings.accessibility.hearing.controllers.AdaptSoundController"

    const-string v47, "com.samsung.android.settings.accessibility.hearing.controllers.SecAccessibilityHearingAidPreferenceController"

    const-string v48, "com.samsung.android.settings.accessibility.hearing.controllers.SecAccessibilityHearingAidPairedPreferenceController"

    const-string v49, "com.samsung.android.settings.accessibility.advanced.shortcut.FloatingMenuOpacityPreferenceController"

    const-string v50, "com.samsung.android.settings.accessibility.advanced.shortcut.AccessibilityButtonAppPreferenceController"

    const-string v51, "com.samsung.android.settings.accessibility.advanced.shortcut.AccessibilityButtonLocationNavigationBarPreferenceController"

    const-string v52, "com.samsung.android.settings.accessibility.advanced.shortcut.SideAndVolumeUpGuidePreferenceController"

    const-string v53, "com.samsung.android.settings.accessibility.advanced.shortcut.VolumeUpAndDownGuidePreferenceController"

    const-string v54, "com.samsung.android.settings.accessibility.advanced.shortcut.QuickSettingsPreferenceController"

    const-string v55, "com.samsung.android.settings.accessibility.advanced.shortcut.AccessibilityButtonGuidePreferenceController"

    const-string v56, "com.samsung.android.settings.accessibility.hearing.flashnotification.ScreenFlashNotificationCustomAppsPreferenceController"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/base/logging/A11yStatusLoggingUtil;->PROVIDER_CLASSNAME_SET:Ljava/util/Set;

    return-void
.end method

.method public static getShortcutStatusMap(Landroid/content/Context;Landroid/content/ComponentName;Z)Ljava/util/Map;
    .locals 15

    invoke-static/range {p0 .. p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "accessibility_display_magnification_enabled"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, "on"

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    const-string p0, "off"

    goto :goto_0

    :goto_1
    and-int/lit8 p0, v1, 0x1

    const-string v0, "n"

    const-string v3, "y"

    if-eqz p0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    and-int/lit16 p0, v1, 0x200

    if-eqz p0, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    and-int/lit8 p0, v1, 0x2

    if-eqz p0, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    if-eqz v2, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v0

    :goto_5
    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object v14, v0

    :goto_6
    const-string v3, "switch"

    const-string v5, "a11yBtn"

    const-string v7, "sideAndVolUp"

    const-string v9, "volUpAndDown"

    const-string v11, "tripleTap"

    const-string v13, "PKeyboard"

    invoke-static/range {v3 .. v14}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getSwitchStatus(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "On"

    return-object p0

    :cond_0
    const-string p0, "Off"

    return-object p0
.end method
