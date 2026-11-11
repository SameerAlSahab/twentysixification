.class public Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;
.super Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SAFETY_SOURCE_ID:Ljava/lang/String; = "GoogleSecurityUpdates"

.field private static final TAG:Ljava/lang/String; = "SecurityDashboardSoftwareUpdatePreferenceController"


# instance fields
.field private final mIsSecurityUpdateSupported:Z


# direct methods
.method public static synthetic $r8$lambda$X5hE_yOW_jXyvChnKd6hHv-0ad8(Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->launchSoftwareUpdateTrampolineFallback()V

    return-void
.end method

.method public static synthetic $r8$lambda$u1i_0f6dEYEefGH5ZSKph38PMMY(Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->applySoftwareUpdateMenuWithoutSafetySource(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSecurityUpdateSupported(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->mIsSecurityUpdateSupported:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v0, "com.google.android.gms"

    const-string v1, "GoogleSecurityUpdates"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;)V

    return-void
.end method

.method private applySamsungSoftwareUpdateMenuSummary(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v1, 0x0

    const-string v2, ""

    sget-object v3, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aec

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->seslSetSummaryColor$1(I)V

    return-void

    :cond_1
    :goto_0
    if-ne p2, v3, :cond_2

    const p2, 0x7f060aee

    goto :goto_1

    :cond_2
    const p2, 0x7f060aed

    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->seslSetSummaryColor$1(I)V

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getSecurityUpdateSummary()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private applySoftwareUpdateMenuWithoutSafetySource(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->getSoftwareUpdateMenuStatusWithoutSafetySource()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->applySamsungSoftwareUpdateMenuSummary(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method

.method private getSoftwareUpdateMenuStatusWithoutSafetySource()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;
    .locals 4

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSecurityUpdateInstalled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDaysCountSinceLastSecurityUpdate()J

    move-result-wide v0

    const-wide/16 v2, 0x168

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0
.end method

.method private launchSoftwareUpdateEntryIntent()V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->startRegisteredSafetySourcePendingIntentOrFallback(Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;)V

    return-void
.end method

.method private launchSoftwareUpdateTrampolineFallback()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.settings.privacy.ACTION_SAFETY_CENTER_SECURITY_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->updateExpandableMenuFromRegisteredSafetySourceOrFallback(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceMenuFallback;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->mIsSecurityUpdateSupported:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->mIsSecurityUpdateSupported:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getDashboardStatusFromSafetySourceData(Landroid/safetycenter/SafetySourceData;)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSecurityUpdateInstalled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDaysCountSinceLastSecurityUpdate()J

    move-result-wide v0

    const-wide/16 v2, 0x168

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0
.end method

.method public getMainDashboardAggregateRowSummary()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants;->isDashboardIssueRowStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object p0

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceStatus;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getSecurityUpdateSummary()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getSecurityUpdateSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "key_software_update"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->launchSoftwareUpdateEntryIntent()V

    const/16 v0, 0x236e

    const/16 v1, 0x1e7f

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isControllable()Z

    move-result p0

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

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onRegisteredSafetyCenterAggregateDataChanged()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->onRegisteredSafetyCenterAggregateDataChanged()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    const-string v1, "key_software_update"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->mIsSecurityUpdateSupported:Z

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    instance-of v0, p1, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;->updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
