.class public Lcom/samsung/android/settings/notification/zen/ZenCustomRuleBlockedEffectsSettings;
.super Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    const/16 v7, 0x534

    const/4 v8, 0x0

    const-string v5, "zen_effect_intent"

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x535

    const/4 v15, 0x0

    const-string v12, "zen_effect_light"

    const/4 v13, 0x1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x536

    const-string v12, "zen_effect_peek"

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v15

    const-string v12, "zen_effect_status"

    const/4 v13, 0x3

    const/16 v14, 0x537

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x538

    const/4 v15, 0x0

    const-string v12, "zen_effect_badge"

    const/4 v13, 0x4

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x539

    const-string v12, "zen_effect_ambient"

    const/4 v13, 0x5

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x53a

    const-string v12, "zen_effect_list"

    const/4 v13, 0x6

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    return-object v0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x649

    return p0
.end method

.method public final getPreferenceCategoryKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180331

    return p0
.end method
