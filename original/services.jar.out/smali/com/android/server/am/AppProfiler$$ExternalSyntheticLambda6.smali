.class public final synthetic Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/4 v1, 0x7

    if-lt p0, v1, :cond_0

    const/16 v1, 0x10

    if-lt p0, v1, :cond_1

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    if-eqz p0, :cond_2

    :cond_1
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lcom/android/server/am/ProcessProfileRecord;->mPendingUiClean:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz p0, :cond_2

    const/16 p1, 0x14

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/IApplicationThread$Delegator;->scheduleTrimMemory(I)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/am/ProcessProfileRecord;->mPendingUiClean:Z

    iget-object p1, v0, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iput-boolean p0, p1, Lcom/android/server/wm/WindowProcessController;->mPendingUiClean:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
