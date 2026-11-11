.class public final Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;
.super Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mIsFromDnd:Z

.field public mPreference:Landroidx/preference/Preference;

.field public mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_mode_repeat_callers"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    iput-object p0, p1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->zenModeRepeatCallersPreferenceController:Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;

    return-void
.end method


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "zen_mode_repeat_callers"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->zenModeRepeatCallersPreferenceController:Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-boolean v0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PrefControllerMixin"

    const-string v1, "onPrefChange allowRepeatCallers="

    invoke-static {v1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0xab

    iget-object v2, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-virtual {v2, v0, v1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mIsFromDnd:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->saveSoundPolicy(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v0, :cond_2

    sput-boolean p2, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mIsFromDnd:Z

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->isPriorityCategoryEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getPriorityCallSenders()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getCallOption()F

    move-result v2

    float-to-int v2, v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->isPriorityCategoryEnabled(I)Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    if-eqz v0, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mSAHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setPeoplesummary(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
