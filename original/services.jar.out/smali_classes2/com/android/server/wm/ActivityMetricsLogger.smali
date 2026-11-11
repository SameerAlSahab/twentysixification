.class public final Lcom/android/server/wm/ActivityMetricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TRON_WINDOW_STATE_VARZ_STRINGS:[Ljava/lang/String;


# instance fields
.field public mAppHibernationManagerInternal:Lcom/android/server/apphibernation/AppHibernationService$LocalService;

.field public mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

.field public mConvertInt2Str:Ljava/util/HashMap;

.field public mCrossPackageLaunchTracker:Lcom/android/server/wm/ActivityMetricsLogger$CrossPackageLaunchTracker;

.field public mCurrentLaunchingProcessState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;

.field public mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

.field public mLastHibernationStates:Landroid/util/ArrayMap;

.field public mLastLogTimeSecs:J

.field public mLastTransitionInfo:Landroid/util/ArrayMap;

.field public mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

.field public mLoggerHandler:Landroid/os/Handler;

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mPackageUidToCompatStateInfo:Landroid/util/SparseArray;

.field public mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

.field public mStringBuilder:Ljava/lang/StringBuilder;

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTransitionInfoList:Ljava/util/ArrayList;

.field public mWindowState:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "window_time_3"

    const-string/jumbo v1, "window_time_4"

    const-string/jumbo v2, "window_time_0"

    const-string/jumbo v3, "window_time_1"

    const-string/jumbo v4, "window_time_2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/ActivityMetricsLogger;->TRON_WINDOW_STATE_VARZ_STRINGS:[Ljava/lang/String;

    return-void
.end method

.method public static getAppStartTransitionType(IZ)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static logAppCompatStateInternal(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/ActivityMetricsLogger$PackageCompatStateInfo;)V
    .locals 10

    iput p1, p2, Lcom/android/server/wm/ActivityMetricsLogger$PackageCompatStateInfo;->mLastLoggedState:I

    iput-object p0, p2, Lcom/android/server/wm/ActivityMetricsLogger$PackageCompatStateInfo;->mLastLoggedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object p2, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_8

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    iget-object v4, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    iget-object v5, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v4, v9}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndInPosture(Z)Z

    move-result p0

    iget-object v3, v6, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v3, p0}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_2

    if-ne p0, v8, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "Unexpected letterbox horizontal reachability position type: "

    invoke-static {p0, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4, v2}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndInPosture(Z)Z

    move-result p0

    iget-object v0, v6, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_2

    if-ne p0, v8, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "Unexpected letterbox vertical reachability position type: "

    invoke-static {p0, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v9

    :cond_7
    :goto_0
    move v2, v0

    :cond_8
    const/16 p0, 0x182

    invoke-static {p0, p2, p1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    return-void
.end method

.method public static startLaunchTrace(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/android/server/chimera/genie/GenieMemoryManager;->mSessionStatus:I

    if-ne v4, v3, :cond_0

    iget-object v4, v2, Lcom/android/server/chimera/genie/GenieMemoryManager;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "Session stopping due to App Launch "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GenieMemoryManager"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/server/chimera/genie/GenieMemoryManager;->setGenieSessionEnd()V

    :cond_0
    sget-boolean v2, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MODEL_UMR_ENABLED:Z

    sget-object v2, Lcom/android/server/chimera/umr/ForegroundAppTracker;->mForegroundMonitor:Lcom/android/server/chimera/umr/ForegroundAppTracker$ForegroundMonitor;

    const-string/jumbo v2, "com.sec.android.app.launcher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/android/server/chimera/umr/ForegroundAppTracker;->IS_DEBUG_ENABLED:Z

    if-eqz v2, :cond_2

    const-string v2, "ForegroundAppTracker"

    const-string v4, "B|app_launch "

    invoke-static {v4, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/server/chimera/umr/ForegroundAppTracker;->getForegroundMonitor()Lcom/android/server/chimera/umr/ForegroundAppTracker$ForegroundMonitor;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "com.sec.android.app.camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/android/server/chimera/umr/ForegroundAppTracker$ForegroundMonitor;->setCameraLaunch(Z)V

    :cond_4
    invoke-virtual {v2, v3}, Lcom/android/server/chimera/umr/ForegroundAppTracker$ForegroundMonitor;->setAppLaunch(Z)V

    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mTraceName:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launching: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchTraceName:Ljava/lang/String;

    iget-wide v1, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartRealtimeNs:J

    long-to-int p0, v1

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0, p0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method

.method public static stopLaunchTrace(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    sget-boolean v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MODEL_UMR_ENABLED:Z

    sget-boolean v1, Lcom/android/server/chimera/umr/ForegroundAppTracker;->IS_DEBUG_ENABLED:Z

    if-eqz v1, :cond_0

    const-string v1, "ForegroundAppTracker"

    const-string v2, "E|app_launch "

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchTraceName:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-wide v1, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartRealtimeNs:J

    long-to-int v1, v1

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchTraceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final abort(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityMetricsLogger;->done(ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Ljava/lang/String;J)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p2

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v3}, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->stopTrace(ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Ljava/lang/String;)V

    iget-wide p0, p1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    const-string/jumbo p2, "MetricsLogger:launchObserverNotifyIntentFailed"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p2, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onIntentFailed(J)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final convertFilter(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mConvertInt2Str:Ljava/util/HashMap;

    add-int/lit16 v0, p1, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    const-string v0, "("

    invoke-static {p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertReason(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mConvertInt2Str:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "("

    invoke-static {p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertTRtype(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mConvertInt2Str:Ljava/util/HashMap;

    add-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "UNKNOWN"

    :cond_0
    const-string v0, "("

    invoke-static {p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final done(ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLoggerHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v10, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-object/from16 v5, p3

    invoke-virtual {v10, v1, v2, v5}, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->stopTrace(ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/wm/ActivityMetricsLogger;->stopLaunchTrace(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V

    iget-object v5, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastHibernationStates:Landroid/util/ArrayMap;

    iget-object v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v11, -0x1

    const-wide/16 v12, 0x40

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    iget-object v3, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V

    const-string/jumbo v1, "MetricsLogger:launchObserverNotifyActivityLaunchCancelled"

    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    iget-wide v3, v10, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onActivityLaunchCancelled(J)V

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mNextRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_1
    iget-boolean v1, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessSwitch:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MetricsLogger:launchObserverNotifyActivityLaunchFinished"

    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v14, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    iget-wide v6, v10, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    iget-object v1, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    move-wide/from16 v18, p4

    move/from16 v20, v1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v20}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onActivityLaunchFinished(JLandroid/content/ComponentName;JI)V

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    new-instance v6, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    iget-object v7, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {v6, v2, v7, v11}, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;-><init>(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Lcom/android/server/wm/ActivityRecord;I)V

    iget-object v7, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v7, v7, Lcom/android/server/wm/ActivityRecord;->mStyleFillsParent:Z

    iget-wide v8, v10, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    iget v10, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mCurrentTransitionDelayMs:I

    iget v12, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessState:I

    iget v13, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessOomAdj:I

    new-instance v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-object v2, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iput-wide v8, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$2:J

    iput v10, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$3:I

    iput-object v6, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    iput-boolean v5, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$5:Z

    iput v12, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$6:I

    iput v13, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$7:I

    iput-boolean v7, v14, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$8:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mPendingFullyDrawn:Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->run()V

    :cond_4
    iget-object v5, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mReason:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    iget v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mSourceEventDelayMs:I

    iget v7, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mWindowsDrawnDelayMs:I

    add-int/2addr v6, v7

    iget-wide v7, v5, Lcom/android/server/wm/ActivityRecord;->topResumedStateLossTime:J

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    new-instance v9, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;

    invoke-direct {v9, v1}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;-><init>(I)V

    iput-wide v7, v9, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$0:J

    iput-object v5, v9, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput v6, v9, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mCurrentLaunchingProcessState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;

    iput v11, v0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;->mPid:I

    return-void
.end method

.method public final getActiveTransitionInfo(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mNextRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_0

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne p1, v2, :cond_1

    :goto_1
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final logAppTransitionCancel(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V
    .locals 5

    iget v0, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mTransitionType:I

    iget-object v1, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v2, Landroid/metrics/LogMaker;

    const/16 v3, 0x478

    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    invoke-virtual {v2, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/16 v4, 0x367

    invoke-virtual {v2, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result p0

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mRelaunched:Z

    invoke-static {v0, p1}, Lcom/android/server/wm/ActivityMetricsLogger;->getAppStartTransitionType(IZ)I

    move-result p1

    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {v1, p0, v2, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public logInTaskActivityStart(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;ZI)V
    .locals 8

    iget v1, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->uid:I

    iget p0, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->relaunched:Z

    invoke-static {p0, v0}, Lcom/android/server/wm/ActivityMetricsLogger;->getAppStartTransitionType(IZ)I

    move-result v2

    iget v5, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    iget-wide p0, p1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->timestampNs:J

    const-wide/32 v3, 0xf4240

    div-long v6, p0, v3

    const/16 v0, 0x2ad

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIIJ)V

    return-void
.end method

.method public final notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v3, :cond_2b

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v4, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(ILjava/lang/String;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowProcessController;->hasStartedActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v7, :cond_6

    iget-object v9, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mCurrentLaunchingProcessState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;

    iget v9, v9, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;->mPid:I

    iget v10, v4, Lcom/android/server/wm/WindowProcessController;->mPid:I

    if-ne v9, v10, :cond_5

    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mCurrentLaunchingProcessState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;

    iget v9, v4, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;->mProcState:I

    iget v4, v4, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;->mOomAdj:I

    goto :goto_4

    :cond_5
    iget v9, v4, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    iget v4, v4, Lcom/android/server/wm/WindowProcessController;->mCurAdj:I

    goto :goto_4

    :cond_6
    const/16 v9, 0x14

    const/16 v4, -0x2710

    :goto_4
    iget-object v10, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mCurrentLaunchingProcessState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;

    const/4 v11, -0x1

    iput v11, v10, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingProcessState;->mPid:I

    iget-object v10, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    const-string/jumbo v12, "launched activity already visible"

    const-wide/16 v13, 0xbb8

    if-eqz v10, :cond_10

    iget-object v15, v10, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v16, 0x1

    iget-object v6, v15, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-ne v6, v11, :cond_a

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v11

    if-eq v6, v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v10, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget v11, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    invoke-virtual {v6, v11}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_5
    move/from16 v6, v16

    goto :goto_7

    :cond_8
    iget-object v6, v10, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v11, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    if-ne v6, v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v5

    :goto_7
    if-eqz v6, :cond_11

    iget-object v2, v10, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mCrossPackageLaunchTracker:Lcom/android/server/wm/ActivityMetricsLogger$CrossPackageLaunchTracker;

    iget-object v6, v10, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/wm/ActivityMetricsLogger$CrossPackageLaunchTracker;->mOriginalToDestinationPackageMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v4, Lcom/android/server/wm/ActivityMetricsLogger$CrossPackageLaunchTracker;->mOriginalToDestinationPackageMap:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/16 v9, 0x32

    if-lt v8, v9, :cond_b

    iget-object v8, v4, Lcom/android/server/wm/ActivityMetricsLogger$CrossPackageLaunchTracker;->mOriginalToDestinationPackageMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_b
    iget-object v4, v4, Lcom/android/server/wm/ActivityMetricsLogger$CrossPackageLaunchTracker;->mOriginalToDestinationPackageMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/android/server/wm/ActivityMetricsLogger;->stopLaunchTrace(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V

    :cond_c
    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    iget-object v5, v10, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->setLatestLaunchedActivity(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_d

    invoke-static {v10}, Lcom/android/server/wm/ActivityMetricsLogger;->startLaunchTrace(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V

    :cond_d
    iget-object v2, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3, v13, v14}, Lcom/android/server/wm/ActivityMetricsLogger;->scheduleCheckActivityToBeDrawn(Lcom/android/server/wm/ActivityRecord;J)V

    :cond_e
    iget-boolean v2, v3, Lcom/android/server/wm/ActivityRecord;->mReportedDrawn:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v12}, Lcom/android/server/wm/ActivityMetricsLogger;->abort(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const/16 v16, 0x1

    :cond_11
    iget-boolean v6, v3, Lcom/android/server/wm/ActivityRecord;->mReportedDrawn:Z

    if-eqz v6, :cond_12

    iget-boolean v6, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v1, v12}, Lcom/android/server/wm/ActivityMetricsLogger;->abort(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v15, 0x9

    const/4 v13, 0x2

    if-eqz v2, :cond_13

    if-eq v2, v13, :cond_13

    move/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, -0x1

    goto/16 :goto_b

    :cond_13
    if-eqz v7, :cond_15

    if-nez p3, :cond_14

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v15

    goto :goto_8

    :cond_14
    move v2, v12

    :goto_8
    move/from16 v17, v13

    goto :goto_9

    :cond_15
    move v2, v11

    goto :goto_8

    :goto_9
    new-instance v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mSourceEventDelayMs:I

    iput v14, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mStartingWindowDelayMs:I

    iput v14, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mBindApplicationDelayMs:I

    iput v10, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mReason:I

    iput v5, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mMultiWindowLaunchType:I

    iput-object v1, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iput v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mTransitionType:I

    iput-boolean v7, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessRunning:Z

    iput-boolean v8, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessSwitch:Z

    iput v9, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessState:I

    iput v4, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessOomAdj:I

    iput-boolean v6, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mIsInTaskActivityStart:Z

    invoke-virtual {v13, v3}, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->setLatestLaunchedActivity(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-nez v2, :cond_16

    iput-object v13, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    :cond_16
    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    if-eqz p5, :cond_17

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v2

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v2

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_19

    iget v4, v2, Landroid/app/ActivityOptions$SourceInfo;->type:I

    iput v4, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mSourceType:I

    iget-wide v6, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    iget-wide v8, v2, Landroid/app/ActivityOptions$SourceInfo;->eventTimeMs:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iput v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mSourceEventDelayMs:I

    :cond_19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_b
    if-nez v13, :cond_1a

    const-string/jumbo v2, "unrecognized launch"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityMetricsLogger;->abort(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskWithAdjacent()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_1f

    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-ne v4, v13, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v7, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Lcom/android/server/wm/Task;->forOtherAdjacentTasks(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v6, v16

    iput v6, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mMultiWindowLaunchType:I

    iput v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mMultiWindowLaunchType:I

    :cond_1e
    :goto_d
    add-int/lit8 v2, v2, -0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/android/server/wm/ActivityMetricsLogger;->startLaunchTrace(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V

    iget-boolean v1, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessSwitch:Z

    const-wide/16 v6, 0x40

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v1, :cond_22

    iget v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mTransitionType:I

    if-eq v2, v11, :cond_21

    if-eq v2, v12, :cond_21

    if-eq v2, v15, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->onAppLaunch(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3, v5}, Lcom/android/server/wm/ActivityManagerPerformance;->onAppLaunch(Lcom/android/server/wm/ActivityRecord;Z)V

    :cond_22
    :goto_f
    const-string/jumbo v1, "MetricsLogger:launchObserverNotifyActivityLaunched"

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v1, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mTransitionType:I

    if-eq v1, v11, :cond_25

    if-eq v1, v12, :cond_24

    if-eq v1, v15, :cond_23

    move/from16 v22, v14

    goto :goto_10

    :cond_23
    move/from16 v22, v10

    goto :goto_10

    :cond_24
    move/from16 v22, v17

    goto :goto_10

    :cond_25
    const/16 v22, 0x1

    :goto_10
    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    iget-object v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-wide v4, v2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    iget-object v2, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v9, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v24

    move-object/from16 v18, v1

    move-wide/from16 v19, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onActivityLaunched(JLandroid/content/ComponentName;ILjava/lang/String;I)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_11

    :cond_26
    iget-object v1, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-wide v1, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    const-string/jumbo v4, "MetricsLogger:launchObserverNotifyIntentFailed"

    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onIntentFailed(J)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :goto_11
    iget-object v1, v13, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLoggerHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda4;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda4;-><init>(I)V

    const/16 v4, 0x3f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    iget-object v1, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz v1, :cond_28

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/wm/ActivityMetricsLogger;->scheduleCheckActivityToBeDrawn(Lcom/android/server/wm/ActivityRecord;J)V

    :cond_28
    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_2a

    iget-object v2, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mIsDrawn:Z

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    iget-object v1, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->scheduleCheckActivityToBeDrawn(Lcom/android/server/wm/ActivityRecord;J)V

    :cond_2a
    return-void

    :cond_2b
    :goto_12
    const-string/jumbo v2, "nothing launched"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityMetricsLogger;->abort(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-eqz p2, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mNextRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_0

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne p2, v4, :cond_1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v4, v3, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v4

    if-ne p3, v4, :cond_2

    move-object v0, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    new-instance p2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartRealtimeNs:J

    iput v1, p2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mOriginalCallerUid:I

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p3

    if-nez p3, :cond_4

    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_4
    sget p3, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->sTraceSeqId:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->sTraceSeqId:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launchingActivity#"

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->sTraceSeqId:I

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mTraceName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, p3, v4}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_3

    :goto_4
    const-string/jumbo p3, "MetricsLogger:launchObserverNotifyIntentStarted"

    invoke-static {v0, v1, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onIntentStarted(Landroid/content/Intent;J)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p2

    :cond_5
    iget-object p0, v0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    return-object p0
.end method

.method public final notifyBindApplication(Landroid/content/pm/ApplicationInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-ne v2, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mBindApplicationDelayMs:I

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessRunning:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessRunning:Z

    const/4 v2, 0x7

    iput v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mTransitionType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Process "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " restarted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v3, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mTraceName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "#"

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->sTraceSeqId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final notifyFullyDrawn(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mLoggerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-boolean v3, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mIsDrawn:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mPendingFullyDrawn:Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    if-nez v3, :cond_1

    new-instance v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-object p1, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$2:Z

    iput-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mPendingFullyDrawn:Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v3

    iget-object v5, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mPendingFullyDrawn:Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    if-eqz v5, :cond_2

    iget v5, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mWindowsDrawnDelayMs:I

    int-to-long v5, v5

    goto :goto_0

    :cond_2
    iget-wide v5, v2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    :goto_0
    new-instance v7, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    long-to-int v5, v5

    invoke-direct {v7, v1, p1, v5}, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;-><init>(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Lcom/android/server/wm/ActivityRecord;I)V

    const/16 v5, 0x8

    iget v6, v7, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    if-eq v6, v5, :cond_3

    const/4 v5, 0x7

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v5, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-object v7, v5, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v5, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessSwitch:Z

    if-nez p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "ActivityManager:ReportingFullyDrawn "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x40

    invoke-static {v5, v6, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p1, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    const/4 v8, 0x0

    invoke-direct {p1, v8}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-object v7, p1, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p2, p1, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$2:Z

    iput-object v1, p1, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    const-string/jumbo p1, "MetricsLogger:launchObserverNotifyReportFullyDrawn"

    invoke-static {v5, v6, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger;->mLaunchObserver:Lcom/android/server/wm/LaunchObserverRegistryImpl;

    iget-wide p1, v2, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->onReportFullyDrawn(JJ)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final scheduleCheckActivityToBeDrawn(Lcom/android/server/wm/ActivityRecord;J)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda4;-><init>(I)V

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v1, p0, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
