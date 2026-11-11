.class public Lcom/samsung/android/server/hwrs/SemHwrsService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSvcImpl:Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "[HWRS_SYS]Service"

    const-string/jumbo v1, "create SemHwrsService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;->$r8$clinit:I

    const-string/jumbo v0, "[HWRS_SYS]SemHwrsService"

    const-string/jumbo v1, "createInstance entered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "hwrs_camerashare_setting"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->URI_CAMERASHARE:Landroid/net/Uri;

    const-string/jumbo v1, "hwrs_storageshare_setting"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->URI_STORAGESHARE:Landroid/net/Uri;

    const/16 v1, -0x2710

    iput v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->mUserId:I

    new-instance v1, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$1;-><init>(Lcom/samsung/android/server/hwrs/PreconditionObserver;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->mSettingObserver:Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$1;

    new-instance v1, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/hwrs/PreconditionObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->mOnAccountsUpdateListener:Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$2;

    new-instance v1, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$3;

    invoke-direct {v1, v0}, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$3;-><init>(Lcom/samsung/android/server/hwrs/PreconditionObserver;)V

    iput-object v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->mAccountChangeReceiver:Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$3;

    iput-object p1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "[HWRS_SYS]PreconditionObserver"

    const-string/jumbo v2, "PreconditionObserver entered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/server/hwrs/PreconditionObserver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/server/hwrs/PreconditionObserver$1;-><init>(Lcom/samsung/android/server/hwrs/PreconditionObserver;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/samsung/android/server/hwrs/PreconditionObserver;->mHandler:Lcom/samsung/android/server/hwrs/PreconditionObserver$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/server/hwrs/PreconditionObserver;)V

    iput-object v1, p0, Lcom/samsung/android/server/hwrs/SemHwrsService;->mSvcImpl:Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "[HWRS_SYS]Service"

    const-string/jumbo v1, "onStart entered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "SemHwrsService"

    iget-object v1, p0, Lcom/samsung/android/server/hwrs/SemHwrsService;->mSvcImpl:Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;

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

    const-string/jumbo p1, "[HWRS_SYS]Service"

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

    const-string/jumbo p1, "[HWRS_SYS]Service"

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

    const-string/jumbo v0, "[HWRS_SYS]Service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/hwrs/SemHwrsService;->mSvcImpl:Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl;

    iput-object p1, p2, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl$$ExternalSyntheticLambda0;->run()V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/server/hwrs/common/HwrsUtils;->sHandler:Landroid/os/Handler;

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

    const-string/jumbo v1, "[HWRS_SYS]Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/hwrs/SemHwrsService;->mSvcImpl:Lcom/samsung/android/server/hwrs/SemHwrsServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isManagedProfile()Z

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

    const-string/jumbo v3, "[HWRS_SYS]SemHwrsService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl;->mCurrentUserId:I

    iget-object p0, p0, Lcom/samsung/android/server/hwrs/AbstractSemHwrsServiceImpl;->mPrecondManager:Lcom/samsung/android/server/hwrs/PreconditionObserver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/hwrs/PreconditionObserver;->startUser(Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method
