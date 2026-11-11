.class public final Lcom/android/server/backup/internal/SetupObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public mUserId:I


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object p1, p0, Lcom/android/server/backup/internal/SetupObserver;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-boolean p1, p1, Lcom/android/server/backup/UserBackupManagerService;->mSetupComplete:Z

    iget-object v0, p0, Lcom/android/server/backup/internal/SetupObserver;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/backup/internal/SetupObserver;->mUserId:I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v1

    :cond_2
    iget-object v0, p0, Lcom/android/server/backup/internal/SetupObserver;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput-boolean v3, v0, Lcom/android/server/backup/UserBackupManagerService;->mSetupComplete:Z

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/android/server/backup/internal/SetupObserver;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-boolean v1, p1, Lcom/android/server/backup/UserBackupManagerService;->mEnabled:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/android/server/backup/UserBackupManagerService;->mUserId:I

    iget-object v2, p0, Lcom/android/server/backup/internal/SetupObserver;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/android/server/backup/KeyValueBackupJob;->schedule(ILandroid/content/Context;Lcom/android/server/backup/UserBackupManagerService;)V

    iget-object p1, p0, Lcom/android/server/backup/internal/SetupObserver;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    iget-object p0, p0, Lcom/android/server/backup/internal/SetupObserver;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    new-instance p1, Landroid/app/backup/DelayedRestoreRequest$Builder;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Landroid/app/backup/DelayedRestoreRequest$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/app/backup/DelayedRestoreRequest$Builder;->build()Landroid/app/backup/DelayedRestoreRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/backup/UserBackupManagerService;->onDelayedRestoreConditionMet(Landroid/app/backup/DelayedRestoreRequest;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
