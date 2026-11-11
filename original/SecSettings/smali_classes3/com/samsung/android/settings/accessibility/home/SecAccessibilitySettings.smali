.class public Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final MORE_ACCESSIBILITY_INTENT:Landroid/content/Intent;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public allUsingFunctionItems:Ljava/util/List;

.field public final allUsingFunctionPreferences:Ljava/util/Map;

.field public context:Landroid/content/Context;

.field public final enabledUsingFunctionPreferences:Ljava/util/List;

.field public isUsingFunctionExpanded:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mUpdateRunnable:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;

.field public usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

.field public usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

.field public final usingFunctionsObserver:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.samsung.com."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ya2b4c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "/sustainability/accessibility/overview/"

    invoke-static {v0, v2, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v2, 0x7f180177

    invoke-direct {v1, v2}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://www.samsung.com/accessibility"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->MORE_ACCESSIBILITY_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionItems:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionPreferences:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->isUsingFunctionExpanded:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mUpdateRunnable:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;-><init>(Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionsObserver:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180177

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class v1, Lcom/samsung/android/settings/accessibility/home/InstalledAppsPreferenceController;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/home/InstalledAppsPreferenceController;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/accessibility/home/InstalledAppsPreferenceController;->init(Landroidx/lifecycle/Lifecycle;)V

    const-string v1, "is_accessibility_user"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->readDataFromAccessibilityProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/settings/accessibility/recommend/AccessibilityProfile$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    const-string v4, "isScreenReaderTurnedOn: "

    const-string v5, "AccessibilityProfile"

    invoke-static {v4, v5, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v2, "enable_time_screen_reader"

    invoke-static {v0, v2}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureOperate24Hours(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    sget-object v7, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-static {v0, v7}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_1

    invoke-static {v0, v7}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const-string v8, "use_count_screen_reader"

    invoke-static {v0, v9, v8}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-nez v2, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v8, "isNoVisionProfileRegistered: "

    invoke-static {v8, v5, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    const-string v10, "com.android.server.accessibility.MagnificationController"

    invoke-static {v0, v10}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getEnabledShortcutTypes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    sget-object v11, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v0, v11}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v11

    invoke-static {v0, v7}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v0, v7}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v7, v6

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x1

    :goto_7
    sget-object v12, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_HIGH_CONTRAST_FONT_SHORTCUT:Landroid/content/ComponentName;

    invoke-static {v0, v12}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v12

    sget-object v13, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

    invoke-static {v0, v13}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v10, :cond_9

    const-string v15, "use_count_magnification"

    invoke-static {v0, v14, v15}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    move v15, v6

    :goto_8
    if-eqz v11, :cond_a

    const-string v4, "use_count_color_inversion"

    invoke-static {v0, v14, v4}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    move v4, v6

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v14, "font_size"

    invoke-static {v9, v14, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const/4 v14, 0x6

    if-lt v9, v14, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    move v9, v6

    :goto_a
    if-eqz v7, :cond_c

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    move v10, v6

    :goto_b
    if-eqz v7, :cond_d

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_c

    :cond_d
    move v11, v6

    :goto_c
    if-eqz v7, :cond_e

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    move v12, v6

    :goto_d
    if-eqz v7, :cond_f

    if-eqz v13, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    move v7, v6

    :goto_e
    if-nez v15, :cond_11

    if-nez v4, :cond_11

    if-nez v9, :cond_11

    if-nez v10, :cond_11

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    move v4, v6

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    const-string v7, "isVisibilityProfileRegistered: "

    invoke-static {v7, v5, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_12

    or-int/lit8 v2, v2, 0x4

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "all_sound_off"

    invoke-static {v4, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    move v7, v6

    :goto_11
    const-string v9, "camera_flash_notification"

    invoke-static {v4, v9, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "screen_flash_notification"

    invoke-static {v4, v9, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_12

    :cond_14
    move v9, v6

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v9, 0x1

    :goto_13
    const-string v10, "odi_captions_enabled"

    invoke-static {v4, v10, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    move v4, v6

    :goto_14
    const-string v10, "use_count_mute_all_sounds"

    const/16 v11, 0xa

    invoke-static {v0, v11, v10}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v12

    if-eqz v7, :cond_17

    const-string v7, "enable_time_mute_all_sounds"

    invoke-static {v0, v7}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureOperate24Hours(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    move v7, v6

    :goto_15
    if-eqz v9, :cond_18

    if-eqz v12, :cond_18

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    move v11, v6

    :goto_16
    if-eqz v4, :cond_19

    if-eqz v12, :cond_19

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    move v4, v6

    :goto_17
    if-eqz v9, :cond_1a

    if-eqz v12, :cond_1a

    const/4 v9, 0x1

    goto :goto_18

    :cond_1a
    move v9, v6

    :goto_18
    if-nez v7, :cond_1c

    if-nez v11, :cond_1c

    if-nez v4, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_19

    :cond_1b
    move v4, v6

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    const-string v7, "isDeafProfileRegistered: "

    invoke-static {v7, v5, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_1d

    or-int/lit8 v2, v2, 0x10

    :cond_1d
    sget-object v4, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_LIVE_TRANSCRIBE_SHORTCUT:Landroid/content/ComponentName;

    invoke-static {v0, v4}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    sget-object v7, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_AMPLIFY_AMBIENT_SOUND_SHORTCUT:Landroid/content/ComponentName;

    invoke-static {v0, v7}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v4, :cond_1e

    const/16 v11, 0xa

    invoke-static {v0, v11, v10}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1e
    move v9, v6

    :goto_1b
    if-eqz v4, :cond_1f

    if-eqz v7, :cond_1f

    const-string v4, "use_count_amplify_ambient_sound"

    const/4 v7, 0x5

    invoke-static {v0, v7, v4}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    move v4, v6

    :goto_1c
    if-nez v9, :cond_21

    if-eqz v4, :cond_20

    goto :goto_1d

    :cond_20
    move v4, v6

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    const-string v7, "isHardHearingProfileRegistered: "

    invoke-static {v7, v5, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_22

    or-int/lit8 v2, v2, 0x8

    :cond_22
    invoke-static {v0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    sget-object v7, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v7}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v7

    sget-object v10, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "assistant_menu_size"

    const/4 v12, 0x1

    invoke-static {v0, v12, v11}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->readDataFromAccessibilityProvider(Landroid/content/Context;ILjava/lang/String;)I

    move-result v11

    if-ne v11, v8, :cond_23

    move v8, v12

    goto :goto_1f

    :cond_23
    move v8, v6

    :goto_1f
    sget-object v11, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v11}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v11

    if-eqz v9, :cond_24

    const-string v9, "enable_time_universal_switch"

    invoke-static {v0, v9}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureOperate24Hours(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    move v9, v12

    goto :goto_20

    :cond_24
    move v9, v6

    :goto_20
    if-eqz v7, :cond_25

    const-string v7, "use_count_universal_switch"

    const/4 v13, 0x5

    invoke-static {v0, v13, v7}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v12

    goto :goto_21

    :cond_25
    move v7, v6

    :goto_21
    if-eqz v10, :cond_26

    if-eqz v8, :cond_26

    move v8, v12

    goto :goto_22

    :cond_26
    move v8, v6

    :goto_22
    if-eqz v4, :cond_27

    const-string v4, "enable_time_voice_access"

    invoke-static {v0, v4}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureOperate24Hours(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v12

    goto :goto_23

    :cond_27
    move v4, v6

    :goto_23
    if-eqz v11, :cond_28

    const-string v10, "use_count_voice_access"

    const/4 v13, 0x5

    invoke-static {v0, v13, v10}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->isFeatureUsedMoreCount(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    move v10, v12

    goto :goto_24

    :cond_28
    move v10, v6

    :goto_24
    if-nez v9, :cond_2a

    if-nez v7, :cond_2a

    if-nez v8, :cond_2a

    if-nez v4, :cond_2a

    if-eqz v10, :cond_29

    goto :goto_25

    :cond_29
    move v4, v6

    goto :goto_26

    :cond_2a
    :goto_25
    move v4, v12

    :goto_26
    const-string v7, "isDexterityProfileRegistered: "

    invoke-static {v7, v5, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_2b

    or-int/lit8 v2, v2, 0x20

    :cond_2b
    if-nez v2, :cond_2c

    or-int/lit8 v2, v2, 0x1

    :cond_2c
    and-int/lit8 v2, v2, 0x3e

    if-eqz v2, :cond_2e

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->URI_ACCESSIBILITY_PROVIDER:Landroid/net/Uri;

    const-string v4, "name=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    const-string v1, "A11yUtils"

    const-string v2, "writeDataToAccessibilityProvider - exception occurred."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    if-lez v6, :cond_2d

    goto :goto_28

    :cond_2d
    const-string v0, "RecommendedForYouUtils"

    const-string v1, "setAccessibilityUser - update value is failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    :goto_28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "key_using_function_expanded"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->isUsingFunctionExpanded:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "OthersIncludingShortcutIcon"

    if-eqz v1, :cond_3

    const-string v4, "from"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Settings"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "GlobalSetting"

    goto :goto_0

    :cond_1
    const-string v5, "Shortcut"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "ShortcutKey"

    :cond_2
    :goto_0
    const-string v4, "need_search_icon_in_action_bar"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    sget-object v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->INSTANCE:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;

    if-nez v5, :cond_4

    new-instance v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->USING_FUNCTION_CONTROLLERS:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->usingFunctionItems:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->INSTANCE:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;

    :cond_4
    sget-object v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->INSTANCE:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;

    iget-object v4, v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->usingFunctionItems:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    move v7, v2

    move v6, v5

    :goto_1
    if-ge v7, v4, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "using_function_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->key:Ljava/lang/String;

    iget-object v11, v8, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->usingFunction:Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    iget-object v12, v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    iput-object v13, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonText:Ljava/lang/CharSequence;

    iput-object v13, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    iput-object v13, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->announceText:Ljava/lang/CharSequence;

    iput-object v8, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->item:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    const v13, 0x7f0e04eb

    invoke-virtual {v10, v13}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-interface {v11, v12}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getActionButtonDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    invoke-interface {v11}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionType()I

    move-result v13

    invoke-interface {v11, v12}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    const v15, 0x7f150beb

    if-eq v13, v5, :cond_8

    const/16 v5, 0x65

    if-eq v13, v5, :cond_6

    const v5, 0x7f1502ae

    invoke-virtual {v12, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonText:Ljava/lang/CharSequence;

    iget-object v5, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    const v5, 0x7f153bae

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    :cond_5
    const v5, 0x7f153bab

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->announceText:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonText:Ljava/lang/CharSequence;

    new-instance v5, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {v5}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    iget-object v15, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    if-nez v15, :cond_7

    const v15, 0x7f153bad

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    :cond_7
    const v2, 0x7f153baa

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->announceText:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonText:Ljava/lang/CharSequence;

    new-instance v2, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {v2}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    const v5, 0x7f153ba9

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->announceText:Ljava/lang/CharSequence;

    :goto_2
    const/16 v2, 0xc8

    if-ne v13, v2, :cond_9

    const v2, 0x7f150259

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v14}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {v11}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionHighlightKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionHighlightKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    iget-object v2, v8, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->key:Ljava/lang/String;

    :goto_4
    const-string v5, ":settings:fragment_args_key"

    invoke-static {v5, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v5, v12}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    invoke-interface {v11}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getFragmentClassName()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v5, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v8, v11, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v2, v11, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput v2, v11, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v5}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    new-instance v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v6, v0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionPreferences:Ljava/util/Map;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->updateUsingFunctions()V

    :cond_c
    iget-object v0, v0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const-string v1, "From"

    invoke-static {v1, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x3e8

    const-string v3, "A11Y1000"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f100001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0077

    const-string v2, "AccessibilitySettings"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "acc-shortcut"

    invoke-direct {p1, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f15020a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110002

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "addHomeScreen() : exception occurred"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    const p1, 0x7f153a2f

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const v1, 0x7f0b0ca3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->MORE_ACCESSIBILITY_INTENT:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151d8e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const v1, 0x7f0b0a31

    if-ne v0, v1, :cond_4

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.accessibility.HOME_APPLIANCE_BACKUP_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "startActivity has failed."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionsObserver:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mUpdateRunnable:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->updateUsingFunctions()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionItems:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    iget-object v4, v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->uriList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionsObserver:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;

    invoke-virtual {v6, v5, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    if-eqz p0, :cond_0

    const-string v0, "key_using_function_expanded"

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final updateUsingFunctions()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionItems:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    iget-object v8, v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->usingFunction:Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;

    iget-object v9, v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->controllable:Lcom/android/settings/core/BasePreferenceController;

    invoke-virtual {v9}, Lcom/android/settings/core/BasePreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget v10, v9, Lcom/samsung/android/settings/cube/ControlValue;->mAvailabilityStatus:I

    if-eqz v10, :cond_2

    if-ne v10, v5, :cond_0

    :cond_2
    invoke-interface {v8, v7}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getDefaultValue(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Lcom/samsung/android/settings/cube/ControlValue;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_1
    move v5, v3

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionType()I

    move-result v8

    if-eq v8, v5, :cond_5

    const/4 v10, 0x2

    if-eq v8, v10, :cond_4

    const/16 v10, 0x65

    if-eq v8, v10, :cond_4

    const/16 v10, 0xc8

    if-eq v8, v10, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    xor-int/2addr v5, v7

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    if-nez v2, :cond_9

    if-eqz v4, :cond_7

    iget-boolean v2, v4, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandListener:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

    goto/16 :goto_7

    :cond_9
    if-nez v4, :cond_a

    new-instance v2, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    const v4, 0x7f0e04af

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    const-string v4, "using_function"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandListener:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    iget-boolean v4, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->isUsingFunctionExpanded:Z

    iput-boolean v4, v2, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    invoke-virtual {v2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->updateExpandButton()V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

    if-nez v2, :cond_b

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

    const-string v4, "using_function_bottom_category"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

    const/16 v4, 0x1f40

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionBottomCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_c
    :goto_5
    if-ge v5, v4, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    iget-object v7, v6, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->item:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    iget-boolean v7, v7, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    if-eqz v7, :cond_d

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_d
    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_f
    :goto_6
    if-ge v3, v2, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "using_function_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->key:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->allUsingFunctionPreferences:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    iget-boolean v5, v5, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_10
    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    if-eqz v1, :cond_12

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f130026

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method
