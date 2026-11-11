.class public final Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;
.super Lcom/samsung/android/knox/dar/ddar/proxy/IProxyAgentService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;


# instance fields
.field public mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;


# direct methods
.method public static enforceCallingUser(I)V
    .locals 2

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x1482

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Can only be called by system user. callingUid: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;
    .locals 5

    const-class v0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->sInstance:Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;

    invoke-direct {v1}, Lcom/samsung/android/knox/dar/ddar/proxy/IProxyAgentService;-><init>()V

    const-string v2, "DualDarManagerProxy"

    const-string v3, "DualDarManagerProxy created"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    new-instance v3, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$Injector;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$Injector;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;-><init>(Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$Injector;)V

    iput-object v2, v1, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    sput-object v1, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->sInstance:Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->sInstance:Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onMessage(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "user_id"

    const-string v5, "DualDarManagerImpl"

    const-string/jumbo v6, "dual_dar_response"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "SCHEDULE_DATA_LOCK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->enforceCallingUser(I)V

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->handleDataLock(I)V

    return-object v0

    :sswitch_1
    const-string/jumbo v1, "ON_DEVICE_OWNER_PROVISIONING"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->enforceCallingUser(I)V

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->handleDeviceOwnerProvisioning(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {v0, v6, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_2
    const-string p3, "ENSURE_DATA_UNLOCKED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->enforceCallingUser(I)V

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    iget-object p1, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "handleEnsureDataUnlocked - Not able to ensure while device lockscreen is set"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v3, p1}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "trust"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/trust/TrustManager;

    invoke-virtual {p0, v3, v3}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    :goto_0
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_3
    const-string p1, "IS_INNER_LAYER_UNLOCKED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/knox/dar/EnterprisePartitionManager;->getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/EnterprisePartitionManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/knox/dar/EnterprisePartitionManager;->getDualDARLockstate()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isInnerLayerUnlocked - result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_4
    const-string v1, "CLEAR_TRIAL_PERIOD_TIME"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->enforceCallingUser(I)V

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->handleClearDualDarTrialExpiryTimer(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {v0, v6, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_5
    const-string v1, "CANCEL_DATA_LOCK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->enforceCallingUser(I)V

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Cancel data lock"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->delayDataLockOnceForDeviceOwner:Z

    iget-object p1, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->hardResetTask:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v1, "SET_TRIAL_PERIOD_TIME"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->enforceCallingUser(I)V

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerProxy;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;

    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->handleScheduleDualDarTrialExpiryTimer(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {v0, v6, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b863fb -> :sswitch_6
        -0x68086ae5 -> :sswitch_5
        0x6bc9530 -> :sswitch_4
        0x37362b4f -> :sswitch_3
        0x3e778197 -> :sswitch_2
        0x481c6342 -> :sswitch_1
        0x552734f8 -> :sswitch_0
    .end sparse-switch
.end method
