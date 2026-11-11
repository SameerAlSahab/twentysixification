.class public Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

.field public mModeName:Ljava/lang/String;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

.field public final mSwitchChangeListener:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;


# direct methods
.method public static $r8$lambda$kIr6_F8hf7X6221Y4KTbIG_Fbts(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f1543a7

    goto :goto_0

    :cond_0
    const v0, 0x7f1543a5

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f1543a6

    goto :goto_1

    :cond_1
    const v1, 0x7f1543a4

    :goto_1
    if-eqz p2, :cond_2

    const v2, 0x7f154355

    goto :goto_2

    :cond_2
    const v2, 0x7f154354

    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mModeName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    iput-boolean p2, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda2;->f$1:Landroidx/preference/Preference;

    iput-boolean p2, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150aa8

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/Preference;

    iput-boolean p2, v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static $r8$lambda$rg4zDmGBiDDcZWHaK10HQf7J7zw(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Z)V
    .locals 2

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda4;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x83f

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;Landroid/content/pm/PackageManager;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Lcom/android/settings/notification/modes/ZenServiceListing;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mSwitchChangeListener:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    iput-object p6, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    return-void
.end method


# virtual methods
.method public final isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isCustomManual()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 11

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mModeName:Ljava/lang/String;

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iget-object v0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mSwitchChangeListener:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x10806d5

    const-string v3, "ZenModeTriggerUpdate"

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x835

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/settings/notification/modes/ZenModeSetScheduleFragment;

    iget-object v6, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-static {v0, v4, v6, v5}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setIcon(I)V

    iget-object v0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/service/notification/SystemZenRules;->getTimeSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekShort(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekFull(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SCHEDULE_TIME mode without schedule: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f154438

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarFragment;

    iget-object v1, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const p0, 0x10806d4

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    const p0, 0x7f154460    # 1.9841E38f

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected type for system-owned mode: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-virtual {v4, v0}, Lcom/android/settings/notification/modes/ZenServiceListing;->loadApprovedComponents(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    move-result-object v5

    iget-object v6, v5, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v5, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    if-nez v6, :cond_8

    :cond_7
    move-object v7, v1

    goto :goto_0

    :cond_8
    iget-object v4, v4, Lcom/android/settings/notification/modes/ZenServiceListing;->mApprovedComponents:Ljava/util/Set;

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ComponentInfo;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_0
    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->extractConfigurationActivityFromComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_c

    iget-object v4, v5, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v6, v4}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isSameOwnerPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v0, v6}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isResolvableActivity(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.service.notification.extra.RULE_ID"

    iget-object v5, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.app.extra.AUTOMATIC_RULE_ID"

    iget-object v5, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v1

    :goto_2
    iget-object v4, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_d

    const v4, 0x7f15445f

    goto :goto_3

    :cond_d
    const v4, 0x7f154461

    goto :goto_3

    :cond_e
    const v4, 0x7f15445e

    goto :goto_3

    :cond_f
    const v4, 0x7f15445d

    :goto_3
    iget-object v8, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v8}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object p0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    move-result-object v8

    iget-object v8, v8, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    :try_start_0
    iget-object v8, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    move-result-object v9

    iget-object v9, v9, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v9, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Couldn\'t resolve owner for mode: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_13

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_11

    const v1, 0x7f15445c

    goto :goto_5

    :cond_11
    const v1, 0x7f15445b

    :goto_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "Mode without package! "

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_6
    iget-object p0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    if-ne p0, v7, :cond_14

    goto :goto_8

    :cond_14
    iget-object p0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    if-ne p0, v6, :cond_15

    if-eqz v0, :cond_15

    const v2, 0x7f080845

    goto :goto_8

    :cond_15
    iget-object p0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    if-ne p0, v5, :cond_16

    const v2, 0x10806cb

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    const p0, 0x7f080844

    :goto_7
    move v2, p0

    goto :goto_8

    :cond_17
    const p0, 0x7f080846

    goto :goto_7

    :goto_8
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setIcon(I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
