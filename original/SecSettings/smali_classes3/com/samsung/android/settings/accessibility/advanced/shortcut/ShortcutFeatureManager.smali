.class public abstract Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final additionalInfoMap:Ljava/util/Map;

.field public static final candidateBuilders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->candidateBuilders:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->additionalInfoMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ACCESSIBILITY_HOMEPAGE_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v4, -0x3e7

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const/16 v4, 0x10

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v5, "NONE"

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3e6

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v5, "talkback"

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_MAGNIFIER_CAMERA_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3e5

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v5, "com.samsung.android.settings.accessibility.vision.controllers.MagnifierCameraPreferenceController"

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v5, "visibility"

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    const-string v3, "com.android.server.accessibility.MagnificationController"

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f1501fa

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v3, 0x7f0805b3

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const-string v3, "magnification_shortcut"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->exclusiveFeature:Ljava/lang/String;

    iput v4, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    const/16 v3, -0x3e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v3, "com.android.settings.accessibility.MagnificationPreferenceController"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v3, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f15011d

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v3, 0x7f080498

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const/16 v3, -0x3e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v3, "com.samsung.android.settings.accessibility.vision.controllers.ColorInversionPreferenceController"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_HIGH_CONTRAST_FONT_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3e2

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v6, "com.samsung.android.settings.accessibility.vision.controllers.HighContrastFontPreferenceController"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_RELUMINO_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3e1

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v6, "relumino"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v6, "com.samsung.android.settings.accessibility.vision.controllers.ReluminoPreferenceController"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v3, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f150118

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v3, 0x7f080497

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const/16 v3, -0x3e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v3, "com.samsung.android.settings.accessibility.vision.controllers.ColorCorrectionPreferenceController"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_COLOR_ADJUSTMENT_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3df

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v6, "color_blind"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v6, "com.samsung.android.settings.accessibility.vision.controllers.ColorAdjustmentPreferenceController"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_COLOR_LENS_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3de

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v6, "color_lens"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    const-string v6, "com.samsung.android.settings.accessibility.vision.controllers.ColorLensPreferenceController"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v3, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f1524ce

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v3, 0x7f0804eb

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const/16 v3, -0x3dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v3, "com.samsung.android.settings.accessibility.vision.controllers.ReduceBrightColorsPreferenceController"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v3, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_TEXT_SPOTLIGHT:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f1515f2

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v3, 0x7f0807cd

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const/16 v3, -0x3dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v3, "com.samsung.android.settings.accessibility.vision.controllers.HoverTextPreferenceController"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_SPEAK_KEYBOARD_INPUT_ALOUD:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3db

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3da

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_HEARING_AID_SUPPORT_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3d9

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v5, "com.samsung.android.settings.accessibility.hearing.controllers.HearingAidsPreferenceController"

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    const-string v5, "hearing"

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3d8

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v6, "com.samsung.android.settings.accessibility.hearing.controllers.AmplifyAmbientSoundPreferenceController"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_MUTE_ALL_SOUNDS_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3d7

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v6, "mute_all_sound"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    iput v4, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v6, "com.samsung.android.settings.accessibility.hearing.controllers.MuteAllSoundsPreferenceController"

    iput-object v6, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SOUND_NOTIFICATION_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3d6

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_LIVE_TRANSCRIBE:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3d5

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_LIVE_TRANSCRIBE_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v6, -0x3d4

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput-object v5, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v3, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f153a39

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v3, 0x7f0807e1

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const-string v3, "universal_switch"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->exclusiveFeature:Ljava/lang/String;

    iput v4, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    const/16 v3, -0x3d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v3, "com.samsung.android.settings.accessibility.dexterity.UniversalSwitchPreferenceController"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    const-string v3, "dexterity"

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v5, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f15058a

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v5, 0x7f08041c

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const-string v5, "assistant_menu"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->exclusiveFeature:Ljava/lang/String;

    iput v4, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    const/16 v5, -0x3d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.AssistantMenuPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v5, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_INTERACTION_CONTROL_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f150069

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v5, 0x7f08058b

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const-string v5, "interaction_control"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->exclusiveFeature:Ljava/lang/String;

    const/16 v5, 0x11

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    const/16 v5, -0x3d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.AccessControlPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    sget-object v5, Lcom/android/internal/accessibility/AccessibilityShortcutController;->AUTOCLICK_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f150126

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    const v5, 0x7f0804d3

    iput v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    const/16 v5, -0x3d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.autoclick.SecAutoClickPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_STICKY_KEYS_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3cf

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.controllers.StickyKeysPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_SLOW_KEYS_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3ce

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.controllers.SlowKeysPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_BOUNCE_KEYS_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3cd

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.controllers.BounceKeysPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MOUSE_KEYS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3cc

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    const-string v5, "com.samsung.android.settings.accessibility.dexterity.controllers.MouseKeysPreferenceController"

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    const/16 v5, -0x3cb

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    iput v4, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getActivityCandidateBuilders(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->additionalInfoMap:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->componentName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    iput v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v5, "others"

    iput-object v5, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    iput v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->priority:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    sget-object v3, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_INTERACTION_CONTROL_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->priority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->controller:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    iput v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    iget-object v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->exclusiveFeature:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->candidateBuilders:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getCandidatesMap(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->getComponentNameAccessibilityServiceInfoMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->getServiceCandidateBuilder(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate$Builder;

    if-ne p1, v6, :cond_1

    iget-object v6, v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate$Builder;->info:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {v6}, Lcom/android/settings/accessibility/AccessibilityUtil;->getAccessibilityServiceFragmentType(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->componentName:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;

    iget-object v9, v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate$Builder;->info:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v9}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v10, v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->priority:I

    invoke-direct {v8, v10, v6, v9}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate;

    iget-object v6, v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate$Builder;->info:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v7, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v8, v6, v9, v7}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;-><init>(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->getActivityCandidateBuilders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;

    iget v7, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    and-int/2addr v7, p1

    if-eqz v7, :cond_6

    :goto_4
    move-object v9, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v4, p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->buildEntry(Landroid/content/Context;)Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_8
    :try_start_0
    iget v8, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {p0}, Lcom/android/settings/Utils;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "current_sec_appicon_theme_package"

    invoke-static {v9, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v8, v5

    :cond_a
    :goto_5
    new-instance v9, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate;

    iget-object v10, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->exclusiveFeature:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-direct {v9, v7, v8, v10, v4}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;-><init>(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method public static getComponentNameAccessibilityServiceInfoMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getServiceCandidateBuilder(Ljava/util/Map;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const-string v4, "com.samsung.accessibility"

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager;->additionalInfoMap:Ljava/util/Map;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    if-nez v3, :cond_1

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;-><init>(I)V

    move v1, v4

    :cond_1
    new-instance v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate$Builder;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutServiceCandidate$Builder;->info:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v2, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->setPriority(Ljava/lang/Integer;)V

    iget-object v2, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->category:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
