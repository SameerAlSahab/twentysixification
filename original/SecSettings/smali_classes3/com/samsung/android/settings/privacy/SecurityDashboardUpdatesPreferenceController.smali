.class public Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;
.super Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private final mGpsuController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPSUPreferenceController;

.field protected mIsGPSuSupported:Z

.field protected mIsKoreanModel:Z

.field protected mIsSecurityUpdateSupported:Z

.field private mIsUpdatesSupported:Z

.field private final mSecurityUpdateController:Lcom/samsung/android/settings/privacy/SecurityDashboardSecurityUpdatePreferenceController;

.field private final mSoftwareUpdateController:Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;

.field private mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# direct methods
.method public static synthetic $r8$lambda$DZcwZJyI9fxtjoXnih8FenPrQLQ(Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->onGpsuSafetyCenterDataChangedForUpdatesAggregate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSecurityUpdateSupported(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsSecurityUpdateSupported:Z

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isGPSuSupported(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsGPSuSupported:Z

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsKoreanModel:Z

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsSecurityUpdateSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsGPSuSupported:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsUpdatesSupported:Z

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;

    const-string v0, "key_software_update"

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mSoftwareUpdateController:Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardSecurityUpdatePreferenceController;

    const-string v0, "key_security_update"

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSecurityUpdatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mSecurityUpdateController:Lcom/samsung/android/settings/privacy/SecurityDashboardSecurityUpdatePreferenceController;

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGPSUPreferenceController;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "key_google_play_system_update"

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPSUPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mGpsuController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPSUPreferenceController;

    return-void
.end method

.method private applyMergedUpdatesMenuUi()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->mergeChildAggregateRowStatusWorstFirst()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->applyAggregateRowIssueSummaryToMenu(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->refreshUpdatesDashboardStatusStrip()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onGpsuSafetyCenterDataChangedForUpdatesAggregate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private refreshUpdatesDashboardStatusStrip()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->getChildSecurityDashboardControllers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_software_update"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const-string v4, "SU"

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    goto :goto_0

    :cond_2
    const-string v3, "key_google_play_system_update"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const-string v4, "GPSU"

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    goto :goto_0

    :cond_3
    const-string v3, "key_security_update"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const-string v4, ""

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    goto :goto_0

    :cond_4
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

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsUpdatesSupported:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mSoftwareUpdateController:Lcom/samsung/android/settings/privacy/SecurityDashboardSoftwareUpdatePreferenceController;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mSecurityUpdateController:Lcom/samsung/android/settings/privacy/SecurityDashboardSecurityUpdatePreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mGpsuController:Lcom/samsung/android/settings/privacy/SecurityDashboardGPSUPreferenceController;

    filled-new-array {v0, v1, p0}, [Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

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

    const-string v0, "key_updates"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2348

    const v1, 0xdae6

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

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->mIsUpdatesSupported:Z

    if-nez p0, :cond_0

    const-string p0, "key_updates"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->applyMergedUpdatesMenuUi()V

    return-void
.end method

.method public updateStatusForAlertCenter()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUpdatesPreferenceController;->applyMergedUpdatesMenuUi()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
