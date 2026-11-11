.class public final Lcom/android/server/backup/adb/FullAdbBackupEngine;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;


# instance fields
.field public final backupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public mAgent:Landroid/app/IBackupAgent;

.field public final mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

.field public final mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field public final mIncludeApks:Z

.field public final mOpToken:I

.field public final mOutput:Ljava/io/OutputStream;

.field public final mPkg:Landroid/content/pm/PackageInfo;

.field public final mSmartSwitchBackupPath:[Ljava/lang/String;

.field public final mTimeoutMonitor:Lcom/android/server/backup/adb/PerformAdbBackupTask;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/UserBackupManagerService;Ljava/io/OutputStream;Landroid/content/pm/PackageInfo;ZLcom/android/server/backup/adb/PerformAdbBackupTask;ILcom/android/server/backup/utils/BackupEligibilityRules;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->backupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput-object p2, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOutput:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iput-boolean p4, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mIncludeApks:Z

    iput-object p5, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mTimeoutMonitor:Lcom/android/server/backup/adb/PerformAdbBackupTask;

    iput p6, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOpToken:I

    iput-object p9, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mSmartSwitchBackupPath:[Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/backup/UserBackupManagerService;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    const-string/jumbo p2, "Timeout parameters cannot be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iput-object p7, p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    invoke-static {}, Lcom/android/server/backup/BackupManagerYuva;->getInstanceBackupYuva()Lcom/android/server/backup/BackupManagerYuva;

    move-result-object p0

    sput-object p0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    return-void
.end method


# virtual methods
.method public final backupOnePackage()V
    .locals 18

    move-object/from16 v1, p0

    const-string v9, "Error bringing down backup stack"

    const-string v10, "Error backing up "

    const-string v11, "Full backup failed on package "

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->backupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v13, 0x1

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget v3, v3, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    invoke-virtual {v0, v2, v13, v3}, Lcom/android/server/backup/BackupAgentConnectionManager;->bindToAgentSynchronous(Landroid/content/pm/ApplicationInfo;II)Landroid/app/IBackupAgent;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mAgent:Landroid/app/IBackupAgent;

    :cond_0
    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mAgent:Landroid/app/IBackupAgent;

    const-string v14, "BackupManagerService"

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/android/server/backup/adb/FullAdbBackupEngine$FullAdbBackupRunner;

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->backupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iget-object v4, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mAgent:Landroid/app/IBackupAgent;

    aget-object v5, v17, v13

    iget v6, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOpToken:I

    iget-boolean v7, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mIncludeApks:Z

    iget-object v8, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mSmartSwitchBackupPath:[Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/android/server/backup/adb/FullAdbBackupEngine$FullAdbBackupRunner;-><init>(Lcom/android/server/backup/adb/FullAdbBackupEngine;Lcom/android/server/backup/UserBackupManagerService;Landroid/content/pm/PackageInfo;Landroid/app/IBackupAgent;Landroid/os/ParcelFileDescriptor;IZ[Ljava/lang/String;)V

    aget-object v2, v17, v13

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    aput-object v15, v17, v13

    new-instance v2, Ljava/lang/Thread;

    const-string/jumbo v3, "app-data-runner"

    invoke-direct {v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    aget-object v0, v17, v16

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOutput:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/android/server/backup/utils/FullBackupUtils;->routeSocketDataToOutput(Landroid/os/ParcelFileDescriptor;Ljava/io/OutputStream;)V

    iget v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOpToken:I

    invoke-virtual {v12, v0}, Lcom/android/server/backup/UserBackupManagerService;->waitUntilOperationComplete(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_1

    iput-boolean v13, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverBackupFail:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v15, v17

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v15, v17

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    aget-object v0, v17, v16

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    aget-object v0, v17, v13

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    invoke-static {v14, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_8

    :goto_1
    iput-boolean v13, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverBackupFail:Z

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_3

    iput-boolean v13, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverBackupFail:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    if-eqz v15, :cond_8

    aget-object v0, v15, v16

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_4
    aget-object v0, v15, v13

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v14, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_8

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object v1, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    if-eqz v15, :cond_6

    aget-object v1, v15, v16

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    aget-object v1, v15, v13

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    invoke-static {v14, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v1, :cond_6

    iput-boolean v13, v1, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverBackupFail:Z

    :cond_6
    :goto_4
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to bind to full agent for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_8

    iput-boolean v13, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverBackupFail:Z

    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbBackupEngine;->mPkg:Landroid/content/pm/PackageInfo;

    iget-object v1, v12, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0, v13}, Lcom/android/server/backup/BackupAgentConnectionManager;->unbindAgent(Landroid/content/pm/ApplicationInfo;Z)V

    return-void
.end method
