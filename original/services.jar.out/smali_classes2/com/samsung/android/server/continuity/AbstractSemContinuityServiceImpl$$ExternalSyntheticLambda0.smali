.class public final synthetic Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iget v1, v0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mCurrentUserId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mMcfDsManager:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    invoke-virtual {v1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->stopUser()V

    :cond_0
    sget-object v1, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->setCurrentUserHandle(Landroid/os/UserHandle;)V

    iget-object v0, v0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mMcfDsManager:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->startUser(Landroid/os/UserHandle;)V

    return-void
.end method
