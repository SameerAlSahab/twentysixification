.class public final Lcom/android/server/backup/restore/DelayedRestoreTask;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/backup/BackupRestoreTask;


# instance fields
.field public mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field public mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

.field public mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

.field public mCurrentPackageName:Ljava/lang/String;

.field public mEphemeralOpToken:I

.field public mNewStateFile:Ljava/io/File;

.field public mNewStatePfd:Landroid/os/ParcelFileDescriptor;

.field public mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

.field public mRequest:Landroid/app/backup/DelayedRestoreRequest;

.field public mRequesterPackageNames:Ljava/util/Queue;

.field public mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;


# virtual methods
.method public final cleanup(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v1, v1, Lcom/android/server/backup/UserBackupManagerService;->mTransportManager:Lcom/android/server/backup/TransportManager;

    const-string v2, "DelayedRestoreTask.cleanup()"

    iget-object v1, v1, Lcom/android/server/backup/TransportManager;->mTransportConnectionManager:Lcom/android/server/backup/transport/TransportConnectionManager;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/backup/transport/TransportConnectionManager;->disposeOfTransportClient(Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mNewStatePfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BackupManagerService"

    const-string v2, "Failed to close new state file descriptor for delayed restore: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mNewStateFile:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v2, v2, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/backup/BackupAgentConnectionManager;->unbindAgent(Landroid/content/pm/ApplicationInfo;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequesterPackageNames:Ljava/util/Queue;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :cond_4
    iget-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequesterPackageNames:Ljava/util/Queue;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/16 v2, 0x14

    if-lez p1, :cond_5

    iget-object p1, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/android/server/backup/UserBackupManagerService;->mPendingRestores:Ljava/util/Queue;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mPendingRestores:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    if-lez v0, :cond_6

    :try_start_2
    iget-object v0, v3, Lcom/android/server/backup/UserBackupManagerService;->mPendingRestores:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/backup/BackupRestoreTask;

    iget-object p0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    iput-boolean v1, v3, Lcom/android/server/backup/UserBackupManagerService;->mIsRestoreInProgress:Z

    :goto_1
    monitor-exit p1

    :goto_2
    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final execute()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v7, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    const-string v8, "Calling doDelayedRestore for package: "

    const-string v9, "Calling doDelayedFullRestore for package: "

    const-string v0, "Executing delayed restore with dependency on "

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "android.app.backup.extra.OPERATION_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "android.app.backup.extra.LOG_IS_DELAYED_RESTORE"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v11, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v1, v11, Lcom/android/server/backup/UserBackupManagerService;->mTransportManager:Lcom/android/server/backup/TransportManager;

    const-string v3, "DelayedRestoreTask.execute()"

    invoke-virtual {v1, v3}, Lcom/android/server/backup/TransportManager;->getCurrentTransportClient(Ljava/lang/String;)Lcom/android/server/backup/transport/TransportConnection;

    move-result-object v1

    iput-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    const-string v12, "BackupManagerService"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Transport connection is null, skipping delayed restore for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequest:Landroid/app/backup/DelayedRestoreRequest;

    invoke-virtual {v1}, Landroid/app/backup/DelayedRestoreRequest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Lcom/android/server/backup/restore/DelayedRestoreTask;->cleanup(Z)V

    return-void

    :cond_0
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x3

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/android/server/backup/transport/TransportConnection;->connectOrThrow(Ljava/lang/String;)Lcom/android/server/backup/transport/BackupTransportClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/backup/transport/BackupTransportClient;->getBackupManagerMonitor()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    iget-object v1, v11, Lcom/android/server/backup/UserBackupManagerService;->mTransportManager:Lcom/android/server/backup/TransportManager;

    iget-object v2, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    iget-object v2, v2, Lcom/android/server/backup/transport/TransportConnection;->mTransportComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/android/server/backup/TransportManager;->getTransportDirName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequesterPackageNames:Ljava/util/Queue;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequest:Landroid/app/backup/DelayedRestoreRequest;

    invoke-virtual {v0}, Landroid/app/backup/DelayedRestoreRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for requester package: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v11, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    iget v3, v11, Lcom/android/server/backup/UserBackupManagerService;->mUserId:I

    invoke-virtual {v0, v2, v14, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v3, 0x43

    invoke-virtual {v7, v3, v0, v15, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    iget-object v0, v11, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget v3, v6, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    invoke-virtual {v0, v2, v13, v3}, Lcom/android/server/backup/BackupAgentConnectionManager;->bindToAgentSynchronous(Landroid/content/pm/ApplicationInfo;II)Landroid/app/IBackupAgent;

    move-result-object v16

    iget-object v0, v11, Lcom/android/server/backup/UserBackupManagerService;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getRestoreAgentTimeoutMillis(I)J

    move-result-wide v17

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    move-object v3, v1

    iget v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mEphemeralOpToken:I

    const/4 v5, 0x1

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v15, v16

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    if-eqz v15, :cond_2

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v6, v0}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appGetsFullBackup(Landroid/content/pm/PackageInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequest:Landroid/app/backup/DelayedRestoreRequest;

    iget-object v1, v11, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;

    iget v2, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mEphemeralOpToken:I

    invoke-interface {v15, v0, v1, v2}, Landroid/app/IBackupAgent;->doDelayedFullRestore(Landroid/app/backup/DelayedRestoreRequest;Landroid/app/backup/IBackupManager;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    const/4 v2, 0x3

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {v4, v13}, Lcom/android/server/backup/restore/DelayedRestoreTask;->setupNewStateFile(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequest:Landroid/app/backup/DelayedRestoreRequest;

    iget-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mNewStatePfd:Landroid/os/ParcelFileDescriptor;

    iget-object v2, v11, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;

    iget-wide v5, v14, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget v3, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mEphemeralOpToken:I

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-wide/from16 v20, v5

    move-object/from16 v16, v15

    invoke-interface/range {v16 .. v22}, Landroid/app/IBackupAgent;->doDelayedRestore(Landroid/app/backup/DelayedRestoreRequest;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/IBackupManager;JI)V

    return-void

    :cond_2
    const-string v0, "Failed to bind to agent for delayed restore"

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    const/16 v1, 0x4d

    const/4 v2, 0x3

    invoke-virtual {v7, v1, v0, v2, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/android/server/backup/restore/DelayedRestoreTask;->cleanup(Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "Failed to perform delayed restore: "

    invoke-static {v12, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x45

    iget-object v1, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x2

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/android/server/backup/restore/DelayedRestoreTask;->cleanup(Z)V

    return-void

    :goto_1
    const-string v1, "Failed to get application info for delayed restore: "

    invoke-static {v12, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x1a

    const/4 v2, 0x3

    invoke-virtual {v7, v0, v1, v2, v10}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/android/server/backup/restore/DelayedRestoreTask;->cleanup(Z)V

    return-void
.end method

.method public final handleCancel(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    const-string v1, "BackupManagerService"

    const-string v2, "Delayed restore failed with reason: "

    invoke-static {p1, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

    iget v2, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mEphemeralOpToken:I

    invoke-virtual {v1, v2}, Lcom/android/server/backup/internal/LifecycleOperationStorage;->removeOperation(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "android.app.backup.extra.OPERATION_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "android.app.backup.extra.LOG_IS_DELAYED_RESTORE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v3, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v3}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appGetsFullBackup(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    iget-object v3, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "android.app.backup.extra.CANCELLATION_REASON"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x53

    iget-object v3, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/backup/restore/DelayedRestoreTask;->cleanup(Z)V

    return-void
.end method

.method public final operationComplete(J)V
    .locals 8

    const-string p1, "BackupManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delayed restore operation complete for package: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

    iget p2, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mEphemeralOpToken:I

    invoke-virtual {p1, p2}, Lcom/android/server/backup/internal/LifecycleOperationStorage;->removeOperation(I)V

    iget-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object p1, p1, Lcom/android/server/backup/UserBackupManagerService;->mDelayedRestoreJournal:Lcom/android/server/backup/restore/DelayedRestoreJournal;

    iget-object p2, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mRequest:Landroid/app/backup/DelayedRestoreRequest;

    iget-object v0, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/backup/restore/DelayedRestoreJournal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/backup/restore/DelayedRestoreJournal;->ensureJournalReadyLocked()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v2, p1, Lcom/android/server/backup/restore/DelayedRestoreJournal;->mRequestsToPackages:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-object v6, p1, Lcom/android/server/backup/restore/DelayedRestoreJournal;->mRequestsToPackages:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v7, Lcom/android/server/backup/restore/DelayedRestoreJournal$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/android/server/backup/restore/DelayedRestoreJournal;->writeToJournalLocked()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "DelayedRestoreJournal"

    const-string v7, "Failed to write to journal"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lcom/android/server/backup/restore/DelayedRestoreJournal;->mRequestsToPackages:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object p2, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageInfo:Landroid/content/pm/PackageInfo;

    const-string/jumbo v0, "android.app.backup.extra.OPERATION_TYPE"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "android.app.backup.extra.LOG_IS_DELAYED_RESTORE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x3e

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/android/server/backup/restore/DelayedRestoreTask;->cleanup(Z)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final setupNewStateFile(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v1, v1, Lcom/android/server/backup/UserBackupManagerService;->mBaseStateDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mCurrentPackageName:Ljava/lang/String;

    const-string v3, ".new"

    invoke-static {v1, v2, v3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mNewStateFile:Ljava/io/File;

    const/high16 v0, 0x3c000000    # 0.0078125f

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/backup/restore/DelayedRestoreTask;->mNewStatePfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
