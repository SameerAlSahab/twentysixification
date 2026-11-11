.class public Lcom/samsung/android/server/continuity/SemContinuityService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSvcImpl:Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;->$r8$clinit:I

    new-instance v0, Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, -0x2710

    iput v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    new-instance v1, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;-><init>(Lcom/samsung/android/server/continuity/PreconditionObserver;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mSettingObserver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;

    new-instance v1, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;

    invoke-direct {v1, v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;-><init>(Lcom/samsung/android/server/continuity/PreconditionObserver;)V

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mPkgReceiver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;

    new-instance v1, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mOnAccountsUpdateListener:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;

    iput-object p1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    new-instance v2, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mAutoSwitchableDevices:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mAutoSwitchModeChangedConsumer:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda1;

    new-instance v2, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;-><init>(Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;I)V

    iput-object v2, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mBtStateReceiver:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    new-instance v2, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;-><init>(Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;I)V

    iput-object v2, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mReceiver:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mAutoSwitchSettingHelper:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    invoke-static {}, Lcom/samsung/android/server/continuity/common/Utils;->isWatch()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mcf_watch_continuity"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_CONTINUITY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mcf_continuity"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_CONTINUITY:Landroid/net/Uri;

    :goto_0
    const-string/jumbo v1, "multi_control_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_MULTI_CONTROL:Landroid/net/Uri;

    const-string/jumbo v1, "vcc_continuity"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_VIDEO_CALL_CONTINUITY:Landroid/net/Uri;

    const-string/jumbo v1, "hwrs_service"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_HW_SHARING:Landroid/net/Uri;

    new-instance v1, Lcom/samsung/android/server/continuity/PreconditionObserver$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/server/continuity/PreconditionObserver$1;-><init>(Lcom/samsung/android/server/continuity/PreconditionObserver;)V

    iput-object v1, v0, Lcom/samsung/android/server/continuity/PreconditionObserver;->mAccountChangeReceiver:Lcom/samsung/android/server/continuity/PreconditionObserver$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$1;->this$0:Lcom/samsung/android/mcfds/lib/DeviceSyncManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mCoreInterface:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$1;

    new-instance v2, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$2;-><init>(Lcom/samsung/android/mcfds/lib/DeviceSyncManager;)V

    iput-object v2, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceStateListener:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$2;

    new-instance v2, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$3;->this$0:Lcom/samsung/android/mcfds/lib/DeviceSyncManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceConnection:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$3;

    iput-object p1, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mPreconditionObserver:Lcom/samsung/android/server/continuity/PreconditionObserver;

    iput-object v1, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mDsManager:Lcom/samsung/android/mcfds/lib/DeviceSyncManager;

    new-instance v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;-><init>(Lcom/samsung/android/server/continuity/McfDeviceSyncManager;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mHandler:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/server/continuity/McfDeviceSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/server/continuity/SemContinuityService;->mSvcImpl:Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "[MCF_DS_SYS]_Service"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "SemContinuityService"

    iget-object v1, p0, Lcom/samsung/android/server/continuity/SemContinuityService;->mSvcImpl:Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onUserStarting : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "[MCF_DS_SYS]_Service"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onUserStopping : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "[MCF_DS_SYS]_Service"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "onUserSwitching : "

    const-string v1, "->"

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "[MCF_DS_SYS]_Service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/continuity/SemContinuityService;->mSvcImpl:Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;

    iput-object p1, p2, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl$$ExternalSyntheticLambda0;->run()V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/server/continuity/common/ExecutorUtil;->sHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserUnlocking : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[MCF_DS_SYS]_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/continuity/SemContinuityService;->mSvcImpl:Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUserUnlocking - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[MCF_DS_SYS]_SemContinuityServiceImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mCurrentUserId:I

    iput-object p1, p0, Lcom/samsung/android/server/continuity/SemContinuityServiceImpl;->mCurrentUserHandle:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractSemContinuityServiceImpl;->mMcfDsManager:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->startUser(Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method
