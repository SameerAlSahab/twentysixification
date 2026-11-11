.class public final Lcom/android/server/backup/DelayedRestoreCleanupTask;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/backup/BackupRestoreTask;


# instance fields
.field public mAppInfo:Landroid/content/pm/ApplicationInfo;

.field public mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field public mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

.field public mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public mEphemeralOpToken:I

.field public mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

.field public mPackageInfo:Landroid/content/pm/PackageInfo;

.field public mPackageName:Ljava/lang/String;

.field public mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;


# direct methods
.method public static addDelayedRestoreOperationTypeToEvent()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "android.app.backup.extra.OPERATION_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "android.app.backup.extra.LOG_IS_DELAYED_RESTORE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v1, v1, Lcom/android/server/backup/UserBackupManagerService;->mTransportManager:Lcom/android/server/backup/TransportManager;

    const-string v2, "DelayedRestoreCleanupTask.cleanup()"

    invoke-virtual {v1, v0, v2}, Lcom/android/server/backup/TransportManager;->disposeOfTransportClient(Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v2, v2, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/backup/BackupAgentConnectionManager;->unbindAgent(Landroid/content/pm/ApplicationInfo;Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mPendingRestores:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v2, v2, Lcom/android/server/backup/UserBackupManagerService;->mPendingRestores:Ljava/util/Queue;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    if-lez v2, :cond_2

    :try_start_1
    iget-object v1, v3, Lcom/android/server/backup/UserBackupManagerService;->mPendingRestores:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/backup/BackupRestoreTask;

    iget-object p0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-boolean v1, v3, Lcom/android/server/backup/UserBackupManagerService;->mIsRestoreInProgress:Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final execute()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v6, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    const-string v1, "Could not bind to agent for "

    const-string v2, "Cleaned up full backup delayed restore for "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Starting delayed restore cleanup for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "DelayedRestoreCleanupTask"

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->addDelayedRestoreOperationTypeToEvent()Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v3, v10, Lcom/android/server/backup/UserBackupManagerService;->mTransportManager:Lcom/android/server/backup/TransportManager;

    const-string v5, "DelayedRestoreCleanupTask.execute()"

    invoke-virtual {v3, v5}, Lcom/android/server/backup/TransportManager;->getCurrentTransportClient(Ljava/lang/String;)Lcom/android/server/backup/transport/TransportConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, v5}, Lcom/android/server/backup/transport/TransportConnection;->connectOrThrow(Ljava/lang/String;)Lcom/android/server/backup/transport/BackupTransportClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/backup/transport/BackupTransportClient;->getBackupManagerMonitor()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v3

    iput-object v3, v6, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v10, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v5, v10, Lcom/android/server/backup/UserBackupManagerService;->mUserId:I

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13, v5}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v5, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v5, 0x54

    invoke-virtual {v6, v5, v3, v12, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    iget-object v3, v10, Lcom/android/server/backup/UserBackupManagerService;->mDelayedRestoreJournal:Lcom/android/server/backup/restore/DelayedRestoreJournal;

    invoke-virtual {v3, v7}, Lcom/android/server/backup/restore/DelayedRestoreJournal;->clearAllRequestsForPackage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v3}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appGetsFullBackup(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->cleanup()V

    return-void

    :cond_1
    iget-object v2, v10, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget-object v3, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    invoke-virtual {v2, v3, v11, v0}, Lcom/android/server/backup/BackupAgentConnectionManager;->bindToAgentSynchronous(Landroid/content/pm/ApplicationInfo;II)Landroid/app/IBackupAgent;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    const/16 v1, 0x4d

    invoke-virtual {v6, v1, v0, v12, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->cleanup()V

    return-void

    :cond_2
    iget-object v0, v10, Lcom/android/server/backup/UserBackupManagerService;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iget-object v1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getRestoreAgentTimeoutMillis(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget v1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mEphemeralOpToken:I

    const/4 v5, 0x1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    iget v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mEphemeralOpToken:I

    iget-object v1, v10, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;

    invoke-interface {v13, v0, v1}, Landroid/app/IBackupAgent;->doDelayedRestoreCachedDataExpired(ILandroid/app/backup/IBackupManager;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error clearing cached data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x45

    iget-object v1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v6, v0, v1, v11, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->cleanup()V

    goto :goto_2

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {v6, v1, v0, v12, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->cleanup()V

    :goto_2
    return-void
.end method

.method public final handleCancel(I)V
    .locals 4

    const-string v0, "DelayedRestoreCleanupTask"

    const-string v1, "Delayed restore cleanup failed with reason: "

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

    iget v1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mEphemeralOpToken:I

    invoke-virtual {v0, v1}, Lcom/android/server/backup/internal/LifecycleOperationStorage;->removeOperation(I)V

    iget-object v0, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->addDelayedRestoreOperationTypeToEvent()Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->addDelayedRestoreOperationTypeToEvent()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "android.app.backup.extra.CANCELLATION_REASON"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x53

    iget-object v3, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->cleanup()V

    return-void
.end method

.method public final operationComplete(J)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Delayed restore cleanup finished for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageName:Ljava/lang/String;

    const-string v0, "DelayedRestoreCleanupTask"

    invoke-static {p1, p2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

    iget p2, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mEphemeralOpToken:I

    invoke-virtual {p1, p2}, Lcom/android/server/backup/internal/LifecycleOperationStorage;->removeOperation(I)V

    iget-object p1, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object p2, p0, Lcom/android/server/backup/DelayedRestoreCleanupTask;->mPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x3

    invoke-static {}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->addDelayedRestoreOperationTypeToEvent()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/server/backup/DelayedRestoreCleanupTask;->cleanup()V

    return-void
.end method
