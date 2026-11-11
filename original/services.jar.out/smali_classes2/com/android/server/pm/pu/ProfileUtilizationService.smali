.class public Lcom/android/server/pm/pu/ProfileUtilizationService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field public static final PU_VERSION:Ljava/lang/String; = "2.1.3"

.field public static final TAG_PU:Ljava/lang/String; = "PU"

.field public static final mRandom:Ljava/util/Random;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mFinishStatus:Ljava/lang/String;

.field public mFinishTimeMs:J

.field public final mSessionId:Ljava/lang/String;

.field public mStartReason:Ljava/lang/String;

.field public mStartTimeMs:J

.field public final mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

.field public final mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

.field public final mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

.field public mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartReason:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    const-string/jumbo v0, "Not finished"

    iput-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishStatus:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mShutdownFilter:Landroid/content/IntentFilter;

    new-instance v2, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;-><init>(Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;I)V

    iput-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mShutdownReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    new-instance v2, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;-><init>(Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;I)V

    iput-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mStatusReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    new-instance v2, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$3;

    iget-object v5, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v1, v5}, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$3;-><init>(Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mContentObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$3;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mStatusFilter:Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.LOCKED_BOOT_COMPLETED"

    const-string/jumbo v6, "android.intent.action.USER_UNLOCKED"

    const-string/jumbo v7, "android.intent.action.SCREEN_ON"

    const-string/jumbo v8, "android.intent.action.SCREEN_OFF"

    invoke-static {v2, v7, v8, v5, v6}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mController:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iput-boolean v4, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mBatteryLow:Z

    iput v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInterruptionCount:I

    iput-boolean v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mIsUpdateReady:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mPowerNw:F

    iput-boolean v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasPlugged:Z

    iput-boolean v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasLowBattery:Z

    iput v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I

    iput v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInitialThermalStatus:I

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mOptimizationWindows:Ljava/util/Stack;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mCurrentActiveWindow:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$1;

    invoke-direct {v1, v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher$1;-><init>(Lcom/android/server/pm/pu/DeviceStatusWatcher;)V

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalListener:Lcom/android/server/pm/pu/DeviceStatusWatcher$1;

    new-instance v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$2;

    invoke-direct {v1, v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher$2;-><init>(Lcom/android/server/pm/pu/DeviceStatusWatcher;)V

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mApexObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$2;

    new-instance v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$3;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mDexoptDoneHandler:Lcom/android/server/pm/pu/DeviceStatusWatcher$3;

    new-instance v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$4;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mAppLaunchObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$4;

    iput-object p0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    new-instance v1, Lcom/android/server/pm/pu/DexoptTrigger;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/android/server/pm/pu/DexoptTrigger;->DEXOPT_CONCURRENCY:I

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    iput-object v0, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    new-instance v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mProtectedContext:Landroid/content/Context;

    const-string/jumbo v1, "apps_weights"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->initSharedPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "dumps"

    invoke-virtual {v0, v2}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->initSharedPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "scpm"

    invoke-virtual {v0, v2}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->initSharedPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsScpm:Landroid/content/SharedPreferences;

    new-instance v4, Lcom/android/server/pm/pu/ScpmPolicyDisabled;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/pu/ScpmPolicyDisabled;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mPolicyDisabled:Lcom/android/server/pm/pu/ScpmPolicyDisabled;

    new-instance v4, Lcom/android/server/pm/pu/ScpmPolicyPackages;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/pu/ScpmPolicyPackages;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mPolicyPackages:Lcom/android/server/pm/pu/ScpmPolicyPackages;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    new-instance v0, Lcom/android/server/pm/pu/ScpmWatcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/pm/pu/ScpmWatcher$1;

    invoke-direct {v2, v0}, Lcom/android/server/pm/pu/ScpmWatcher$1;-><init>(Lcom/android/server/pm/pu/ScpmWatcher;)V

    iput-object p0, v0, Lcom/android/server/pm/pu/ScpmWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    new-instance v4, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;

    const-string v5, "851xyutpvc"

    const-string v6, "2.1.3"

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->getScpmController(Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;)Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/pm/pu/ScpmWatcher;->mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    invoke-static {}, Lcom/samsung/android/server/util/CoreLogger;->getBuilder()Lcom/samsung/android/server/util/CoreLogger$Builder;

    move-result-object v4

    const-string/jumbo v5, "PU_ScpmWatcher"

    iput-object v5, v4, Lcom/samsung/android/server/util/CoreLogger$Builder;->mDumpTitle:Ljava/lang/String;

    const/16 v6, 0x14

    iput v6, v4, Lcom/samsung/android/server/util/CoreLogger$Builder;->mBufferSize:I

    iput-boolean v3, v4, Lcom/samsung/android/server/util/CoreLogger$Builder;->mBufferOverflowAllowed:Z

    iput-boolean v3, v4, Lcom/samsung/android/server/util/CoreLogger$Builder;->mUseTimeline:Z

    invoke-virtual {v4}, Lcom/samsung/android/server/util/CoreLogger$Builder;->build()Lcom/samsung/android/server/util/CoreLogger;

    move-result-object v12

    new-instance v4, Lcom/android/server/ServiceThread;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v4, v0, Lcom/android/server/pm/pu/ScpmWatcher;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v4}, Lcom/android/server/ServiceThread;->start()V

    new-instance v9, Landroid/os/Handler;

    iget-object v3, v0, Lcom/android/server/pm/pu/ScpmWatcher;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v0, Lcom/android/server/pm/pu/ScpmWatcher;->mScpmHandler:Landroid/os/Handler;

    sget-object v10, Lcom/android/server/pm/pu/ScpmWatcher;->SCPM_POLICIES:Ljava/util/Set;

    new-instance v11, Lcom/android/server/pm/pu/ScpmWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/pm/pu/ScpmWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/pu/ScpmWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->registerScpm(Landroid/content/Context;Landroid/os/Handler;Ljava/util/Set;Ljava/util/function/Consumer;Lcom/samsung/android/server/util/CoreLogger;)V

    new-instance p1, Lcom/android/server/pm/pu/ScpmWatcher$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/pm/pu/ScpmWatcher$2;->this$0:Lcom/android/server/pm/pu/ScpmWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x7530

    invoke-virtual {v9, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Registering debug intent: android.intent.action.ACTION_PU_DEBUG_SCPM_POLICY"

    invoke-static {v5, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.ACTION_PU_DEBUG_SCPM_POLICY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p1, "session_id"

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PU_Storage"

    if-nez p1, :cond_1

    const-string/jumbo v1, "Stored sessionId not found"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "Load sessionId "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/server/pm/pu/ProfileUtilizationService;->generateSessionId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public static generateSessionId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/android/server/pm/pu/ProfileUtilizationService;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collectAndSendPuData(Lcom/android/server/pm/pu/AbstractLogger;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/pu/SummaryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "pu_session_id"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_start_reason"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartReason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "boot-no-update"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartReason:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_start_time"

    iget-wide v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_finish_time"

    iget-wide v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "gen_num_pkgs"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    iget-object v2, v2, Lcom/android/server/pm/pu/HotAppsWrapper;->mApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "dex2oat_took_total_sec"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/pm/pu/HotAppsWrapper$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/pm/pu/HotAppsWrapper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/android/server/pm/pu/HotAppsWrapper;->aggregateWith(Ljava/util/function/Function;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_init_thermal"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget v2, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInitialThermalStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_finish_thermal"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "dexopt_concur"

    sget v2, Lcom/android/server/pm/pu/DexoptTrigger;->DEXOPT_CONCURRENCY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "low_battery_occ"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-boolean v2, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasLowBattery:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "low_storage_occ"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    const-wide/16 v9, 0x5

    mul-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v2, v2, v7

    const/4 v3, 0x0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_took_total_sec"

    iget-wide v7, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    iget-wide v9, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "num_skip_pkgs"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/android/server/pm/pu/HotAppsWrapper;->countDexoptStatus(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "num_opt_pkgs"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/android/server/pm/pu/HotAppsWrapper;->countDexoptStatus(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "num_fail_pkgs"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lcom/android/server/pm/pu/HotAppsWrapper;->countDexoptStatus(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "num_user_inter"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget v2, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInterruptionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "charging_occ"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-boolean v2, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasPlugged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_finish_stat"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishStatus:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "is_debug_build"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "debug"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v4, "persist.sys.is_usertrial"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "-UT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "dex2oat_took_cancel_sec"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/pm/pu/HotAppsWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/server/pm/pu/HotAppsWrapper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/android/server/pm/pu/HotAppsWrapper;->aggregateWith(Ljava/util/function/Function;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pu_battery_cap"

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget v2, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mPowerNw:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mOptimizationWindows:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pu/OptimizationWindow;

    iget-wide v6, v5, Lcom/android/server/pm/pu/OptimizationWindow;->mCurrentDeltaNwh:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x4a5bba00    # 3600000.0f

    if-lez v6, :cond_6

    invoke-virtual {v5}, Lcom/android/server/pm/pu/OptimizationWindow;->getPowerNw()F

    move-result v6

    iget-wide v10, v5, Lcom/android/server/pm/pu/OptimizationWindow;->mStartTimeMs:J

    iget-wide v12, v5, Lcom/android/server/pm/pu/OptimizationWindow;->mFinishTimeMs:J

    cmp-long v5, v12, v8

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    long-to-float v5, v8

    goto :goto_4

    :cond_5
    sub-long/2addr v12, v10

    long-to-float v5, v12

    :goto_4
    div-float/2addr v5, v7

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    goto :goto_3

    :cond_6
    iget-wide v10, v5, Lcom/android/server/pm/pu/OptimizationWindow;->mStartTimeMs:J

    iget-wide v5, v5, Lcom/android/server/pm/pu/OptimizationWindow;->mFinishTimeMs:J

    cmp-long v8, v5, v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :cond_7
    sub-long/2addr v5, v10

    long-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mPowerNw:F

    mul-float/2addr p0, v4

    add-float/2addr v3, p0

    :goto_5
    float-to-double v2, v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "tracking_id"

    const-string v1, "4AG-399-1015651"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pkg_name"

    const-string/jumbo v1, "System"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "ev"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feature"

    iget-object v1, p1, Lcom/android/server/pm/pu/AbstractLogger;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dimension"

    iget-object v2, p1, Lcom/android/server/pm/pu/AbstractLogger;->mDimensions:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/server/pm/pu/AbstractLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo p1, "PU_Logger"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5

    const-string/jumbo v0, "Profile utilization state:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string v0, "Current state:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p0}, Lcom/android/server/pm/pu/ProfileUtilizationService;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "PU_StatusWatcher:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "PU_DexoptTrigger:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/server/pm/pu/DexoptTrigger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PU_Storage:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p0}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->loadAppsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Stored apps:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pu/App;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/server/pm/pu/App;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/android/server/pm/pu/App;->weight:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "PU"

    iget-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    invoke-static {p1, v0, v1}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->dumpSharedPrefs(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const-string/jumbo v0, "SCPM"

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsScpm:Landroid/content/SharedPreferences;

    invoke-static {p1, v0, p0}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->dumpSharedPrefs(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onBootAfterUpdateIfNeeded(Lcom/android/server/pm/PackageManagerService;)V
    .locals 6

    iget-boolean v0, p1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "boot-after-ota"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->hasBcpApexesChanged()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "boot-after-mainline-update"

    :goto_0
    iput-object p1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartReason:Ljava/lang/String;

    const-string v0, "Device updated "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PU"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const-string/jumbo p0, "Skip profile utilization, low storage"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    iget-object p1, p1, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mPolicyDisabled:Lcom/android/server/pm/pu/ScpmPolicyDisabled;

    iget-object p1, p1, Lcom/android/server/pm/pu/ScpmPolicyDisabled;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable-2bb4"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_5

    const-string v4, "2.1.3"

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    const-string/jumbo p0, "Skip profile utilization, disabled"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "PU_scpm"

    const-string v3, "Failed to parse SCPM policy disable-2bb4"

    invoke-static {v0, v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/ServiceThread;

    const-string/jumbo v0, "PU_StatusWatcher"

    const/16 v3, 0xa

    invoke-direct {p1, v0, v3, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mController:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, p1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v3, v3, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mStatusReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    iget-object p1, p1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mStatusFilter:Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object p1

    new-instance v0, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mDexoptDoneHandler:Lcom/android/server/pm/pu/DeviceStatusWatcher$3;

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onScpmPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PU"

    const-string v1, "Got scpm policy: "

    invoke-static {v1, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Store scpm policy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PU_Storage"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsScpm:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onStart()V
    .locals 7

    const-string/jumbo v0, "PU"

    const-string/jumbo v1, "Profile utilization service started"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mController:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v1, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v1, v1, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mShutdownReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    iget-object v3, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mShutdownFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v3, v2, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->FOTA_SETTING_URI:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mContentObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$3;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v0, v2, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "badge_for_fota"

    invoke-static {v0, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mIsUpdateReady:Z

    :cond_0
    const-string/jumbo v0, "package_native"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManagerNative$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManagerNative;

    move-result-object v0

    const-string/jumbo v1, "PU_StatusWatcher"

    if-nez v0, :cond_1

    const-string/jumbo p0, "Package manager native is missing"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mApexObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$2;

    invoke-interface {v0, v3}, Landroid/content/pm/IPackageManagerNative;->registerStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Failed to register an observer"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mIsUpdateReady:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Version: 2.1.3\nStart reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartReason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "boot-no-update"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartReason:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStart time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const-string v2, " ts="

    if-nez v1, :cond_1

    const-string/jumbo v1, "not started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    iget-wide v5, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\nFinish time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    const-string/jumbo p0, "not finished"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nTook time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    iget-wide v3, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
