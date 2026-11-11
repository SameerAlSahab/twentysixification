.class public Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;
.super Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private final mDpController:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

.field private final mGppController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

.field private mIsAppSecuritySupported:Z

.field private mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# direct methods
.method public static synthetic $r8$lambda$cUAhL_z2wetGYsjv5CTA3aMDHdE(Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->onAppSecurityAggregateChildRefreshed()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isChinaModel()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getDeviceProtectionSecurityInfo(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mIsAppSecuritySupported:Z

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "key_google_play_protection"

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mGppController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "key_device_protection"

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mDpController:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    return-void
.end method

.method private applyMergedAppSecurityMenuUi()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    const-string v1, "key_app_security"

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->mergeChildAggregateRowStatusWorstFirst()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->applyAggregateRowIssueSummaryToMenu(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->refreshAppSecurityStatusStrip()V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onAppSecurityAggregateChildRefreshed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->applyMergedAppSecurityMenuUi()V

    :cond_0
    return-void
.end method

.method private refreshAppSecurityStatusStrip()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->getChildSecurityDashboardControllers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->getStatusStripMenuTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->getStatusStripMenuTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    const-string v4, "key_google_play_protection"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const-string v5, "GPP"

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "key_device_protection"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const-string v5, "DP"

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "security_dashboard_status"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mGppController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->startDataRefresh()V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mDpController:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->startDataRefresh()V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->applyMergedAppSecurityMenuUi()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mIsAppSecuritySupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChildSecurityDashboardControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mGppController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mDpController:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    filled-new-array {v0, p0}, [Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "key_app_security"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2348

    const v1, 0xdae4

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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->isControllable()Z

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

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mIsAppSecuritySupported:Z

    if-nez p0, :cond_0

    const-string p0, "key_app_security"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mGppController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->startDataRefresh()V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mDpController:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->startDataRefresh()V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->applyMergedAppSecurityMenuUi()V

    return-void
.end method

.method public updateStatusForAlertCenter()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mGppController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->startDataRefresh()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->mDpController:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->startDataRefresh()V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAppSecurityPreferenceController;->applyMergedAppSecurityMenuUi()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
