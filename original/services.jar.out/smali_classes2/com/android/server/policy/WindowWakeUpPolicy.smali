.class public Lcom/android/server/policy/WindowWakeUpPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;


# instance fields
.field public final mBoosterLock:Ljava/lang/Object;

.field public final mClock:Lcom/android/internal/os/Clock;

.field public final mContext:Landroid/content/Context;

.field public mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

.field public mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/os/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

    iput-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mBoosterLock:Ljava/lang/Object;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mPowerManager:Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    new-instance p2, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;->this$0:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v0, Lcom/android/server/policy/WindowWakeUpPolicyInternal;

    invoke-static {v0, p2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/policy/WindowWakeUpPolicy;->initSdhmsService()V

    return-void
.end method

.method public static boosterAcquireLocked(Lcom/samsung/android/os/SemDvfsManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, " acquire()"

    const-string/jumbo v1, "WindowWakeUpPolicy"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, " acquire is failed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initSdhmsService()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sdhms"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static sendCommandToSdhms()V
    .locals 5

    const-string/jumbo v0, "WindowWakeUpPolicy"

    sget-object v1, Lcom/android/server/policy/WindowWakeUpPolicy;->mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/policy/WindowWakeUpPolicy;->initSdhmsService()V

    :cond_0
    sget-object v1, Lcom/android/server/policy/WindowWakeUpPolicy;->mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "WAKEUP"

    const-string/jumbo v4, "start"

    invoke-interface {v1, v3, v4}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sput-object v2, Lcom/android/server/policy/WindowWakeUpPolicy;->mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    const-string/jumbo v2, "sendCommandToSdhms fail"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :goto_1
    sput-object v2, Lcom/android/server/policy/WindowWakeUpPolicy;->mSdhmsService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    invoke-static {}, Lcom/android/server/policy/WindowWakeUpPolicy;->initSdhmsService()V

    const-string/jumbo v2, "re-try to initSdhmsService"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/os/DeadObjectException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final boostWakeUp()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mBoosterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mContext:Landroid/content/Context;

    const-string v2, "DEVICE_WAKEUP"

    invoke-static {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    const-string v1, "HINT_DEVICE_WAKEUP"

    invoke-static {p0, v1}, Lcom/android/server/policy/WindowWakeUpPolicy;->boosterAcquireLocked(Lcom/samsung/android/os/SemDvfsManager;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final wakeUp(IIJLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/policy/WindowWakeUpPolicy;->boostWakeUp()V

    invoke-static {}, Lcom/android/server/policy/WindowWakeUpPolicy;->sendCommandToSdhms()V

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/ppn/PerProcessNandswap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayWhenLcdOnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PerProcessNandswap"

    const-string v2, "DeviceWakeupHint reported"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mLastDeviceWakeupTime:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v5, p1

    if-nez v5, :cond_2

    invoke-virtual {p0, p3, p4, p2, p5}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo p0, "android.policy:"

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v3, p2

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;I)V

    return-void
.end method

.method public final wakeUp(JILjava/lang/String;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/android/server/policy/WindowWakeUpPolicy;->boostWakeUp()V

    .line 60
    invoke-static {}, Lcom/android/server/policy/WindowWakeUpPolicy;->sendCommandToSdhms()V

    .line 61
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/ppn/PerProcessNandswap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayWhenLcdOnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v1, "PerProcessNandswap"

    const-string v2, "DeviceWakeupHint reported"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mLastDeviceWakeupTime:J

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v0, "android.policy:"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    return-void
.end method
