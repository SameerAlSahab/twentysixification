.class public Lcom/samsung/android/settings/notification/zen/ZenModeBlockedEffectsSettings;
.super Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/notification/zen/ZenModeBlockedEffectsSettings$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    new-instance v0, Lcom/samsung/android/settings/notification/zen/ZenModeBlockedEffectsSettings$2;

    const v1, 0x7f180331

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    return-void
.end method

.method public static buildPreferenceControllers$1(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v6, 0x534

    const/4 v7, 0x0

    const-string v4, "zen_effect_intent"

    const/4 v5, 0x4

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x535

    const/4 v14, 0x0

    const-string v11, "zen_effect_light"

    const/16 v12, 0x8

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v1, 0x100

    filled-new-array {v1}, [I

    move-result-object v14

    const-string v11, "zen_effect_peek"

    const/16 v12, 0x10

    const/16 v13, 0x536

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x537

    filled-new-array {v1}, [I

    move-result-object v14

    const-string v11, "zen_effect_status"

    const/16 v12, 0x20

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x538

    const/4 v14, 0x0

    const-string v11, "zen_effect_badge"

    const/16 v12, 0x40

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x53a

    const-string v11, "zen_effect_list"

    const/16 v12, 0x100

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/zen/ZenFooterPreferenceController;

    const-string v2, "zen_mode_block_footer"

    invoke-direct {v1, p0, v2, v10}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->buildPreferenceControllers$1(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0x8cc7

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180331

    return p0
.end method

.method public final isPreferenceAnimationAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
