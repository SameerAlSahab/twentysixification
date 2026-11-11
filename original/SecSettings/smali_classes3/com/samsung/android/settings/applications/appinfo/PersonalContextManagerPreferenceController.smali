.class public Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mPersonalContextAppPreferenceController:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getPersonalContextAppPreferenceController()Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->mPersonalContextAppPreferenceController:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->mPersonalContextAppPreferenceController:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->mPersonalContextAppPreferenceController:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->getPersonalContextAppPreferenceController()Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->getPersonalContextAppPreferenceController()Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextServiceEnabled()Z

    move-result p0

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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->getPersonalContextAppPreferenceController()Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextForAppEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->getPersonalContextAppPreferenceController()Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PersonalContextPrefController"

    const-string p1, "PersonalContextManagerService not available on device."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/service/personalcontext/PersonalContextManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/PersonalContextManager;

    iget-object p0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/service/personalcontext/PersonalContextManager;->setPersonalContextModeEnabled(Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/PersonalContextManagerPreferenceController;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
