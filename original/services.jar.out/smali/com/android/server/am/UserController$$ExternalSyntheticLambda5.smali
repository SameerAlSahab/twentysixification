.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/UserController;

.field public synthetic f$1:Landroid/content/pm/UserInfo;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/server/am/UserState;

.field public synthetic f$6:Z

.field public synthetic f$7:I

.field public synthetic f$8:I


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/UserController;

    iget-object v2, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/UserInfo;

    iget v3, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$2:I

    iget v4, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$3:I

    iget v5, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$4:I

    iget-object v6, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$5:Lcom/android/server/am/UserState;

    iget-boolean v7, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$6:Z

    iget v8, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$7:I

    iget v0, v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;->f$8:I

    sget-object v9, Lcom/android/server/am/UserController;->EXCEPTION_TEMPLATE_CANNOT_START_USER_WHEN_NOT_READY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v9}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    const/4 v11, 0x1

    if-ne v4, v11, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget v13, v2, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v14, "updateConfigurationAndProfileIds"

    invoke-virtual {v9, v14}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v12, :cond_3

    iget-object v14, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v15, v1, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v14, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v14, v14, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v11, v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v10, Landroid/content/res/Configuration;

    move/from16 v16, v7

    iget-object v7, v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v10, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v7, v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v7}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v7

    move/from16 v17, v15

    iget-object v15, v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v15, v10, v7, v0}, Landroid/provider/Settings$System;->adjustConfigurationForUser(Landroid/content/ContentResolver;Landroid/content/res/Configuration;IZ)V

    iget-object v0, v14, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14, v14, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;ZZI)Z

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-virtual {v1}, Lcom/android/server/am/UserController;->updateProfileRelatedCaches()V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v13}, Lcom/android/server/wm/WindowManagerService;->prepareUserStart(I)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    const/16 v7, 0xf

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    invoke-virtual {v0, v7}, Lcom/android/server/am/ActivityManagerService;->reportGlobalUsageEvent(I)V

    if-eqz v17, :cond_4

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v10}, Lcom/android/server/wm/WindowManagerService;->setSwitchingUser(Z)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v7, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v13}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "UserController"

    const-string/jumbo v7, "Locking the device before moving on with the user switch"

    invoke-static {v0, v7}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v7}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    const-string/jumbo v10, "lockDeviceNowAndWaitForKeyguardShown"

    invoke-virtual {v7, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v14, "onSwitchCallback"

    new-instance v15, Lcom/android/server/am/UserController$Injector$2;

    invoke-direct {v15, v10}, Lcom/android/server/am/UserController$Injector$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v11, v14, v15}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v11}, Lcom/android/server/wm/WindowManagerService;->lockNow(Landroid/os/Bundle;)V

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x14

    invoke-virtual {v10, v14, v15, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "User controller expected a callback while waiting to show the keyguard. Timed out after 20 seconds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    move/from16 v18, v0

    move/from16 v16, v7

    invoke-virtual {v1}, Lcom/android/server/am/UserController;->updateProfileRelatedCaches()V

    iget v0, v1, Lcom/android/server/am/UserController;->mCurrentUserId:I

    invoke-virtual {v1, v0}, Lcom/android/server/am/UserController;->addUserToUserLru(I)V

    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    iget v0, v6, Lcom/android/server/am/UserState;->state:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    const-string/jumbo v0, "updateStateStopping"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget v0, v6, Lcom/android/server/am/UserState;->lastState:I

    invoke-virtual {v6, v0}, Lcom/android/server/am/UserState;->setState(I)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget v7, v6, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v0, v13, v7}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    iget-object v7, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_7
    invoke-virtual {v1}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_5
    const/4 v7, 0x5

    if-ne v0, v7, :cond_6

    const-string/jumbo v0, "updateStateShutdown"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/android/server/am/UserState;->setState(I)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget v7, v6, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v0, v13, v7}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    iget-object v7, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_9
    invoke-virtual {v1}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_6
    move/from16 v7, v16

    :goto_5
    iget v0, v6, Lcom/android/server/am/UserState;->state:I

    if-nez v0, :cond_7

    const-string/jumbo v0, "updateStateBooting"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/server/pm/UserManagerService;->onBeforeStartUser(I)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x32

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v13, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_7
    const/4 v0, 0x2

    const/16 v10, 0x96

    if-ne v4, v0, :cond_b

    invoke-virtual {v1, v13}, Lcom/android/server/am/UserController;->isCurrentProfile(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    if-lez v5, :cond_a

    if-nez v7, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v10, v0}, Landroid/os/Handler;->hasEqualMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v1, v13, v5}, Lcom/android/server/am/UserController;->scheduleStopOfBackgroundUser(II)Z

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Lcom/android/server/am/UserController;->initiateJudgeFateOfBackgroundUser(I)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v10, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/server/am/UserController$UserAndLmkThreshold;

    const/4 v14, 0x0

    invoke-direct {v0, v13, v14}, Lcom/android/server/am/UserController$UserAndLmkThreshold;-><init>(II)V

    iget-object v4, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v10, 0xa0

    invoke-virtual {v4, v10, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v10, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iput v13, v10, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda4;->f$1:I

    iput-boolean v12, v10, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda4;->f$2:Z

    iput-boolean v7, v10, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda4;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mH:Lcom/android/server/wm/MultiTaskingCoreController$H;

    new-instance v10, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda11;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iput v13, v10, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda11;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-static {v13}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncrypted(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-static {v0}, Lcom/android/server/am/DualDarUserController;->getInstance(Lcom/android/server/am/UserController$Injector;)Lcom/android/server/am/DualDarUserController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/DualDarUserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v0, v0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onUserStart(I)V

    :cond_d
    const-string/jumbo v0, "sendMessages"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v12, :cond_e

    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x3c

    invoke-virtual {v0, v4, v13, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x1e

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v3, v13, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10, v3, v13, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-static {}, Lcom/android/server/am/UserController;->getUserSwitchTimeoutMs()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v4, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    iget-boolean v0, v2, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_f

    move v7, v14

    :cond_f
    if-nez v13, :cond_10

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    move v10, v14

    :goto_9
    if-nez v7, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    move/from16 v0, v18

    goto :goto_a

    :cond_12
    move/from16 v0, v18

    goto :goto_b

    :goto_a
    invoke-virtual {v1, v13, v8, v0}, Lcom/android/server/am/UserController;->sendUserStartedBroadcast(III)V

    :goto_b
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v12, :cond_13

    const-string/jumbo v2, "moveUserToForeground"

    invoke-virtual {v9, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v2, v2, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2, v3, v13, v6}, Lcom/android/server/wm/WindowManagerService;->startUserSwitchTransition(IILcom/android/server/am/UserState;)V

    const/16 v2, 0x7559

    invoke-static {v2, v13}, Landroid/util/EventLog;->writeEvent(II)I

    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_c

    :cond_13
    const-string/jumbo v2, "finishUserBoot"

    invoke-virtual {v9, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lcom/android/server/am/UserController;->finishUserBoot(Lcom/android/server/am/UserState;Lcom/android/server/am/ActivityManagerService$10;)V

    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-gtz v5, :cond_14

    iget-object v2, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/am/UserController;

    iput v13, v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_c
    if-nez v7, :cond_16

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    return-void

    :cond_16
    :goto_d
    const-string/jumbo v2, "sendRestartBroadcast"

    invoke-virtual {v9, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v8, v0}, Lcom/android/server/am/UserController;->sendUserStartingBroadcast(III)V

    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method
