.class Lcom/android/server/power/PowerManagerService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAbuseWakeLockDetector(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/PowerManagerService$1;)Lcom/android/server/power/AbuseWakeLockDetector;
    .locals 2

    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerService;

    new-instance v1, Lcom/android/server/power/AbuseWakeLockDetector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/AbuseWakeLockDetector;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iput-object p0, v1, Lcom/android/server/power/AbuseWakeLockDetector;->mPm:Landroid/content/pm/PackageManager;

    const-string/jumbo p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    iput-object p0, v1, Lcom/android/server/power/AbuseWakeLockDetector;->mAm:Landroid/app/ActivityManager;

    iput-object v0, v1, Lcom/android/server/power/AbuseWakeLockDetector;->mWms:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, v1, Lcom/android/server/power/AbuseWakeLockDetector;->mCallback:Lcom/android/server/power/PowerManagerService$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static createAdaptiveScreenOffTimeoutController(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Handler;Lcom/android/server/power/PowerManagerService$1;)Lcom/android/server/power/AdaptiveScreenOffTimeoutController;
    .locals 3

    new-instance v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeout:J

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    iput-object p0, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mContext:Landroid/content/Context;

    iput-object p1, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mLock:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mHandler:Landroid/os/Handler;

    iput-object p3, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mCallbacks:Lcom/android/server/power/PowerManagerService$1;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p1, "package"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance p1, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    iput-object p0, p1, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$$ExternalSyntheticLambda0;->f$1:Landroid/content/IntentFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static createForegroundPackageObserver(Landroid/app/ActivityManager;Landroid/app/IActivityManager;)Lcom/android/server/power/ForegroundPackageObserver;
    .locals 2

    new-instance v0, Lcom/android/server/power/ForegroundPackageObserver;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/android/server/power/ForegroundPackageObserver;->mForegroundPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/power/ForegroundPackageObserver;->mEnabled:Z

    new-instance v1, Lcom/android/server/power/ForegroundPackageObserver$1;

    invoke-direct {v1, v0}, Lcom/android/server/power/ForegroundPackageObserver$1;-><init>(Lcom/android/server/power/ForegroundPackageObserver;)V

    iput-object v1, v0, Lcom/android/server/power/ForegroundPackageObserver;->mProcessObserver:Lcom/android/server/power/ForegroundPackageObserver$1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/ForegroundPackageObserver;->mForegroundPidSet:Ljava/util/LinkedHashSet;

    iput-object p0, v0, Lcom/android/server/power/ForegroundPackageObserver;->mActivityManager:Landroid/app/ActivityManager;

    const-class p0, Landroid/app/ActivityManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManagerInternal;

    iput-object p0, v0, Lcom/android/server/power/ForegroundPackageObserver;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iput-object p1, v0, Lcom/android/server/power/ForegroundPackageObserver;->mActivityManagerNative:Landroid/app/IActivityManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static createNotifier(Landroid/os/Looper;Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;Lcom/android/server/policy/WindowManagerPolicy;Ljava/util/concurrent/Executor;Lcom/android/server/power/feature/PowerManagerFlags;Lcom/android/server/power/WakelockMapper;)Lcom/android/server/power/Notifier;
    .locals 6

    new-instance v0, Lcom/android/server/power/Notifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    new-instance v1, Lcom/android/server/power/Notifier$Interactivity;

    invoke-direct {v1}, Lcom/android/server/power/Notifier$Interactivity;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    new-instance v1, Lcom/android/server/power/Notifier$1;

    invoke-direct {v1}, Landroid/app/IUidObserver$Stub;-><init>()V

    new-instance v1, Lcom/android/server/power/Notifier$4;

    invoke-direct {v1, v0, v2}, Lcom/android/server/power/Notifier$4;-><init>(Lcom/android/server/power/Notifier;I)V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mWakeUpBroadcastDone:Lcom/android/server/power/Notifier$4;

    new-instance v1, Lcom/android/server/power/Notifier$4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/android/server/power/Notifier$4;-><init>(Lcom/android/server/power/Notifier;I)V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mGoToSleepBroadcastDone:Lcom/android/server/power/Notifier$4;

    iput-object p1, v0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/power/Notifier$RealInjector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/Notifier;->mInjector:Lcom/android/server/power/Notifier$RealInjector;

    iput-object p6, v0, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;

    iput-object p3, v0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    iput-object p4, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-class p2, Landroid/app/ActivityManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManagerInternal;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-class p2, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/input/InputManagerService$LocalService;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    const-class p2, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    const-class p2, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    const-class p2, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const-class p2, Landroid/app/trust/TrustManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/trust/TrustManager;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mTrustManager:Landroid/app/trust/TrustManager;

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mVibrator:Landroid/os/Vibrator;

    new-instance p2, Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v2, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    new-instance p3, Lcom/android/server/power/WakefulnessSessionObserver$Injector;

    invoke-direct {p3}, Lcom/android/server/power/WakefulnessSessionObserver$Injector;-><init>()V

    iput-object p1, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    const-class p3, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    new-instance p3, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    new-instance p3, Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mClock:Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/android/server/power/WakefulnessSessionObserver;->updateSettingScreenOffTimeout(Landroid/content/Context;)V

    :try_start_0
    new-instance p3, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;

    invoke-direct {p3, p2}, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;)V

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p4

    const-string/jumbo p6, "WakefulnessSessionObserver"

    invoke-interface {p4, p3, p6}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x10e0183

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    iget-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo p4, "screen_off_timeout"

    invoke-static {p4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    new-instance p6, Lcom/android/server/power/WakefulnessSessionObserver$1;

    new-instance v1, Landroid/os/Handler;

    iget-object v4, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p6, p2, v1}, Lcom/android/server/power/WakefulnessSessionObserver$1;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;Landroid/os/Handler;)V

    const/4 v1, -0x1

    invoke-virtual {p3, p4, v2, p6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    invoke-virtual {p3}, Landroid/view/DisplayAddress;->getPort()I

    move-result v1

    :goto_0
    iput v1, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mPhysicalDisplayPortIdForDefaultDisplay:I

    iget-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    const-class p4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/display/DisplayManager;

    if-eqz p3, :cond_1

    new-instance p4, Lcom/android/server/power/WakefulnessSessionObserver$2;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, Lcom/android/server/power/WakefulnessSessionObserver$2;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p6, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x4

    invoke-virtual {p3, p4, p6, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    :cond_1
    iget-object p3, p2, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance p4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {p4, p2, v2}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {p3, v2, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    iput-object p7, v0, Lcom/android/server/power/Notifier;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    new-instance p2, Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-direct {p2, v0, p0}, Lcom/android/server/power/Notifier$NotifierHandler;-><init>(Lcom/android/server/power/Notifier;Landroid/os/Looper;)V

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    iput-object p5, v0, Lcom/android/server/power/Notifier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "android.intent.action.SCREEN_ON"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    const/high16 p4, 0x50200000

    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p5, "android.intent.action.SCREEN_OFF"

    invoke-direct {p2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mScreenOffIntent:Landroid/content/Intent;

    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    invoke-virtual {p2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mScreenOnOffOptions:Landroid/os/Bundle;

    iput-boolean v3, v0, Lcom/android/server/power/Notifier;->mSuspendWhenScreenOffDueToProximityConfig:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x111027d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, v0, Lcom/android/server/power/Notifier;->mShowWirelessChargingAnimationConfig:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x111019c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    xor-int/2addr p2, v3

    iput-boolean p2, v0, Lcom/android/server/power/Notifier;->mShouldNotifyInputAboutWakefulnessChanges:Z

    new-instance p2, Lcom/android/server/power/WakeLockLog;

    new-instance p3, Lcom/android/server/power/WakeLockLog$Injector;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p3, p1}, Lcom/android/server/power/WakeLockLog;-><init>(Lcom/android/server/power/WakeLockLog$Injector;Landroid/content/Context;)V

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mFullWakeLockLog:Lcom/android/server/power/WakeLockLog;

    new-instance p2, Lcom/android/server/power/WakeLockLog;

    new-instance p3, Lcom/android/server/power/WakeLockLog$Injector;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p3, p1}, Lcom/android/server/power/WakeLockLog;-><init>(Lcom/android/server/power/WakeLockLog$Injector;Landroid/content/Context;)V

    iput-object p2, v0, Lcom/android/server/power/Notifier;->mPartialWakeLockLog:Lcom/android/server/power/WakeLockLog;

    new-instance p1, Lcom/android/server/power/WakelockTracer;

    sget-object p2, Landroid/tracing/perfetto/DataSourceParams;->DEFAULTS:Landroid/tracing/perfetto/DataSourceParams;

    const-string/jumbo p3, "android.app_wakelocks"

    invoke-direct {p1, p3}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p1, Lcom/android/server/power/WakelockTracer;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/tracing/perfetto/DataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/server/power/Notifier;->mWakelockTracer:Lcom/android/server/power/WakelockTracer;

    :try_start_1
    iget-object p0, v0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0, v3}, Lcom/android/internal/app/IBatteryStats;->noteInteractive(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 p0, 0x21

    invoke-static {p0, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    const-class p0, Landroid/os/BatteryStatsInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStatsInternal;

    iput-object p0, v0, Lcom/android/server/power/Notifier;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    new-instance p0, Lcom/android/server/power/FrameworkStatsLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/Notifier;->mFrameworkStatsLogger:Lcom/android/server/power/FrameworkStatsLogger;

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p1, "android.intent.action.ACTION_SCREEN_ON_BY_PROXIMITY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/server/power/Notifier;->mScreenOnByProximityIntent:Landroid/content/Intent;

    const/high16 p1, 0x50000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p2, "android.intent.action.ACTION_SCREEN_OFF_BY_PROXIMITY"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/server/power/Notifier;->mScreenOffByProximityIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    new-instance p1, Lcom/android/server/power/Notifier$Interactivity;

    invoke-direct {p1}, Lcom/android/server/power/Notifier$Interactivity;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class p0, Lcom/samsung/android/edge/EdgeManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/edge/EdgeManagerInternal;

    iput-object p0, v0, Lcom/android/server/power/Notifier;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;
    .locals 2

    new-instance v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->this$0:Lcom/android/server/power/PowerManagerService;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mOpenReferenceTimes:Landroid/util/ArrayMap;

    iput-object p1, v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mName:Ljava/lang/String;

    const-string/jumbo v1, "PowerManagerService.Broadcasts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "PowerManagerService.Display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mIsShowLog:Z

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mNameHash:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWirelessChargerDetector(Landroid/hardware/SensorManager;Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;Landroid/os/Handler;)Lcom/android/server/power/WirelessChargerDetector;
    .locals 2

    new-instance v0, Lcom/android/server/power/WirelessChargerDetector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/WirelessChargerDetector;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/power/WirelessChargerDetector$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/WirelessChargerDetector$1;->this$0:Lcom/android/server/power/WirelessChargerDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/WirelessChargerDetector;->mListener:Lcom/android/server/power/WirelessChargerDetector$1;

    new-instance v1, Lcom/android/server/power/WirelessChargerDetector$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/WirelessChargerDetector$2;->this$0:Lcom/android/server/power/WirelessChargerDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/WirelessChargerDetector;->mSensorTimeout:Lcom/android/server/power/WirelessChargerDetector$2;

    iput-object p0, v0, Lcom/android/server/power/WirelessChargerDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object p1, v0, Lcom/android/server/power/WirelessChargerDetector;->mSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    iput-object p2, v0, Lcom/android/server/power/WirelessChargerDetector;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/power/WirelessChargerDetector;->mGravitySensor:Landroid/hardware/Sensor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static createWirelessChargerMotionDetector(Ljava/lang/Object;Landroid/content/Context;Landroid/os/BatteryManagerInternal;Lcom/android/server/power/PowerManagerService$1;)Lcom/android/server/power/WirelessChargerMotionDetector;
    .locals 2

    new-instance v0, Lcom/android/server/power/WirelessChargerMotionDetector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/power/WirelessChargerMotionDetector$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/WirelessChargerMotionDetector$1;->this$0:Lcom/android/server/power/WirelessChargerMotionDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/WirelessChargerMotionDetector;->mWirelessChargerSContextListener:Lcom/android/server/power/WirelessChargerMotionDetector$1;

    const-string/jumbo v1, "scontext"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/scontext/SContextManager;

    iput-object p1, v0, Lcom/android/server/power/WirelessChargerMotionDetector;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    iput-object p0, v0, Lcom/android/server/power/WirelessChargerMotionDetector;->mLock:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/power/WirelessChargerMotionDetector;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    iput-object p3, v0, Lcom/android/server/power/WirelessChargerMotionDetector;->mCallbacks:Lcom/android/server/power/PowerManagerService$1;

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lcom/android/server/power/WirelessChargerMotionDetector;->mPassedWakeupTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
