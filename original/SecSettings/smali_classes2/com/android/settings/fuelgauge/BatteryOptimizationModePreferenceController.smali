.class public Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final KEY_BACKGROUND_USAGE_ALLOWABILITY_SWITCH:Ljava/lang/String; = "background_usage_allowability_switch"

.field static final KEY_OPTIMIZED_PREF:Ljava/lang/String; = "optimized_preference"

.field static final KEY_UNRESTRICTED_PREF:Ljava/lang/String; = "unrestricted_preference"


# instance fields
.field mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private final mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field mHintPrefKey:Ljava/lang/String;

.field mHintText:Ljava/lang/String;

.field mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;


# direct methods
.method public static synthetic $r8$lambda$DnCvYhqJ7jyIk9Bp3-3rxk50EfA(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->lambda$initPreferences$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eLF59_q3bim9gOlbc_rDOTdnhu4(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->lambda$initPreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ugpsNPI-IDCezfm9K1n0dqkkAeI(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->lambda$initPreferences$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    iput-object p4, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mHintPrefKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mHintText:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$initPreferences$0(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    return p1
.end method

.method private synthetic lambda$initPreferences$1(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initPreferences$2(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "background_usage_allowability_switch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string v0, "optimized_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string v0, "unrestricted_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->initPreferences()V

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->initPreferenceHint(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleBatteryOptimizeModeUpdated(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(Z)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ignore same mode for: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrefControllerMixin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Z)V

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->updatePreferences(I)V

    return-void
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public initPreferenceHint(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mHintPrefKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mHintText:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mHintText:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mHintText:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mHintText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initPreferences()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updatePreferences(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isDisabledForOptimizeModeOnly()Z

    move-result v0

    const-string v1, "PrefControllerMixin"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isDisabledForOptimizeModeOnly : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-ne p1, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "is system or default app, disable pref : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v6}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-ne p1, v3, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-ne p1, v4, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-ne p1, v5, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->updatePreferences(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
