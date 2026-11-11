.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/UserController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/UserController;

    iget v1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/UserState;

    iget-object v4, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "UserController"

    const-string/jumbo v0, "User\'s CE storage got locked unexpectedly, leaving user locked."

    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    goto/16 :goto_0

    :cond_0
    iget v4, p0, Lcom/android/server/am/UserState;->state:I

    const-string/jumbo v5, "finishUserUnlocking"

    const-string/jumbo v6, "Start getUserManager().onBeforeUnlockUser"

    invoke-static {v1, v4, v3, v5, v6}, Lcom/android/server/am/UserController;->showEventLog(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v4}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UM.onBeforeUnlockUser-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v5}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/server/pm/UserManagerService;->onBeforeUnlockUser(I)V

    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    iget v4, p0, Lcom/android/server/am/UserState;->state:I

    const-string/jumbo v5, "finishUserUnlocking"

    const-string v6, "End getUserManager().onBeforeUnlockUser"

    invoke-static {v1, v4, v3, v5, v6}, Lcom/android/server/am/UserController;->showEventLog(IIILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p0, v3, v5}, Lcom/android/server/am/UserState;->setState(II)Z

    move-result v5

    if-nez v5, :cond_1

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    iget v5, p0, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v4, v1, v5}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    iget-object v4, p0, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/android/internal/util/ProgressReporter;->setProgress(I)V

    iget-object v4, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v4, v4, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-wide v5, v4, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mLastUserUnlockingUptime:J

    iget-object v0, v0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget p0, p0, Lcom/android/server/am/UserState;->state:I

    const-string/jumbo v0, "finishUserUnlocking"

    const-string/jumbo v2, "sendToTarget USER_UNLOCK_MSG"

    invoke-static {v1, p0, v3, v0, v2}, Lcom/android/server/am/UserController;->showEventLog(IIILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/UserController;

    iget v1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;

    sget-object v2, Lcom/android/server/am/UserController;->EXCEPTION_TEMPLATE_CANNOT_START_USER_WHEN_NOT_READY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {p0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatchOnBeforeUserSwitching-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lcom/android/server/am/UserController;->getUserSwitchTimeoutMs()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/UserController$$ExternalSyntheticLambda31;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/am/UserController$$ExternalSyntheticLambda31;->f$0:Lcom/android/server/am/UserController;

    iput-object v4, v8, Lcom/android/server/am/UserController$$ExternalSyntheticLambda31;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v5, v8, Lcom/android/server/am/UserController$$ExternalSyntheticLambda31;->f$2:J

    iput-object v2, v8, Lcom/android/server/am/UserController$$ExternalSyntheticLambda31;->f$3:Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Lcom/android/server/am/UserController$$ExternalSyntheticLambda9;

    invoke-direct {v5, v3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda9;-><init>(I)V

    iput v1, v5, Lcom/android/server/am/UserController$$ExternalSyntheticLambda9;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v2, "onBeforeUserSwitching"

    invoke-virtual {v0, v5, v1, v2}, Lcom/android/server/am/UserController;->informUserSwitchObservers(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/UserController;

    iget v4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v5, Lcom/android/server/am/UserController;->EXCEPTION_TEMPLATE_CANNOT_START_USER_WHEN_NOT_READY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/server/am/UserController;->hasStartedUserState(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p0, "UserController"

    const-string/jumbo v0, "User was restarted, skipping key eviction"

    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v5, v0, Lcom/android/server/am/UserController$Injector;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    if-nez v5, :cond_3

    const-class v5, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/locksettings/LockSettingsInternal;

    iput-object v5, v0, Lcom/android/server/am/UserController$Injector;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    :cond_3
    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService$LocalService;

    iget-object v5, v0, Lcom/android/server/locksettings/LockSettingsService$LocalService;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    const-string/jumbo v0, "Locking CE storage for user #"

    :try_start_2
    const-string/jumbo v6, "LockSettingsService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v1

    :cond_4
    invoke-interface {v1, v4}, Landroid/os/storage/IStorageManager;->lockCeStorage(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v5, Lcom/android/server/locksettings/LockSettingsService;->mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

    invoke-virtual {v0, v4}, Landroid/security/KeyStoreAuthorization;->onUserStorageLocked(I)I

    iget-object v0, v5, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getDefaultFlags(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0, v4}, Lcom/android/server/locksettings/LockSettingsService;->requireStrongAuth(II)V

    monitor-enter v5

    :try_start_3
    iget-object v0, v5, Lcom/android/server/locksettings/LockSettingsService;->mUserPasswordMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserController$6;

    iget-object v1, v0, Lcom/android/server/am/UserController$6;->this$0:Lcom/android/server/am/UserController;

    iget-object v1, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget v5, v0, Lcom/android/server/am/UserController$6;->val$userStartMode:I

    new-instance v6, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;

    invoke-direct {v6, v3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput v4, v6, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;->f$1:I

    iput v5, v6, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/UserController;

    iget v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;

    sget-object v4, Lcom/android/server/am/UserController;->EXCEPTION_TEMPLATE_CANNOT_START_USER_WHEN_NOT_READY:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.USER_STOPPING"

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.user_handle"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.SHUTDOWN_USERSPACE_ONLY"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v7, Lcom/android/server/am/UserController$7;

    invoke-direct {v7, v2, p0}, Lcom/android/server/am/UserController$7;-><init>(ILcom/android/server/am/UserController$$ExternalSyntheticLambda2;)V

    new-instance p0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {p0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearBroadcastQueueForUser-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-[stopUser]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v4, v3, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v3, v3, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    invoke-virtual {v3, v2, v1, v1}, Lcom/android/server/am/BroadcastQueueImpl;->cleanupDisabledPackageReceiversLocked(ILjava/lang/String;Ljava/util/Set;)Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "broadcast-ACTION_USER_STOPPING-"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-[stopUser]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/am/UserController;->asyncTraceBegin(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string/jumbo p0, "android.permission.INTERACT_ACROSS_USERS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v12

    const/4 v13, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;Landroid/os/Bundle;IIII)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
