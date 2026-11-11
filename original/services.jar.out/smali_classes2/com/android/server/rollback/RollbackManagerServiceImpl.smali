.class public final Lcom/android/server/rollback/RollbackManagerServiceImpl;
.super Landroid/content/rollback/IRollbackManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAllocatedRollbackIds:Landroid/util/SparseBooleanArray;

.field public mAppDataRollbackHelper:Lcom/android/server/rollback/AppDataRollbackHelper;

.field public mContext:Landroid/content/Context;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mHandler:Landroid/os/Handler;

.field public mInstaller:Lcom/android/server/pm/Installer;

.field public mPackageHealthObserver:Lcom/android/server/rollback/RollbackPackageHealthObserver;

.field public mPackageWatchdog:Lcom/android/server/PackageWatchdog;

.field public mRandom:Ljava/util/Random;

.field public mRelativeBootTime:J

.field public mRollbackLifetimeDurationInMillis:J

.field public mRollbackStore:Lcom/android/server/rollback/RollbackStore;

.field public mRollbacks:Ljava/util/List;

.field public mRunExpiration:Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

.field public mSleepDuration:Landroid/util/LongArrayQueue;

.field public mUserBroadcastReceivers:Landroid/util/ArrayMap;


# direct methods
.method public static getExtensionVersions()Landroid/util/SparseIntArray;
    .locals 5

    invoke-static {}, Landroid/os/ext/SdkExtensions;->getAllExtensionVersions()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static sendFailure(ILandroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "RollbackManager"

    invoke-static {v0, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.content.rollback.extra.STATUS"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "android.content.rollback.extra.STATUS_MESSAGE"

    invoke-virtual {v4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final assertInWorkerThread()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    return-void
.end method

.method public final assertNotInWorkerThread()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    return-void
.end method

.method public final awaitResult(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final awaitResult(Ljava/lang/Runnable;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final blockRollbackManager(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.TEST_MANAGE_ROLLBACKS"

    const-string/jumbo v2, "blockRollbackManager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput-wide p1, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda9;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final commitRollback(ILandroid/content/pm/ParceledListSlice;Ljava/lang/String;Landroid/content/IntentSender;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    const-string/jumbo v0, "commitRollback"

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->enforceManageRollbacks(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v0, p3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput p1, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda11;->f$1:I

    iput-object p2, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda11;->f$2:Landroid/content/pm/ParceledListSlice;

    iput-object p3, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    iput-object p4, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda11;->f$4:Landroid/content/IntentSender;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final completeEnableRollback(Lcom/android/server/rollback/Rollback;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->allPackagesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "RollbackManager"

    const-string v1, "Failed to enable rollback for all packages in session."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "Failed to enable rollback for all packages in session"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->deleteRollback(Lcom/android/server/rollback/Rollback;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-object p0, p1, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    invoke-static {p1, p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;Ljava/io/File;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final deleteRollback(Lcom/android/server/rollback/Rollback;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mAppDataRollbackHelper:Lcom/android/server/rollback/AppDataRollbackHelper;

    const-string v1, "ApexManager"

    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iget-object v3, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v6}, Landroid/content/rollback/PackageRollbackInfo;->getSnapshottedUsers()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v10}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v11, v0, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v6}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12}, Landroid/content/pm/PackageManagerInternal;->destroyAppDataSnapshot(IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Unable to delete app data snapshot for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RollbackManager"

    invoke-static {v11, v10, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    iget-object v3, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    check-cast v4, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/apex/IApexService;->destroyDeSnapshots(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/android/server/rollback/AppDataRollbackHelper;->isUserCredentialLocked(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    check-cast v5, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v5}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroid/apex/IApexService;->destroyCeSnapshots(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/android/server/rollback/RollbackStore;->removeFile(Ljava/io/File;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/android/server/rollback/Rollback;->setState(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackStore:Lcom/android/server/rollback/RollbackStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-object p2, p1, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/rollback/RollbackStore;->mRollbackHistoryDir:Ljava/io/File;

    const-string v2, "-"

    invoke-static {v0, v2, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;Ljava/io/File;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "RollbackManager"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    new-instance p2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput-object p1, p2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mPackageWatchdog:Lcom/android/server/PackageWatchdog;

    invoke-virtual {p0, p1}, Lcom/android/server/PackageWatchdog;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final enforceManageRollbacks(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_ROLLBACKS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.TEST_MANAGE_ROLLBACKS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " requires android.permission.MANAGE_ROLLBACKS or android.permission.TEST_MANAGE_ROLLBACKS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final expireRollbackForPackage(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.TEST_MANAGE_ROLLBACKS"

    const-string/jumbo v2, "expireRollbackForPackage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput-object p1, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final expireRollbackForPackageInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/rollback/Rollback;

    invoke-virtual {v1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-object v2, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v2}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v3}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1, p2}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->deleteRollback(Lcom/android/server/rollback/Rollback;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAvailableRollbacks()Landroid/content/pm/ParceledListSlice;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    const-string/jumbo v0, "getAvailableRollbacks"

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->enforceManageRollbacks(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ParceledListSlice;

    return-object p0
.end method

.method public final getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x400000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getRecentlyCommittedRollbacks()Landroid/content/pm/ParceledListSlice;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    const-string/jumbo v0, "getRecentlyCommittedRollbacks"

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->enforceManageRollbacks(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ParceledListSlice;

    return-object p0
.end method

.method public final getRollbackForSession(I)Lcom/android/server/rollback/Rollback;
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/rollback/Rollback;

    iget v3, v2, Lcom/android/server/rollback/Rollback;->mOriginalSessionId:I

    if-eq v3, p1, :cond_2

    iget-object v3, v2, Lcom/android/server/rollback/Rollback;->mPackageSessionIds:[I

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    if-ne v6, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final makeRollbackAvailable(Lcom/android/server/rollback/Rollback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "makeRollbackAvailable id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RollbackManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget v0, p1, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "Cannot make deleted rollback available."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/android/server/rollback/Rollback;->setState(ILjava/lang/String;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    iget-object v0, p1, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;Ljava/io/File;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mPackageHealthObserver:Lcom/android/server/rollback/RollbackPackageHealthObserver;

    iget-object v1, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->notifyRollbackAvailable(Landroid/content/rollback/RollbackInfo;)V

    iget-object v0, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getRollbackImpactLevel()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v2}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result p1

    new-instance v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda15;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput p1, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$1:I

    iput-object v0, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$2:Ljava/util/List;

    iput-object v1, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$3:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->runExpiration()V

    return-void
.end method

.method public final notifyStagedSession(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput p1, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "notifyStagedSession may only be called by the system."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onPackageReplaced(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/rollback/Rollback;

    invoke-virtual {v3}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget v4, v3, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-object v4, v3, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v5}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " replaced"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->deleteRollback(Lcom/android/server/rollback/Rollback;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final registerUserCallbacks(Landroid/os/UserHandle;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to register user callbacks for user "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "RollbackManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    new-instance v3, Lcom/android/server/rollback/RollbackManagerServiceImpl$SessionCallback;

    invoke-direct {v3, p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl$SessionCallback;-><init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V

    iget-object v4, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;-><init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;I)V

    iget-object v4, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mUserBroadcastReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reloadPersistedData()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.TEST_MANAGE_ROLLBACKS"

    const-string/jumbo v2, "reloadPersistedData"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final runExpiration()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRunExpiration:Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/rollback/Rollback;

    invoke-virtual {v6}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget v7, v6, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget v7, v6, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    :goto_1
    invoke-virtual {v6}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-wide v7, v6, Lcom/android/server/rollback/Rollback;->mRollbackLifetimeMillis:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_2

    iget-wide v7, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackLifetimeDurationInMillis:J

    :cond_2
    invoke-virtual {v6}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    iget-object v9, v6, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    invoke-virtual {v9, v7, v8}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "runExpiration id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v8}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "RollbackManager"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v7, "Expired by timeout"

    invoke-virtual {p0, v6, v7}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->deleteRollback(Lcom/android/server/rollback/Rollback;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v6, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v7, v6}, Ljava/time/Instant;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v6

    cmp-long v8, v4, v2

    if-eqz v8, :cond_4

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    :cond_4
    move-wide v4, v6

    goto :goto_0

    :cond_5
    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRunExpiration:Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final snapshotAndRestoreUserData(Ljava/lang/String;[IIIJLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p5

    const/16 p6, 0x3e8

    if-ne p5, p6, :cond_0

    iget-object p5, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p0, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput-object p1, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p2, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:[I

    iput p3, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:I

    iput p4, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$4:I

    iput-object p7, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput p8, p6, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda0;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string/jumbo p0, "snapshotAndRestoreUserData may only be called by the system."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRollbackLifetimeDurationInMillis()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertInWorkerThread()V

    const-string/jumbo v0, "rollback_boot"

    const-string/jumbo v1, "rollback_lifetime_in_millis"

    const-wide v2, 0x134fd9000L

    invoke-static {v0, v1, v2, v3}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackLifetimeDurationInMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackLifetimeDurationInMillis:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRollbackLifetimeDurationInMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackLifetimeDurationInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RollbackManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->runExpiration()V

    return-void
.end method
