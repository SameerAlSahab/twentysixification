.class public Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;
.super Landroid/app/privatecompute/IPccSandboxManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final AUDIT_LOG_CLEANUP_INTERVAL_MS:J = 0x2932e00L


# instance fields
.field public final mAuditLogCleanupListener:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;

.field public final mAuditModeContexts:Landroid/util/SparseArray;

.field public final mAuditModeLock:Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

.field public mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

.field public final mNativeImpl:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mUserUnlockedReceiver:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;)V
    .locals 2

    invoke-direct {p0}, Landroid/app/privatecompute/IPccSandboxManager$Stub;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;

    invoke-direct {v0, p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mNativeImpl:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;

    new-instance v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditLogCleanupListener:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;

    new-instance p0, Landroid/content/IntentFilter;

    const-string/jumbo p2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final batchWriteToAuditLog(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x50e

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->writeToAuditLogInternal(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to batch write to audit log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PccSandboxManagerServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isPccTrustedSystemComponent(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPrivateComputeServicesUid(I)Z
    .locals 5

    invoke-static {p1}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const-string/jumbo v4, "android.permission.PROVIDE_PRIVATE_COMPUTE_SERVICES"

    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;

    invoke-direct {v0, p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final rescheduleAuditLogCleanup()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditLogCleanupListener:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long v3, v2, v4

    iget-object v6, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditLogCleanupListener:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    const-string/jumbo v5, "PccSandboxManagerServiceImpl"

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final runAuditLogCleanupTask()V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-virtual {v2, v6}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Landroid/os/Environment;->getDataMiscCeDirectory(I)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v8, "audit_logs"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/server/privatecompute/AuditModeContext;->deleteAuditLogFiles(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->rescheduleAuditLogCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final startNonPccProcessForDataMigration(Landroid/app/privatecompute/IMigrationRequestResultReceiver;)V
    .locals 13

    const-string v0, "Could not find package for calling UID "

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.app.privatecompute.DataMigrationToPccService"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v3, v9

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, v8, v6}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v12, :cond_1

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    move-object v11, v10

    :goto_1
    if-nez v11, :cond_3

    :try_start_0
    const-string/jumbo p0, "No data migration service found for calling package."

    invoke-interface {p1, v4, p0}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->shouldRunInPccSandbox()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data migration service "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is marked as a PCC component"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_4
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string/jumbo v2, "android.permission.BIND_DATA_MIGRATION_FOR_PRIVATECOMPUTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Service "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not require android.permission.BIND_DATA_MIGRATION_FOR_PRIVATECOMPUTE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v10, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_3
    iget-object v5, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v6, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v6, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mContext:Landroid/content/Context;

    iput-object p1, v6, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mCallback:Landroid/app/privatecompute/IMigrationRequestResultReceiver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v6, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v5, v0, v6, v4, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x50c

    invoke-static {p0, v4}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_4
    const-string p0, "Failed to bind to service"

    invoke-interface {p1, v4, p0}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onError(ILjava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_7
    :goto_4
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onError(ILjava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void
.end method

.method public final writeToAuditLog(Landroid/os/PersistableBundle;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x50e

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->writeToAuditLogInternal(Landroid/os/PersistableBundle;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to write to audit log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PccSandboxManagerServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeToAuditLogInternal(Landroid/os/PersistableBundle;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0, v0, p2}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->writeToAuditLogInternal(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public writeToAuditLogInternal(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0, v2, p2}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v7, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/sysprop/PccProperties;->audit_mode_enabled()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v3

    :goto_0
    iget-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    if-ge p1, p2, :cond_1

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/privatecompute/AuditModeContext;

    invoke-virtual {p2}, Lcom/android/server/privatecompute/AuditModeContext;->stopAuditing()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->runAuditLogCleanupTask()V

    :cond_2
    monitor-exit v7

    return v3

    :cond_3
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/privatecompute/AuditModeContext;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->runAuditLogCleanupTask()V

    :cond_4
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Landroid/os/Environment;->getDataMiscCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "audit_logs"

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/privatecompute/AuditModeContext;

    invoke-static {}, Lcom/android/server/privatecompute/AuditModeContext;->getBundleSerializerExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Lcom/android/server/privatecompute/AuditModeContext;->getDiskWriterExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/android/server/privatecompute/AuditModeContext$Injector;

    invoke-direct {v6}, Lcom/android/server/privatecompute/AuditModeContext$Injector;-><init>()V

    invoke-direct/range {v1 .. v6}, Lcom/android/server/privatecompute/AuditModeContext;-><init>(ILjava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Lcom/android/server/privatecompute/AuditModeContext$Injector;)V

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0, p2, p1}, Lcom/android/server/privatecompute/AuditModeContext;->writeToAuditLog(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    monitor-exit v7

    return p0

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    const-string/jumbo p0, "Package name "

    const-string p1, " does not match calling UID "

    invoke-static {v0, p0, p2, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v3
.end method
