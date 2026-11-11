.class public final synthetic Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService;

.field public synthetic f$1:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService;

    iget-object p0, p0, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    sget v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService;->$r8$clinit:I

    const-string/jumbo v1, "SystemFileBackupManager"

    const-string/jumbo v2, "Running BackupJobServiceThread"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->getInstance()Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    move-result-object v1

    iget-boolean v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mSystemReady:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v1, "SystemFileBackupManager"

    const-string/jumbo v2, "System is not ready"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mIsBackupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "SystemFileBackupManager"

    const-string v2, "Backup is running"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mIsBackupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mControllers:Landroid/util/ArrayMap;

    new-instance v6, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mIsBackupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v4, v3

    :goto_0
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
