.class public Lcom/android/server/power/Notifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mAppOps:Landroid/app/AppOpsManager;

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field public mBroadcastInProgress:Z

.field public mBroadcastStartTime:J

.field public mBroadcastedInteractiveState:I

.field public mContext:Landroid/content/Context;

.field public mDisplayInteractivities:Landroid/util/SparseBooleanArray;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

.field public mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

.field public mFrameworkStatsLogger:Lcom/android/server/power/FrameworkStatsLogger;

.field public mFullWakeLockLog:Lcom/android/server/power/WakeLockLog;

.field public mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

.field public mGoToSleepBroadcastDone:Lcom/android/server/power/Notifier$4;

.field public mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

.field public mInjector:Lcom/android/server/power/Notifier$RealInjector;

.field public mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

.field public mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

.field public mInteractivityByGroupId:Landroid/util/SparseArray;

.field public mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLock:Ljava/lang/Object;

.field public mPartialWakeLockLog:Lcom/android/server/power/WakeLockLog;

.field public mPendingGoToSleepBroadcast:Z

.field public mPendingInteractiveState:I

.field public mPendingWakeUpBroadcast:Z

.field public mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field public mProximity:Z

.field public mScreenOffByProximityIntent:Landroid/content/Intent;

.field public mScreenOffIntent:Landroid/content/Intent;

.field public mScreenOnByProximityIntent:Landroid/content/Intent;

.field public mScreenOnIntent:Landroid/content/Intent;

.field public mScreenOnOffOptions:Landroid/os/Bundle;

.field public mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

.field public mShouldNotifyInputAboutWakefulnessChanges:Z

.field public mShowWirelessChargingAnimationConfig:Z

.field public mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

.field public mSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

.field public mSuspendWhenScreenOffDueToProximityConfig:Z

.field public mTrustManager:Landroid/app/trust/TrustManager;

.field public mUserActivityPending:Z

.field public mVibrator:Landroid/os/Vibrator;

.field public mWakeUpBroadcastDone:Lcom/android/server/power/Notifier$4;

.field public mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

.field public mWakelockMapper:Lcom/android/server/power/WakelockMapper;

.field public mWakelockTracer:Lcom/android/server/power/WakelockTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    const/16 v0, 0x32

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/Notifier;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void

    :array_0
    .array-data 8
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0xb
        0x19
        0x2c
        0x43
        0x5b
        0x72
        0x7b
        0x67
        0x4f
        0x37
        0x22
        0x11
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public final addScreenTimeoutPolicyListener(IILandroid/os/IScreenTimeoutPolicyListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->this$0:Lcom/android/server/power/Notifier;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mLastReportedState:Landroid/util/ArrayMap;

    iput p2, v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mScreenTimeoutPolicy:I

    new-instance p2, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;

    invoke-direct {p2, v1}, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;-><init>(Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;)V

    iput-object p2, v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mListeners:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mListeners:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;

    invoke-virtual {p0, p3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    iget-object p0, v1, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->this$0:Lcom/android/server/power/Notifier;

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance p1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 9

    const-string/jumbo v0, "Notifier:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string/jumbo p1, "Partial Wakelock Log:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/power/Notifier;->mPartialWakeLockLog:Lcom/android/server/power/WakeLockLog;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/power/WakeLockLog;->dump(Ljava/io/PrintWriter;Z)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Full Wakelock Log:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mFullWakeLockLog:Lcom/android/server/power/WakeLockLog;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/power/WakeLockLog;->dump(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo p1, "Wakefulness Session Observer:"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "default timeout: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "override timeout: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Landroid/util/IndentingPrintWriter;

    invoke-direct {p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget-object v3, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v3, v3, Lcom/android/server/power/WakefulnessSessionObserver;->mClock:Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Wakefulness Session Power Group powerGroupId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current wakefulness: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentWakefulness:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current user activity event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    sub-long v5, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "current user activity duration: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "previous user activity event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    sub-long v5, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "previous user activity duration: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "is in override timeout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mIsInteractive: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    const-string/jumbo v7, "current screen policy: "

    invoke-static {v5, v6, p1, v7}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicyTimestamp:J

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current screen policy duration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "previous screen policy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevScreenPolicy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "past screen policy duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevScreenPolicyDurationMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final getBatteryStatsWakeLockMonitorType(I)I
    .locals 2

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x200

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/server/power/Notifier;->mSuspendWhenScreenOffDueToProximityConfig:Z

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getWakelockMonitorTypeForLogging(I)I
    .locals 3

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    const/16 v2, 0x1a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x200

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/server/power/Notifier;->mSuspendWhenScreenOffDueToProximityConfig:Z

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final handleLateGlobalInteractiveChange()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-wide v4, v3, Lcom/android/server/power/Notifier$Interactivity;->changeStartTime:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    iget-boolean v2, v3, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/Notifier;

    iput v1, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v2, v2, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    invoke-static {v2}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v2

    iget-object v4, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v5, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/Notifier;

    iput v2, v5, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda1;->f$1:I

    iput v1, v5, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    iput-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->updatePendingBroadcastLocked()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleLateInteractiveChange(I)V
    .locals 6

    const-string/jumbo v0, "no Interactivity entry for groupId:"

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/Notifier$Interactivity;

    if-nez v2, :cond_0

    const-string/jumbo p0, "PowerManagerNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;

    invoke-direct {v0, v4}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/Notifier;

    iput p1, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$1:I

    iput-object v2, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/Notifier;

    iput p1, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$1:I

    iput-object v2, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;

    invoke-direct {v0, v4}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final logWakelockStateChanged(ILjava/lang/String;IILandroid/os/WorkSource;Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    iget-object v8, v0, Lcom/android/server/power/Notifier;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    iget-object v9, v0, Lcom/android/server/power/Notifier;->mFrameworkStatsLogger:Lcom/android/server/power/FrameworkStatsLogger;

    iget-object v10, v0, Lcom/android/server/power/Notifier;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    iget-object v3, v0, Lcom/android/server/power/Notifier;->mWakelockTracer:Lcom/android/server/power/WakelockTracer;

    sget-object v11, Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;->ACQUIRE:Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;

    if-eqz v3, :cond_1

    if-ne v7, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$0:Z

    iput-object v4, v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput v1, v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$2:I

    move/from16 v5, p4

    iput v5, v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$3:I

    move/from16 v5, p1

    iput v5, v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$4:I

    iput-object v2, v6, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$5:Landroid/os/WorkSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Landroid/tracing/perfetto/DataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    if-nez v10, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/Notifier;->getWakelockMonitorTypeForLogging(I)I

    move-result v3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/os/WorkSource;->size()I

    move-result v1

    const/4 v14, -0x1

    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/os/WorkSource;->getUid(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/os/BatteryStatsInternal;->getOwnerUid(I)I

    move-result v1

    if-ne v14, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, v7}, Lcom/android/server/power/FrameworkStatsLogger;->wakelockStateChanged(ILjava/lang/String;ILcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    new-instance v1, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v1}, Landroid/os/WorkSource$WorkChain;-><init>()V

    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getUids()[I

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getTags()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getSize()I

    move-result v12

    if-ge v6, v12, :cond_8

    aget v12, v2, v6

    invoke-virtual {v10, v12}, Landroid/os/BatteryStatsInternal;->getOwnerUid(I)I

    move-result v12

    if-ne v14, v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v5, v6

    invoke-virtual {v1, v12, v13}, Landroid/os/WorkSource$WorkChain;->addNode(ILjava/lang/String;)Landroid/os/WorkSource$WorkChain;

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/os/WorkSource$WorkChain;->getSize()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_9

    const/4 v5, 0x1

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getUids()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getTags()[Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3e7

    const/16 v0, 0xa

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[I[Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_4

    :cond_a
    :goto_9
    return-void

    :cond_b
    :goto_a
    invoke-virtual {v10, v1}, Landroid/os/BatteryStatsInternal;->getOwnerUid(I)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v7}, Lcom/android/server/power/FrameworkStatsLogger;->wakelockStateChanged(ILjava/lang/String;ILcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V

    return-void
.end method

.method public final notifyWakeLockListener(Landroid/os/IWakeLockCallback;Ljava/lang/String;ZIIILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mInjector:Lcom/android/server/power/Notifier$RealInjector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/Notifier;

    iput-boolean p3, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p2, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput p4, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$3:I

    iput p5, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$4:I

    iput p6, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$5:I

    iput-object p7, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$6:Landroid/os/WorkSource;

    iput-object p8, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    iput-object p9, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$8:Ljava/lang/String;

    iput-wide v0, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$9:J

    iput-wide p10, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$10:J

    iput-object p1, v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$11:Landroid/os/IWakeLockCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyWakelockChanging(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/power/Notifier;

    iput-object p1, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$1:Landroid/os/WorkSource;

    iput p2, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$2:I

    iput-object p3, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p4, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iput p5, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$5:I

    iput-object p6, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$6:Landroid/os/WorkSource;

    iput p7, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$7:I

    iput-object p8, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$8:Ljava/lang/String;

    iput-object p9, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$9:Ljava/lang/String;

    iput p10, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$10:I

    iput-boolean p11, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$11:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onGlobalWakefulnessChangeStarted(IIJ)V
    .locals 6

    invoke-static {p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v2, Lcom/android/server/power/Notifier$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/Notifier$3;->this$0:Lcom/android/server/power/Notifier;

    iput p1, v2, Lcom/android/server/power/Notifier$3;->val$wakefulness:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v1, p1, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eq v1, v0, :cond_5

    iget-boolean p1, p1, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->handleLateGlobalInteractiveChange()V

    :cond_0
    iget-object p1, p0, Lcom/android/server/power/Notifier;->mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->setInteractive(Z)V

    iget-boolean p1, p0, Lcom/android/server/power/Notifier;->mShouldNotifyInputAboutWakefulnessChanges:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object p1, p1, Lcom/android/server/power/feature/PowerManagerFlags;->mPerDisplayWakeByTouch:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {p1}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIds(Z)[I

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v2, p1}, Lcom/android/server/input/InputManagerService$LocalService;->setDisplayInteractivities(Landroid/util/SparseBooleanArray;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p1, v0}, Lcom/android/internal/app/IBatteryStats;->noteInteractive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x21

    invoke-static {p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    iget-object p1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iput-boolean v0, p1, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v0, :cond_3

    iput p2, p1, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    goto :goto_1

    :cond_3
    iput p2, p1, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    :goto_1
    iput-wide p3, p1, Lcom/android/server/power/Notifier$Interactivity;->changeStartTime:J

    iget-object p1, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean p2, p2, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    if-eqz p2, :cond_4

    :try_start_2
    new-instance p2, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;

    invoke-direct {p2, v1}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    iput-boolean v2, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->updatePendingBroadcastLocked()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;

    invoke-direct {p2, v2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final onGroupWakefulnessChangeStarted(IJIIZ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {p4 .. p4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v6

    iget-object v7, v0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/Notifier$Interactivity;

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-nez v7, :cond_0

    new-instance v7, Lcom/android/server/power/Notifier$Interactivity;

    invoke-direct {v7}, Lcom/android/server/power/Notifier$Interactivity;-><init>()V

    iget-object v8, v0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v8, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    if-nez v8, :cond_1

    iget-boolean v8, v7, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eq v8, v6, :cond_14

    :cond_1
    iget-boolean v8, v7, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/Notifier;->handleLateInteractiveChange(I)V

    :cond_2
    iput-boolean v6, v7, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v6, :cond_3

    iput v4, v7, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    goto :goto_1

    :cond_3
    iput v4, v7, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    :goto_1
    iput-wide v2, v7, Lcom/android/server/power/Notifier$Interactivity;->changeStartTime:J

    iput-boolean v10, v7, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    const-string/jumbo v7, "startedEarlyWakingUp: interactive: "

    const-string/jumbo v8, "no Interactivity entry for groupId:"

    iget-object v9, v0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v11, v0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/Notifier$Interactivity;

    const/4 v12, 0x1

    if-nez v11, :cond_4

    const-string/jumbo v5, "PowerManagerNotifier"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v8, v11, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v8, :cond_5

    const-string/jumbo v8, "PowerManagerNotifier"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v11, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " reason: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v8, v11, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    check-cast v7, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->startedEarlyWakingUp(I)V

    :cond_5
    iget-object v7, v0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v8, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;

    invoke-direct {v8, v12}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v7, v11, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    if-eqz v7, :cond_7

    :try_start_1
    new-instance v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;

    invoke-direct {v7, v15}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/Notifier;

    iput v1, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$1:I

    iput-object v11, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iput-boolean v5, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    new-instance v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;

    invoke-direct {v7, v12}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/Notifier;

    iput v1, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$1:I

    iput-object v11, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iput-boolean v5, v7, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v5, v0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v7, v5, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v5, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v8, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {v8, v5, v1}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_8
    iget-object v5, v5, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget v9, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    iget-object v7, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    move/from16 v8, p4

    iput v8, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentWakefulness:I

    iget-boolean v11, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    invoke-static {v8}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v13

    if-ne v11, v13, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v11, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget v13, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v11, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    iget-object v7, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    invoke-static {v8}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v8

    iput-boolean v8, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    const/16 v18, 0x2

    if-eqz v8, :cond_c

    iput-wide v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mInteractiveStateOnStartTimestamp:J

    iget-wide v14, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    move-object/from16 p6, v7

    const-wide/16 v7, -0x1

    cmp-long v4, v14, v7

    if-eqz v4, :cond_b

    sub-long v14, v2, v14

    const-wide/16 v16, 0x1388

    cmp-long v4, v14, v16

    if-gez v4, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v10, v11

    int-to-long v12, v13

    const/16 v16, 0x344

    move/from16 v17, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-static/range {v16 .. v22}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJJ)V

    iput-wide v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    :cond_a
    iput-wide v7, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    :cond_b
    const/4 v7, 0x4

    invoke-virtual {v5, v7, v2, v3}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->checkAndLogDimIfQualified(IJ)V

    goto/16 :goto_b

    :cond_c
    move-object/from16 p6, v7

    move/from16 v17, v9

    move/from16 v8, v18

    const/4 v7, 0x4

    iget v15, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    iget-wide v8, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    sub-long v18, v2, v8

    iput-wide v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mInteractiveOffTimestamp:J

    if-ne v4, v7, :cond_f

    iget v15, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    iget-wide v8, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    sub-long v8, v2, v8

    invoke-virtual {v5}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_e

    iget v4, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideReleaseReason:I

    if-ne v4, v10, :cond_d

    goto :goto_5

    :cond_d
    move-wide/from16 v23, v8

    :goto_4
    const/4 v14, 0x2

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    int-to-long v7, v11

    int-to-long v10, v13

    const/16 v16, 0x344

    move-wide/from16 v19, v7

    move-wide/from16 v21, v10

    const/16 v18, 0x5

    invoke-static/range {v16 .. v22}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJJ)V

    iput-wide v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    const/4 v4, -0x1

    iput v4, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideReleaseReason:I

    goto :goto_4

    :goto_6
    invoke-virtual {v5, v14, v2, v3}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->checkAndLogDimIfQualified(IJ)V

    move v7, v13

    move/from16 v25, v14

    move-wide/from16 v29, v23

    const/4 v4, 0x0

    const/16 v16, 0x4

    goto :goto_8

    :cond_f
    const/4 v14, 0x2

    if-ne v4, v14, :cond_11

    invoke-virtual {v5}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v4

    if-eqz v4, :cond_10

    sub-int v4, v13, v11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v7, v11

    move v9, v13

    int-to-long v13, v9

    move-wide/from16 v33, v7

    move v7, v12

    move-wide/from16 v11, v33

    const/16 v8, 0x344

    move v7, v9

    move/from16 v9, v17

    const/16 v16, 0x4

    invoke-static/range {v8 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJJ)V

    iput-wide v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    iput-wide v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    goto :goto_7

    :cond_10
    move v7, v13

    const/16 v16, 0x4

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5, v10, v2, v3}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->checkAndLogDimIfQualified(IJ)V

    move/from16 v25, v10

    move-wide/from16 v29, v18

    goto :goto_8

    :cond_11
    move v7, v13

    const/16 v16, 0x4

    move-wide/from16 v29, v18

    const/4 v4, 0x0

    const/16 v25, 0x0

    :goto_8
    iget-wide v8, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mInteractiveStateOnStartTimestamp:J

    sub-long v26, v2, v8

    if-ge v4, v7, :cond_12

    if-ltz v4, :cond_12

    iget v2, v5, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v15, :pswitch_data_0

    const/16 v28, 0x0

    goto :goto_a

    :pswitch_0
    const/4 v12, 0x6

    :goto_9
    move/from16 v28, v12

    goto :goto_a

    :pswitch_1
    const/4 v12, 0x5

    goto :goto_9

    :pswitch_2
    move/from16 v28, v16

    goto :goto_a

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_9

    :pswitch_4
    const/4 v12, 0x2

    goto :goto_9

    :pswitch_5
    const/16 v28, 0x1

    :goto_a
    const/16 v23, 0x345

    int-to-long v3, v4

    move/from16 v24, v2

    move-wide/from16 v31, v3

    invoke-static/range {v23 .. v32}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIJJ)V

    goto :goto_b

    :cond_12
    const-string/jumbo v2, "WakefulnessSessionObserver"

    const-string/jumbo v3, "invalid reducedInteractiveStateOnDurationMs: "

    invoke-static {v4, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v2, v0, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v2, v2, Lcom/android/server/power/feature/PowerManagerFlags;->mPerDisplayWakeByTouch:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v2}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdsForGroup(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v2, :cond_13

    aget v3, v1, v15

    iget-object v4, v0, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_13
    iget-boolean v1, v0, Lcom/android/server/power/Notifier;->mShouldNotifyInputAboutWakefulnessChanges:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService$LocalService;->setDisplayInteractivities(Landroid/util/SparseBooleanArray;)V

    :cond_14
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_d
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScreenStateChangeStartedByProximity(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mProximity:Z

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v2, Lcom/android/server/power/Notifier$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/Notifier$2;->this$0:Lcom/android/server/power/Notifier;

    iput-boolean p1, v2, Lcom/android/server/power/Notifier$2;->val$proximity:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean p1, p0, Lcom/android/server/power/Notifier;->mProximity:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserActivity(III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p3, p2}, Lcom/android/internal/app/IBatteryStats;->noteUserActivity(II)V

    iget-object p3, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/android/server/power/WakefulnessSessionObserver;->notifyUserActivity(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p3, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    iput p2, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onWakeLockAcquired(IIILandroid/os/IWakeLockCallback;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v6, Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;->ACQUIRE:Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/Notifier;->logWakelockStateChanged(ILjava/lang/String;IILandroid/os/WorkSource;Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V

    const/4 v10, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v7, p0

    move/from16 v13, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v8, p4

    move-object/from16 v14, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-virtual/range {v7 .. v18}, Lcom/android/server/power/Notifier;->notifyWakeLockListener(Landroid/os/IWakeLockCallback;Ljava/lang/String;ZIIILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    const v1, 0xffff

    and-int v1, p1, v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget-object v3, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v3, v3, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    monitor-exit v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;IJ)V
    .locals 20

    move/from16 v12, p9

    sget-object v6, Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;->RELEASE:Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/Notifier;->logWakelockStateChanged(ILjava/lang/String;IILandroid/os/WorkSource;Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V

    const/4 v3, 0x0

    move/from16 v6, p1

    move-object/from16 v8, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/Notifier;->notifyWakeLockListener(Landroid/os/IWakeLockCallback;Ljava/lang/String;ZIIILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    const v2, 0xffff

    and-int v2, p1, v2

    const/16 v3, 0x100

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v6, v1, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v1, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget-object v7, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v7, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget v8, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v7

    if-nez v7, :cond_1

    iput v12, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideReleaseReason:I

    iget-object v7, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v7, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mClock:Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    goto :goto_3

    :cond_0
    packed-switch v12, :pswitch_data_0

    move v15, v3

    goto :goto_2

    :pswitch_0
    move v15, v4

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x4

    :goto_1
    move v15, v7

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x7

    goto :goto_1

    :goto_2
    iget-object v7, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v8, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget v14, v6, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    iget v6, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    iget-object v9, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget v7, v7, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v8, v6

    int-to-long v6, v7

    const/16 v13, 0x344

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eq v2, v4, :cond_4

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/android/server/power/Notifier;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    if-eqz v0, :cond_5

    move-object/from16 v8, p3

    move/from16 v4, p4

    invoke-virtual {v0, v8, v4}, Lcom/samsung/android/edge/EdgeManagerInternal;->hideForWakeLock(Ljava/lang/String;I)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final playChargingStartedFeedback(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "charging_sounds_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "zen_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/power/Notifier;

    iput p1, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda13;->f$1:I

    iput-boolean p2, v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda13;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final resetDisplayInteractivities()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdsByGroupsIds()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    iget-object v9, p0, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, p0, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_0
    iget-object v9, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/Notifier$Interactivity;

    if-eqz v9, :cond_2

    iget-boolean v9, v9, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final sendNextBroadcast()V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-eq v3, v5, :cond_0

    iput-boolean v4, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    iput v0, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    iput v5, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    iget-boolean v6, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    if-ne v3, v0, :cond_4

    if-nez v6, :cond_3

    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release()V

    monitor-exit v2

    return-void

    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    iput v5, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    goto :goto_2

    :cond_4
    if-nez v6, :cond_6

    iget-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release()V

    monitor-exit v2

    return-void

    :cond_6
    :goto_1
    iput-boolean v4, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    iput v0, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/power/Notifier;->mBroadcastStartTime:J

    iget v3, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xaa5

    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(II)I

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/16 v4, 0xaa7

    if-ne v3, v0, :cond_8

    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    const-string/jumbo v1, "why"

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v2, v2, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/power/Notifier;->mWakeUpBroadcastDone:Lcom/android/server/power/Notifier$4;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/server/power/Notifier;->mScreenOnOffOptions:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    return-void

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    return-void

    :cond_8
    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v6, p0, Lcom/android/server/power/Notifier;->mScreenOffIntent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/power/Notifier;->mGoToSleepBroadcastDone:Lcom/android/server/power/Notifier$4;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/android/server/power/Notifier;->mScreenOnOffOptions:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    return-void

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final updatePendingBroadcastLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire()V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
