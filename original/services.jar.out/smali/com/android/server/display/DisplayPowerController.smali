.class public final Lcom/android/server/display/DisplayPowerController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/AutomaticBrightnessController$Callbacks;


# static fields
.field public static final COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final DEBUG:Z

.field public static final RATE_FROM_DOZE_TO_ON:F

.field public static final SAMSUNG_UX_COLOR_FADE_OFF_EFFECT_ENABLED:Z

.field public static sLastScreenBrightnessSettingChangedTime:J


# instance fields
.field public defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public mActualDisplayState:I

.field public final mAdaptiveBrightnessAdvancedSettings:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

.field public final mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

.field public final mAnimatorListener:Lcom/android/server/display/DisplayPowerController$2;

.field public final mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

.field public mAppliedForceDimming:Z

.field public mAutoBrightnessEnabled:Z

.field public mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

.field public final mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

.field public mBatteryLevelCritical:Z

.field public final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mBlanker:Lcom/android/server/display/DisplayBlanker;

.field public mBootCompleted:Z

.field public mBrightnessAnimationConsumerInvoked:Z

.field public final mBrightnessAnimationEndRunnable:Lcom/android/server/display/DisplayPowerController$3;

.field public final mBrightnessBucketsInDozeConfig:Z

.field public final mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

.field public mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

.field public mBrightnessRampDecreaseMaxTimeIdleMillis:J

.field public mBrightnessRampDecreaseMaxTimeMillis:J

.field public mBrightnessRampIncreaseMaxTimeIdleMillis:J

.field public mBrightnessRampIncreaseMaxTimeMillis:J

.field public mBrightnessRampRateFastDecrease:F

.field public mBrightnessRampRateFastIncrease:F

.field public mBrightnessRampRateHdrDecrease:F

.field public mBrightnessRampRateHdrIncrease:F

.field public mBrightnessRampRateSlowDecrease:F

.field public mBrightnessRampRateSlowDecreaseIdle:F

.field public mBrightnessRampRateSlowIncrease:F

.field public mBrightnessRampRateSlowIncreaseIdle:F

.field public final mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

.field final mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

.field public final mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

.field public final mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

.field public final mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

.field final mChargingStateReceiver:Lcom/android/server/display/DisplayPowerController$ChargingStateReceiver;

.field public final mCleanListener:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

.field public final mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

.field public final mColorFadeEnabled:Z

.field public final mColorFadeFadesConfig:Z

.field public mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayBlanksAfterDozeConfig:Z

.field public final mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

.field public final mDisplayBrightnessFollowers:Landroid/util/SparseArray;

.field public mDisplayBrightnessReporter:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

.field public mDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field public mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

.field public final mDisplayId:I

.field public mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

.field public final mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

.field public mDisplayReadyLocked:Z

.field public final mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

.field public mDisplayStatsId:I

.field public final mDozeScaleFactor:F

.field public mDozing:Z

.field public mDualScreenPolicy:I

.field public mDualScreenPolicyChanged:Z

.field public final mEarlyWakeUpEnabled:Z

.field public final mEarlyWakeUpManager:Lcom/android/server/display/EarlyWakeUpManager;

.field public final mExtraDimStrength:I

.field public final mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field public mFollowerRampSpeed:F

.field public mFollowerRampSpeedAtHbm:F

.field public mForceDimSettingEnabled:Z

.field public mForceSlowChange:Z

.field public final mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

.field public mHdrAppliedPrev:Z

.field public mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

.field public mIdleStylusTimeoutMillisConfig:J

.field public mInitialAutoBrightnessUpdated:Z

.field public final mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

.field public final mIsCoverDisplay:Z

.field public mIsDisplayInternal:Z

.field public mIsEnabled:Z

.field public mIsInTransition:Z

.field public mIsOutdoorModeEnabled:Z

.field public final mIsSupportedAodMode:Z

.field public mIsWearBedtimeModeEnabled:Z

.field public mIsWearChargingExperienceEnabled:Z

.field public final mLastAutomaticScreenBrightness:F

.field public mLastBatteryLevelCriticalTime:J

.field public final mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field public mLastCoverClosedState:Z

.field public final mLastLoggedBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field public mLastNotifiedBrightness:F

.field public mLastOriginalTarget:F

.field public mLastScreenBrightnessSettingBeforeForceDim:F

.field public mLastStatsBrightness:F

.field public mLastStylusUsageEventTime:J

.field public mLcdFlashModeEnabled:Z

.field public mLeadDisplayId:I

.field public mLightSensor:Landroid/hardware/Sensor;

.field public final mLock:Ljava/lang/Object;

.field public final mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

.field public final mMoreFastRampRate:F

.field public mNeedPrepareColorFade:Z

.field public mNitsRange:[F

.field public final mOnBrightnessAnimationConsumer:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;

.field public final mOnBrightnessChangeRunnable:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;

.field public final mOnBrightnessModeChangeRunnable:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;

.field public mPassRampAnimation:Z

.field public mPendingEarlyWakeUpRequestLocked:Z

.field public mPendingForceSlowChangeLocked:Z

.field public mPendingOverrideDozeScreenStateLocked:I

.field public mPendingRequestChangedLocked:Z

.field public mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mPendingScreenOff:Z

.field public mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

.field public mPendingScreenOnByAodReady:Z

.field public mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

.field public mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

.field public mPendingTransitionOffInDualCase:Z

.field public mPendingUpdatePowerStateLocked:Z

.field public mPhysicalDisplayName:Ljava/lang/String;

.field public final mPowerHistorian:Lcom/android/server/power/PowerHistorian;

.field public mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mPowerState:Lcom/android/server/display/DisplayPowerState;

.field public mPrevScreenBrightness:F

.field public mPrivacyDisplayEnabled:Z

.field public mPrivacyModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public final mRampAnimatorListener:Lcom/android/server/display/DisplayPowerController$4;

.field public final mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

.field public mReportedScreenStateToPolicy:I

.field public mResetBrightnessConfiguration:Z

.field public final mScreenBrightnessDimConfig:F

.field public mScreenBrightnessDozeConfig:F

.field public final mScreenBrightnessMinimumDimAmount:F

.field public final mScreenBrightnessModeSettingName:Ljava/lang/String;

.field public mScreenBrightnessOverridePackage:Ljava/lang/String;

.field public mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

.field public final mScreenExtendedBrightnessRangeMaximum:F

.field public mScreenOffBlockStartRealTime:J

.field public mScreenOnBlockByDisplayOffloadStartRealTime:J

.field public mScreenOnBlockStartRealTime:J

.field public mScreenTurningOnWasBlockedByDisplayOffload:Z

.field public mSeamlessAodReady:Z

.field public final mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

.field public final mShutdownReceiver:Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

.field public mStopped:Z

.field public final mTag:Ljava/lang/String;

.field public final mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field public mTemporaryBrightnessClearTimeOutElapsed:J

.field public mUniqueDisplayId:Ljava/lang/String;

.field public mUseSoftwareAutoBrightnessConfig:Z

.field public mWaitingAutoBrightnessFromDoze:Z

.field public final mWakelockController:Lcom/android/server/display/WakelockController;

.field public mWasDimBeforeDoze:Z

.field public final mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method public static -$$Nest$mhandleSettingsChange(Lcom/android/server/display/DisplayPowerController;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v1, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    iget-object v2, v1, Lcom/android/server/display/BrightnessSetting;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mScreenBrightnessDefault:F

    :cond_0
    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v1

    iget-object v3, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v1, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingUnthrottledScreenBrightness:F

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_auto_brightness_adj"

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    :goto_0
    iput v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "game_autobrightness_lock"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mGameAutoBrightnessLocked:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "auto_dim_screen"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mForceDimSettingEnabled:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mPrevScreenBrightness:F

    const-string v0, " sb: %.3f abAdj: %.3f sbLock: %s fd: %s"

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getPendingScreenBrightness()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->getPendingAutoBrightnessAdjustment()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v3, v3, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mGameAutoBrightnessLocked:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/display/DisplayPowerController;->mForceDimSettingEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "[api] handleSettingsChange:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const-string v0, "DisplayPowerController"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/display/DisplayPowerController;->SAMSUNG_UX_COLOR_FADE_OFF_EFFECT_ENABLED:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e3851ec    # 0.18f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FULLSCREEN_AOD:Z

    if-eqz v0, :cond_0

    const v0, 0x3cf5c28f    # 0.03f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/android/server/display/DisplayPowerController;->RATE_FROM_DOZE_TO_ON:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayManagerService$1;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;Lcom/android/server/display/HighBrightnessModeMetadata;ZLcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/plugin/PluginManager;Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p5

    move-object/from16 v1, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryBrightnessClearTimeOutElapsed:J

    const-string v5, "DisplayPowerController"

    invoke-static {v5}, Lcom/android/internal/util/NamedLock;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    const/4 v5, -0x1

    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    new-instance v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/MutableFloat;

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-direct {v7, v8}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    new-instance v7, Landroid/util/MutableFloat;

    invoke-direct {v7, v8}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    new-instance v7, Landroid/util/MutableFloat;

    invoke-direct {v7, v8}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    new-instance v7, Landroid/util/MutableFloat;

    invoke-direct {v7, v8}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    new-instance v7, Landroid/util/MutableInt;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Landroid/util/MutableInt;-><init>(I)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    new-instance v7, Landroid/util/MutableFloat;

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v7, v10}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    new-instance v7, Landroid/util/MutableInt;

    invoke-direct {v7, v9}, Landroid/util/MutableInt;-><init>(I)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    new-instance v7, Landroid/util/MutableInt;

    invoke-direct {v7, v9}, Landroid/util/MutableInt;-><init>(I)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessReason:Landroid/util/MutableInt;

    new-instance v7, Landroid/util/MutableBoolean;

    invoke-direct {v7, v9}, Landroid/util/MutableBoolean;-><init>(Z)V

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->isAnimating:Landroid/util/MutableBoolean;

    const-string v7, ""

    iput-object v7, v6, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->screenBrightnessOverridePackage:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    new-instance v6, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v6}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    new-instance v6, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v6}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    new-instance v6, Lcom/android/internal/util/RingBuffer;

    const-class v10, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v11, 0x14

    invoke-direct {v6, v10, v11}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    const-string/jumbo v6, "screen_brightness_mode"

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    iput-wide v3, v0, Lcom/android/server/display/DisplayPowerController;->mLastStylusUsageEventTime:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/server/display/DisplayPowerController;->mIdleStylusTimeoutMillisConfig:J

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    iput v8, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    iput v8, v0, Lcom/android/server/display/DisplayPowerController;->mLastAutomaticScreenBrightness:F

    iput v9, v0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    iput v8, v0, Lcom/android/server/display/DisplayPowerController;->mLastNotifiedBrightness:F

    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mExtraDimStrength:I

    sget-object v3, Lcom/android/server/power/PowerHistorian;->INSTANCE:Lcom/android/server/power/PowerHistorian;

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    iput v8, v0, Lcom/android/server/display/DisplayPowerController;->mPrevScreenBrightness:F

    iput-object v7, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessOverridePackage:Ljava/lang/String;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/display/DisplayPowerController$2;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Lcom/android/server/display/DisplayPowerController$2;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/display/DisplayPowerController$3;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationEndRunnable:Lcom/android/server/display/DisplayPowerController$3;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/display/DisplayPowerController$4;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/DisplayPowerController$4;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    new-instance v6, Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-direct {v6}, Lcom/android/server/display/DisplayPowerController$Injector;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    new-instance v6, Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    iget v6, v1, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iput v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v10, v1, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iput-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v11, v10, Lcom/android/server/display/DisplayDevice;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v10}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v10

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v13, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Looper;)V

    iput-object v13, v0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v14}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget v14, v14, Lcom/android/server/display/DisplayDeviceConfig;->mIdleStylusTimeoutMillis:I

    int-to-long v8, v14

    iput-wide v8, v0, Lcom/android/server/display/DisplayPowerController;->mIdleStylusTimeoutMillisConfig:J

    sget-boolean v25, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v25, :cond_0

    if-ne v6, v4, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->loadAmbientLightSensor()V

    iget-boolean v9, v1, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    iget-boolean v9, v1, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    iget v9, v10, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    if-ne v9, v4, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    new-instance v9, Lcom/android/server/display/WakelockController;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mLock:Ljava/lang/Object;

    iput v6, v9, Lcom/android/server/display/WakelockController;->mDisplayId:I

    const-string/jumbo v14, "WakelockController["

    move/from16 v26, v8

    const-string/jumbo v8, "]"

    invoke-static {v6, v14, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mTag:Ljava/lang/String;

    move-object/from16 v14, p2

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    const-string/jumbo v14, "]unfinished business"

    const-string/jumbo v4, "["

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    const-string/jumbo v14, "]override doze screen state"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerOverrideDozeScreenState:Ljava/lang/String;

    const-string/jumbo v14, "]on state changed"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    const-string/jumbo v14, "]prox positive"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    const-string/jumbo v14, "]prox negative"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    const-string/jumbo v14, "]prox debounce"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    const-string/jumbo v14, "]vrr ramp animation"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdRefreshRate:Ljava/lang/String;

    const-string/jumbo v14, "]early wakeup"

    invoke-static {v6, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdEarlyWakeup:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v19

    new-instance v14, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v14, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v16, Lcom/android/server/display/DisplayPowerProximityStateController;

    new-instance v23, Lcom/android/server/display/DisplayPowerProximityStateController$Injector;

    invoke-direct/range {v23 .. v23}, Lcom/android/server/display/DisplayPowerProximityStateController$Injector;-><init>()V

    move-object/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v17, v9

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Lcom/android/server/display/DisplayPowerProximityStateController;-><init>(Lcom/android/server/display/WakelockController;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Looper;Ljava/lang/Runnable;ILandroid/hardware/SensorManager;Lcom/android/server/display/DisplayPowerProximityStateController$Injector;)V

    move-object/from16 v6, v16

    move/from16 v4, v21

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    new-instance v9, Lcom/android/server/display/state/DisplayStateController;

    const v12, 0x111028c

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    iput v14, v9, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    iput v14, v9, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverrideReason:I

    iput v4, v9, Lcom/android/server/display/state/DisplayStateController;->mDisplayId:I

    iput-object v6, v9, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    iput-boolean v12, v9, Lcom/android/server/display/state/DisplayStateController;->mShouldSkipScreenOffTransition:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    const-string v6, "DisplayPowerController["

    invoke-static {v4, v6, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v9, v9, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    iput v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v9}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mPhysicalDisplayName:Ljava/lang/String;

    new-instance v9, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v9, v4}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    new-instance v9, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v9, v4}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    new-instance v9, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v9, v4}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mLastLoggedBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v9, v10, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v9, v14, :cond_4

    const/4 v1, 0x2

    if-eq v9, v1, :cond_4

    if-eqz v4, :cond_3

    if-eqz v25, :cond_2

    if-ne v4, v14, :cond_2

    goto :goto_2

    :cond_2
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    :goto_3
    new-instance v1, Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-direct {v1, v0, v13}, Lcom/android/server/display/DisplayPowerController$SettingsObserver;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    const-class v1, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-class v1, Lcom/samsung/android/aod/AODManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/aod/AODManagerInternal;

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

    iput-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v9, "bedtime_mode"

    const/4 v14, 0x0

    invoke-static {v1, v9, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    move v1, v14

    :goto_4
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsWearBedtimeModeEnabled:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v12, "wear_charging_experience_enabled"

    invoke-static {v1, v12, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v14

    :goto_5
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsWearChargingExperienceEnabled:Z

    new-instance v1, Lcom/android/server/display/DisplayPowerController$ChargingStateReceiver;

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController$ChargingStateReceiver;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mChargingStateReceiver:Lcom/android/server/display/DisplayPowerController$ChargingStateReceiver;

    new-instance v1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v14}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v1, v14, v15}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    if-nez v4, :cond_7

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessAnimationConsumer:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;

    :cond_7
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget v1, v1, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultDozeBrightness:F

    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->loadBrightnessRampRates()V

    const v1, 0x1130007

    const/4 v9, 0x1

    invoke-virtual {v3, v1, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    new-instance v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v14, 0x3

    invoke-virtual {v1, v14}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    const v1, 0x1050155

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMinimumDimAmount:F

    move/from16 v27, v9

    sget v9, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    iput v9, v0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    if-eqz v26, :cond_8

    const-string/jumbo v1, "sub_screen_brightness_mode"

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    :cond_8
    iput v9, v0, Lcom/android/server/display/DisplayPowerController;->mMoreFastRampRate:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateHdrIncrease:F

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateHdrDecrease:F

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v1

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    move-object v15, v6

    iget-object v6, v14, Lcom/android/server/display/DisplayDevice;->mDisplayToken:Landroid/os/IBinder;

    iget-object v14, v14, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/config/HighBrightnessModeData;

    if-eqz v1, :cond_9

    iget-boolean v2, v1, Lcom/android/server/display/config/HighBrightnessModeData;->isHighBrightnessModeEnabled:Z

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    move/from16 v21, v4

    iget v4, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    move-object/from16 v23, v11

    new-instance v11, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v18, v10

    move-object v10, v1

    new-instance v1, Lcom/android/server/display/HighBrightnessModeController;

    move v5, v2

    new-instance v2, Lcom/android/server/display/HighBrightnessModeController$Injector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v28, v3

    move-object/from16 p2, v7

    move-object v3, v13

    move-object v7, v14

    move-object/from16 v31, v15

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    move-object/from16 v32, v19

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/android/server/display/HighBrightnessModeController;-><init>(Lcom/android/server/display/HighBrightnessModeController$Injector;Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/config/HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V

    move-object v10, v3

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    new-instance v3, Lcom/android/server/display/BrightnessRangeController;

    invoke-direct {v3, v1, v12, v2, v15}, Lcom/android/server/display/BrightnessRangeController;-><init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/NormalBrightnessModeController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    new-instance v1, Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual/range {p6 .. p6}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    iget v4, v2, Landroid/view/DisplayInfo;->brightnessDefault:F

    new-instance v6, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Landroid/os/HandlerExecutor;

    invoke-direct {v7, v10}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    move-object/from16 v2, p1

    move-object/from16 v5, p8

    move-object/from16 v8, p12

    move/from16 v3, v21

    invoke-direct/range {v1 .. v9}, Lcom/android/server/display/brightness/DisplayBrightnessController;-><init>(Landroid/content/Context;IFLcom/android/server/display/BrightnessSetting;Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;Landroid/os/HandlerExecutor;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/DisplayDeviceConfig;)V

    move-object v11, v1

    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual/range {p6 .. p6}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v16, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    move-object/from16 v4, p6

    iget-object v4, v4, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    move-object/from16 v6, v29

    iget v7, v6, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v6, v6, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v22, v6

    move/from16 v24, v21

    move/from16 v21, v7

    invoke-direct/range {v16 .. v24}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;IILandroid/os/IBinder;I)V

    move/from16 v12, v24

    invoke-virtual {v11}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v9

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object v2, v10

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v9}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;-><init>(Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;Lcom/android/server/display/plugin/PluginManager;F)V

    move-object v3, v2

    move-object v2, v5

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v1

    invoke-virtual {v0, v1, v1, v15}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z

    iget-object v1, v11, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    iget-object v1, v1, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->setUpDisplayBrightnessReporter()V

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerController;->loadNitsRange(Landroid/content/res/Resources;)V

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v5}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    const/4 v6, -0x2

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v5, :cond_13

    iput-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    const/4 v9, 0x1

    if-eqz v12, :cond_c

    if-eqz v25, :cond_b

    if-ne v12, v9, :cond_b

    goto :goto_6

    :cond_b
    iput-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    goto/16 :goto_c

    :cond_c
    :goto_6
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController;->mPrivacyModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    new-instance v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    new-instance v10, Lcom/android/internal/util/RingBuffer;

    const-class v11, Landroid/hardware/display/BrightnessChangeEvent;

    const/16 v13, 0xf0

    invoke-direct {v10, v11, v13}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    const/high16 v10, 0x7fc00000    # Float.NaN

    iput v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBatteryLevel:F

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    iput v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastAmbientLux:F

    iput-object v15, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessSpline:Landroid/util/Spline;

    iput-object v15, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessChangeEvent:Landroid/hardware/display/BrightnessChangeEvent;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyDisplayLock:Ljava/lang/Object;

    new-instance v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;-><init>(I)V

    iput-object v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mComparatorDecsendingForWeight:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;

    new-instance v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;

    invoke-direct {v10, v9}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;-><init>(I)V

    iput-object v10, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mComparatorAscendingForLux:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;

    if-eqz v5, :cond_11

    sget-boolean v10, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_PRIVACY_DISPLAY:Z

    if-eqz v10, :cond_d

    if-nez v7, :cond_d

    goto/16 :goto_a

    :cond_d
    iput-object v2, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iput v12, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDisplayId:I

    const-string v11, "AdaptiveBrightnessLongtermModelBuilder["

    move-object/from16 v13, v32

    invoke-static {v12, v11, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTag:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v13, "brightness_events_sec_%d.xml"

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsFile:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v13, "adaptive_brightness_stats_sec_%d.xml"

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsFile:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v13, "pd_activate_status"

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    if-lez v11, :cond_e

    move v11, v9

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyDisplayEnabled:Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v13, "adaptive_brightness_stats_sec_%d_privacy.xml"

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyAdaptiveBrightnessStatsFile:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-direct {v11}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;-><init>()V

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    new-instance v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v8, v13}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Landroid/os/Looper;)V

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    const-class v11, Landroid/os/UserManager;

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/UserManager;

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserManager:Landroid/os/UserManager;

    new-instance v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    iput-object v5, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDefaultBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iput-object v7, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    new-instance v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$3;->this$0:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserActivityStateListener:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$3;

    new-instance v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v5, v13}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v5

    invoke-direct {v11, v2, v5}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;-><init>(Landroid/content/Context;F)V

    iput-object v11, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDefaultBrightnessConfigurationConstraint:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;

    if-eqz v10, :cond_10

    new-instance v5, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;

    invoke-virtual {v7, v13}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v7

    invoke-direct {v5, v2, v7}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;-><init>(Landroid/content/Context;F)V

    iput-object v5, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyBrightnessConfigurationConstraint:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_9

    :cond_10
    iput-object v15, v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyBrightnessConfigurationConstraint:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;

    goto :goto_8

    :goto_9
    iput-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    goto :goto_c

    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_PRIVACY_DISPLAY:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " privacyBrightnessMapper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_12
    move-object/from16 v7, p2

    :goto_b
    const-string/jumbo v1, "defaultBrightnessMapper: "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v9, 0x1

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iput-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    :goto_c
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x11101dc

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const v5, 0x1110159

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_15

    move v5, v9

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const v5, 0x1110037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    const v5, 0x1110156

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const v5, 0x1110158

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    move/from16 v4, p11

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v4, :cond_16

    new-instance v4, Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

    invoke-direct {v4, v0}, Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

    new-instance v4, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_16
    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessModeChangeRunnable:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpEnabled:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    new-instance v5, Lcom/android/server/display/DisplayPowerController$4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/display/DisplayPowerController$4;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/display/EarlyWakeUpManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyWakeUpLock:Ljava/lang/Object;

    iput-boolean v9, v4, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyLightSensorReadyLocked:Z

    iput-boolean v9, v4, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyDisplayReadyLocked:Z

    new-instance v7, Lcom/android/server/display/EarlyWakeUpManager$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/display/EarlyWakeUpManager$1;->this$0:Lcom/android/server/display/EarlyWakeUpManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyLightSensorReadyListener:Lcom/android/server/display/EarlyWakeUpManager$1;

    move-object/from16 v15, v31

    iput-object v15, v4, Lcom/android/server/display/EarlyWakeUpManager;->mTag:Ljava/lang/String;

    iput v12, v4, Lcom/android/server/display/EarlyWakeUpManager;->mDisplayId:I

    iput-object v5, v4, Lcom/android/server/display/EarlyWakeUpManager;->mCallbacks:Lcom/android/server/display/DisplayPowerController$4;

    move-object/from16 v5, p5

    iput-object v5, v4, Lcom/android/server/display/EarlyWakeUpManager;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    move-object/from16 v5, v30

    iput-object v5, v4, Lcom/android/server/display/EarlyWakeUpManager;->mWakelockController:Lcom/android/server/display/WakelockController;

    new-instance v5, Landroid/os/HandlerThread;

    const/4 v7, -0x4

    invoke-direct {v5, v15, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v7, Lcom/android/server/display/EarlyWakeUpManager$EarlyWakeUpHandler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/android/server/display/EarlyWakeUpManager$EarlyWakeUpHandler;-><init>(Lcom/android/server/display/EarlyWakeUpManager;Landroid/os/Looper;)V

    iput-object v7, v4, Lcom/android/server/display/EarlyWakeUpManager;->mHandler:Lcom/android/server/display/EarlyWakeUpManager$EarlyWakeUpHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/EarlyWakeUpManager;

    goto :goto_e

    :cond_17
    move-object/from16 v15, v31

    :goto_e
    if-nez v12, :cond_18

    new-instance v4, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mDarkeningRateRatio:I

    iput-object v2, v4, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mContext:Landroid/content/Context;

    iput-object v5, v4, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mLock:Ljava/lang/Object;

    iput-object v3, v4, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessAdvancedSettings:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    new-instance v5, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$SettingsObserver;

    invoke-direct {v5, v4, v3}, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$SettingsObserver;-><init>(Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v10, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v10, "package"

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v10, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    iput-object v7, v10, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    iput-object v5, v10, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$SettingsObserver;

    iput-object v8, v10, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$3:Landroid/content/IntentFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->handleSettingsChangedLocked()V

    :cond_18
    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v3, :cond_19

    move v3, v9

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz v3, :cond_1a

    new-instance v3, Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

    :cond_1a
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v9, :cond_1b

    goto :goto_10

    :cond_1b
    move v9, v14

    :goto_10
    iput-boolean v9, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    const-string v1, "Create new DPC instance, mDisplayId="

    const-string v2, " AutomaticBrightnessController="

    invoke-static {v12, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " defaultModeBrightnessMapper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logDisplayPolicyChanged(I)V
    .locals 2

    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x6a0

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    invoke-virtual {v0, p0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method


# virtual methods
.method public final animateScreenBrightness(FFFFZ)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessAdvancedSettings:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mDarkeningRateRatio:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animating brightness: target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/power/PowerManagerUtil;->brightnessToString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-float v3, p1, p2

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/android/server/power/PowerManagerUtil;->brightnessToString(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", sdrTarget="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, ", rate=%.3f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v0, :cond_2

    const-string v3, ", DR="

    invoke-static {v1, v3}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ", rateAtHbm=%.3f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->changesToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v4, v1, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    iget v5, v2, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-eq v4, v5, :cond_4

    const/4 v6, 0x6

    if-eq v4, v6, :cond_5

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    iget v5, v2, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    if-eq v4, v5, :cond_6

    const/16 v4, 0x380

    invoke-virtual {v1, v4}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v5

    invoke-virtual {v2, v4}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v2

    if-eq v5, v2, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->changesToString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/power/PowerHistorian$MessageRecord;

    invoke-direct {v4, v1}, Lcom/android/server/power/PowerHistorian$MessageRecord;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    :cond_6
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_8

    :cond_7
    :goto_4
    move v7, v2

    goto :goto_5

    :cond_8
    iget v4, v1, Lcom/android/server/display/AutomaticBrightnessController;->mPreThresholdLux:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_7

    iget v1, v1, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLux:F

    cmpl-float v5, v1, v2

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v4, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    iget-object v2, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAnimationCallback:Lcom/android/server/display/RampAnimator$DualRampAnimator$1;

    move v5, p1

    move v6, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/display/RampAnimator;->setAnimationTarget(FFFFZ)Z

    move-result p1

    move p3, v5

    iget-object v4, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/display/RampAnimator;->setAnimationTarget(FFFFZ)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p2

    iget-boolean p4, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    if-eq p2, p4, :cond_c

    if-eqz p2, :cond_a

    iput-boolean v0, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    iget-object p2, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_c

    iget-object p2, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mListener:Lcom/android/server/display/DisplayPowerController$4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/server/display/DisplayPowerController$4;->onAnimationEnd()V

    :cond_b
    iget-object p2, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    const/4 p2, 0x0

    iput-boolean p2, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_TOKEN:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessAnimationConsumer:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationConsumerInvoked:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 p4, 0x7

    invoke-virtual {p2, p4}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationConsumerInvoked:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->accept(Ljava/lang/Object;)V

    :cond_d
    const-string/jumbo p1, "TargetScreenBrightness"

    float-to-int p2, p3

    const-wide/32 p4, 0x20000

    invoke-static {p4, p5, p1, p2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string/jumbo p1, "debug.tracing.screen_brightness"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p4, "Failed to set a system property: key=debug.tracing.screen_brightness value="

    const-string p5, " "

    invoke-static {p4, p2, p5}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0, p3}, Lcom/android/server/display/DisplayPowerController;->noteScreenBrightness(F)V

    :cond_e
    return-void
.end method

.method public final animateScreenStateChange(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animateScreenStateChange: target="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v0, v0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEnsureColorFadeWhenTurningOn:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v4, v0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-ne v4, v2, :cond_2

    if-eq p1, v2, :cond_2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v0, v0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_4
    if-eq p1, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {p0, v2, p2, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-eqz v0, :cond_7

    if-eq p1, v2, :cond_7

    invoke-virtual {p0, v2, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerState;->mColorFade:Lcom/android/server/display/ColorFade;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/display/ColorFade;->dismissResources()V

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v1, :cond_e

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_DISABLE_CLOCK_TRANSITION:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v6, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    :cond_8
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastWakeUpReason:I

    const/16 p3, 0xc

    if-ne p1, p3, :cond_a

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p3, p1, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    cmpl-float p3, p3, v4

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, v1}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p3, "draw ColorFade due to unfolding"

    invoke-static {p1, p3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    :cond_9
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    :cond_a
    invoke-virtual {p0, v1, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean p2, p2, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    if-eqz p2, :cond_d

    iget-boolean p1, p1, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object p2, p1, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    iget-object p1, p1, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOverrideBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    iget p1, p1, Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;->mWindowManagerBrightnessOverride:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-ne p1, v2, :cond_d

    :cond_c
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p1, "animateScreenStateChange is returned because lux is not yet valid!"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    return-void

    :cond_e
    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-ne p1, v1, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0, v6, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    return-void

    :cond_11
    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p1, v5, :cond_12

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p1, v5, :cond_14

    invoke-virtual {p0, v6, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {p0, v5, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    :cond_14
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    return-void

    :cond_15
    const/4 v5, 0x6

    if-ne p1, v5, :cond_19

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p1, v5, :cond_16

    goto :goto_3

    :cond_16
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p1, v5, :cond_18

    invoke-virtual {p0, v1, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0, v5, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    :cond_18
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    return-void

    :cond_19
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    :cond_1a
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v0, p1, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1c

    invoke-virtual {p0, v2, p2, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IIZ)Z

    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFade:Lcom/android/server/display/ColorFade;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->dismissResources()V

    :cond_1b
    :goto_3
    return-void

    :cond_1c
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-nez p2, :cond_1e

    sget-boolean p2, Lcom/android/server/display/DisplayPowerController;->SAMSUNG_UX_COLOR_FADE_OFF_EFFECT_ENABLED:Z

    if-eqz p2, :cond_1d

    move p2, v6

    goto :goto_4

    :cond_1d
    move p2, v2

    goto :goto_4

    :cond_1e
    move p2, v1

    :goto_4
    if-eqz p3, :cond_20

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p1, v2, :cond_20

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-ne p2, v6, :cond_1f

    sget-object p2, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_1f
    sget-object p2, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_5
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    return-void
.end method

.method public final clampScreenBrightnessForFinal(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v0, v0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v0, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public final clearAdaptiveBrightnessLongtermModelBuilder()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "clearBrightnessEvents()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->clear()V

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    :cond_1
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_PRIVACY_DISPLAY:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPrivacyAdaptiveBrightnessStatsFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPreviousStats:Lcom/android/server/display/AdaptiveBrightnessWeightStats;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "  mCachedBrightnessInfo.brightnessReason ="

    const-string v3, "  mCachedBrightnessInfo.brightnessMaxReason ="

    const-string v4, "  mCachedBrightnessInfo.hbmTransitionPoint="

    const-string v5, "  mCachedBrightnessInfo.hbmMode="

    const-string v6, "  mCachedBrightnessInfo.brightnessMax="

    const-string v7, "  mCachedBrightnessInfo.brightnessMin="

    const-string v8, "  mCachedBrightnessInfo.adjustedBrightness="

    const-string v9, "  mCachedBrightnessInfo.brightness="

    const-string v10, "  mPendingUpdatePowerStateLocked="

    const-string v11, "  mPendingRequestChangedLocked="

    const-string v12, "  mPendingRequestLocked="

    const-string v13, "  mDisplayReadyLocked="

    const-string v14, "  mDisplayBrightnessFollowers="

    const-string v15, "  mLightSensor="

    move-object/from16 v16, v2

    const-string v2, "  mLeadDisplayId="

    move-object/from16 v17, v3

    const-string v3, "  mDisplayId="

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    move-object/from16 v19, v5

    :try_start_0
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    move-object/from16 v20, v6

    const-string/jumbo v6, "dump"

    invoke-static {v5, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v5, "Display Power Controller:"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "-------------------------"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "Display Power Controller Locked State:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "Display Power Controller Configuration:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mScreenBrightnessDozeConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    const-string v4, "  mScreenBrightnessDimConfig="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    const-string v4, "  mUseSoftwareAutoBrightnessConfig="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  mSkipScreenOnBrightnessRamp=false"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mColorFadeFadesConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    const-string v4, "  mColorFadeEnabled="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const-string v4, "  mIsDisplayInternal="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    invoke-static {v2, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v4, v4, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v4, v4, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v4, v4, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v4, v4, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v4, v4, Landroid/util/MutableInt;->value:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v4, v4, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v4, v4, Landroid/util/MutableInt;->value:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessReason:Landroid/util/MutableInt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mDisplayBlanksAfterDozeConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const-string v4, "  mBrightnessBucketsInDozeConfig="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    const-string v4, "  mDozeScaleFactor="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  --SEC_PMS"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  AUTO_BRIGHTNESS_TYPE="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/android/server/power/PowerManagerUtil;->AUTO_BRIGHTNESS_TYPE:I

    const-string v4, "  USE_SEC_LONG_TERM_MODEL="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    const-string v4, "  USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL="

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL:Z

    const-string v4, "  extraDim mExtraDimStrength= "

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mExtraDimStrength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  extraDim mExtraDimIsActive= false"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mForceDimSettingEnabled= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mForceDimSettingEnabled:Z

    invoke-static {v2, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/display/DisplayPowerController;

    iput-object v1, v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final getAmbientBrightnessInfo(F)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightness(Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientBrightnessThresholds:Lcom/android/server/display/config/HysteresisLevels;

    invoke-virtual {v2, p1}, Lcom/android/server/display/config/HysteresisLevels;->getDarkeningThreshold(F)F

    move-result v3

    invoke-virtual {v2, p1}, Lcom/android/server/display/config/HysteresisLevels;->getBrighteningThreshold(F)F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAmbientBrightnessInfo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "("

    const-string v6, "%6d"

    invoke-static {v6, v1, v4, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.2f"

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%6.0f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "%8.1f"

    invoke-static {v1, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, " (adj:"

    invoke-static {v3, p1, v4, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {p0}, Lcom/android/server/display/BrightnessMappingStrategy;->getAutoBrightnessAdjustment()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%+.1f"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;
    .locals 4

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "getAmbientBrightnessStats: not supported"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/android/server/display/BrightnessTracker;->mAmbientBrightnessStatsTracker:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker;->mAmbientBrightnessStats:Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;

    iget-object v2, v1, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public final getBrightnessEvents(IZ)Landroid/content/pm/ParceledListSlice;
    .locals 6

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "getBrightnessEvents: not supported"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/BrightnessTracker;->mEventsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/BrightnessTracker;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/display/BrightnessChangeEvent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/display/BrightnessTracker;->mInjector:Lcom/android/server/display/BrightnessTracker$Injector;

    iget-object p0, p0, Lcom/android/server/display/BrightnessTracker;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object p0

    goto :goto_0

    :cond_2
    filled-new-array {p1}, [I

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    :goto_1
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    aget v4, p0, v3

    if-eqz p2, :cond_4

    if-eq v4, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    array-length p1, v1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    array-length p1, v1

    if-ge v0, p1, :cond_8

    aget-object p1, v1, v0

    iget p1, p1, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/hardware/display/BrightnessChangeEvent;

    aget-object p2, v1, v0

    invoke-direct {p1, p2, v5}, Landroid/hardware/display/BrightnessChangeEvent;-><init>(Landroid/hardware/display/BrightnessChangeEvent;Z)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p1, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
    .locals 13

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/hardware/display/BrightnessInfo;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v3, v0, Landroid/util/MutableFloat;->value:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v4, v0, Landroid/util/MutableFloat;->value:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v5, v0, Landroid/util/MutableFloat;->value:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v6, v0, Landroid/util/MutableFloat;->value:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v7, v0, Landroid/util/MutableInt;->value:I

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v8, v0, Landroid/util/MutableFloat;->value:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v9, v0, Landroid/util/MutableInt;->value:I

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessReason:Landroid/util/MutableInt;

    iget v0, v0, Landroid/util/MutableInt;->value:I

    const/4 v10, 0x6

    if-ne v0, v10, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v11, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->screenBrightnessOverridePackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->isAnimating:Landroid/util/MutableBoolean;

    iget-boolean v12, p0, Landroid/util/MutableBoolean;->value:Z

    invoke-direct/range {v2 .. v12}, Landroid/hardware/display/BrightnessInfo;-><init>(FFFFIFIZLjava/lang/String;Z)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFinalBrightness(FI)F
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hbmBlock:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    const/16 p1, 0x800

    invoke-virtual {v3, v2, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->minBrightness:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    const/16 v6, 0x100

    if-ltz v5, :cond_1

    cmpg-float v5, p1, v1

    if-gez v5, :cond_1

    invoke-virtual {v3, v1, v6}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, v1

    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_2

    cmpl-float v5, p1, v1

    if-lez v5, :cond_2

    invoke-virtual {v3, v1, v6}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, v1

    :cond_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    int-to-float v1, v1

    cmpl-float v6, p1, v1

    if-lez v6, :cond_3

    const/16 p1, 0x400

    invoke-virtual {v3, v1, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, v1

    :cond_3
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v1, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedAutoBrightness:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    cmpl-float v7, v1, v4

    const/16 v8, 0x200

    if-ltz v7, :cond_4

    cmpl-float v7, p1, v1

    if-lez v7, :cond_4

    invoke-virtual {v3, v1, v8}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, v1

    :cond_4
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    invoke-virtual {v3, v6}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    cmpg-float v7, p1, v1

    if-gez v7, :cond_5

    invoke-virtual {v3, v1, v8}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, v1

    :cond_5
    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    sget-boolean v7, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    if-nez v7, :cond_6

    sget-boolean v7, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI_ON_SUB_DISPLAY:Z

    if-eqz v7, :cond_7

    if-ne v1, v6, :cond_7

    :cond_6
    invoke-static {p2}, Landroid/view/Display;->isDozeState(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x3ec28f5c    # 0.38f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_7

    const/16 p1, 0x4000

    invoke-virtual {v3, p2, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move p1, p2

    :cond_7
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceLcdBacklightOffEnabled:Z

    if-eqz p2, :cond_8

    const/16 p1, 0x2000

    invoke-virtual {v3, v4, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    goto :goto_0

    :cond_8
    move v4, p1

    :goto_0
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    if-nez p2, :cond_9

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    if-eqz p2, :cond_b

    :cond_9
    iget p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_b

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/android/server/power/PowerManagerUtil;->LCD_FLASH_BRIGHTNESS:I

    if-eq p1, v5, :cond_a

    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 p1, 0x1000

    invoke-virtual {v3, v4, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    iput-boolean v6, p0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    if-eqz p1, :cond_c

    iput-boolean v6, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    goto :goto_2

    :cond_b
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    if-eqz p2, :cond_c

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    iput-boolean v6, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenCurtainEnabled:Z

    if-eqz p1, :cond_d

    iput-boolean v6, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    const/16 p1, 0x31

    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v4

    const/high16 p1, 0x40000

    invoke-virtual {v3, v4, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :cond_d
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    if-eqz p2, :cond_e

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isPowered:Z

    if-nez p1, :cond_e

    cmpl-float p1, v4, v2

    if-lez p1, :cond_e

    const/high16 p1, 0x800000

    invoke-virtual {v3, v2, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    goto :goto_3

    :cond_e
    move v2, v4

    :goto_3
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastCoverClosedState:Z

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    if-eq p1, p2, :cond_f

    iput-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mLastCoverClosedState:Z

    if-nez p2, :cond_f

    iput-boolean v6, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    :cond_f
    return v2
.end method

.method public final getScreenBrightnessSetting()F
    .locals 3

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    iget-object v1, v0, Lcom/android/server/display/BrightnessSetting;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScreenBrightnessSetting: default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mScreenBrightnessDefault:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mScreenBrightnessDefault:F

    :cond_0
    iget-object v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentMinBrightness:F

    iget p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentMaxBrightness:F

    invoke-static {v0, v1, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final handleBrightnessModeChange()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v2, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    iget-object v0, v0, Lcom/android/server/display/BrightnessSetting;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    invoke-virtual {v0}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->saveIfNeeded()V

    :cond_1
    iget-boolean v0, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    if-eq v2, v0, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/power/PowerHistorian$MessageRecord;

    const-string/jumbo v3, "ShortTermModel: reset data, manual"

    invoke-direct {v2, v3}, Lcom/android/server/power/PowerHistorian$MessageRecord;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessModeChangeRunnable:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[api] handleBrightnessModeChange: shouldUseAutoBrightness= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final initialize(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/server/display/ColorFade;

    const-class v4, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManagerInternal;

    iget v5, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-direct {v3, v5, v4}, Lcom/android/server/display/ColorFade;-><init>(ILandroid/hardware/display/DisplayManagerInternal;)V

    iput-object v0, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iput-boolean v1, v3, Lcom/android/server/display/ColorFade;->mIsSemDvfsSupported:Z

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/server/display/DisplayPowerState;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    iget v9, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    move v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/server/display/DisplayPowerState;-><init>(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;IILjava/util/concurrent/Executor;)V

    iput-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Lcom/android/server/display/DisplayPowerState$1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v6, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Lcom/android/server/display/DisplayPowerController$2;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v0, Lcom/android/server/display/DisplayPowerState;->SCREEN_BRIGHTNESS_FLOAT:Lcom/android/server/display/DisplayPowerState$1;

    sget-object v2, Lcom/android/server/display/DisplayPowerState;->SCREEN_SDR_BRIGHTNESS_FLOAT:Lcom/android/server/display/DisplayPowerState$1;

    new-instance v3, Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAnimationCallback:Lcom/android/server/display/RampAnimator$DualRampAnimator$1;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    new-instance v4, Lcom/android/server/display/RampAnimator;

    invoke-direct {v4, p1, v0}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v4, v3, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    new-instance v0, Lcom/android/server/display/RampAnimator;

    invoke-direct {v0, p1, v2}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v0, v3, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setAnimatorConfig(Z)V

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/DisplayPowerController$4;

    iput-object v2, p1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mListener:Lcom/android/server/display/DisplayPowerController$4;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(II)V

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->noteScreenBrightness(F)V

    sget-object p1, Lcom/android/server/power/HqmDataDispatcher$HqmDataDispatcherHolder;->INSTANCE:Lcom/android/server/power/HqmDataDispatcher;

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget p1, p1, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    const-string/jumbo v3, "Start"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTag:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/android/server/display/BrightnessTracker;->DEBUG:Z

    if-eqz v4, :cond_4

    const-string v4, "BrightnessTracker"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    iput v3, v2, Lcom/android/server/display/BrightnessTracker;->mCurrentUserId:I

    iget-object v2, v2, Lcom/android/server/display/BrightnessTracker;->mBgHandler:Lcom/android/server/display/BrightnessTracker$TrackerHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_2
    new-instance p1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSettingListener:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;

    iget-object v0, v0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    iget-object v2, v0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "BrightnessSetting"

    const-string v3, "Duplicate Listener added"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, v0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_auto_brightness_adj"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_brightness_for_als"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "game_autobrightness_lock"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_7
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "auto_dim_screen"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

    sget p0, Lcom/android/server/power/PowerManagerUtil;->AUTO_BRIGHTNESS_TYPE:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final loadAmbientLightSensor()V
    .locals 3

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const v2, 0x10041

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x10044

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    :cond_2
    return-void
.end method

.method public final loadBrightnessRampRates()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastDecrease:F

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastIncrease:F

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecrease:F

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncrease:F

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecreaseIdle:F

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncreaseIdle:F

    iget-wide v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    iput-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    iget-wide v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    iput-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    iput-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeIdleMillis:J

    iget-wide v0, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeIdleMillis:J

    return-void
.end method

.method public final loadNitsRange(Landroid/content/res/Resources;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/display/config/EvenDimmerBrightnessData;->nits:[F

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/android/server/display/config/EvenDimmerBrightnessData;->nits:[F

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    :goto_1
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "Screen brightness nits configuration is unavailable; falling back"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1070186

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    return-void
.end method

.method public final noteScreenBrightness(F)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    :goto_1
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v2, :cond_2

    :try_start_1
    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-interface {v3, v1, v0, v2}, Lcom/android/internal/app/IBatteryStats;->noteDualScreenBrightness(III)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v1, v0}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_5

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-boolean p0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIsFirstDisplay:Z

    xor-int/lit8 v1, p0, 0x1

    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenBrightness(FI)V

    :cond_5
    return-void
.end method

.method public final noteScreenState(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "noteDualScreenState: State="

    const/16 v4, 0x24d

    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    invoke-static {v4, v1, v5, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const/4 v5, 0x1

    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v4, :cond_3

    :try_start_0
    sget-boolean v7, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v7, :cond_2

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-eq v4, v5, :cond_3

    :cond_0
    if-ne v6, v5, :cond_1

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dualScreenPolicy="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-interface {v3, v6, v1, v2, v4}, Lcom/android/internal/app/IBatteryStats;->noteDualScreenState(IIII)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6, v1, v2}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v2, :cond_a

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-boolean v0, v0, Lcom/android/server/display/DisplayDeviceConfig;->mIsFirstDisplay:Z

    xor-int/lit8 v6, v0, 0x1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v0, :cond_a

    if-ne v6, v5, :cond_a

    :goto_1
    invoke-virtual {v2, v6}, Lcom/android/server/power/HqmDataDispatcher;->getDisplayStat(I)Lcom/android/server/power/HqmDataDispatcher$DisplayStat;

    move-result-object v0

    iget-object v4, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnTimer:Lcom/android/server/power/HqmDataDispatcher$Timer;

    iget v7, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenState:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    if-ne v1, v8, :cond_7

    goto :goto_3

    :cond_7
    move v5, v9

    :goto_3
    if-nez v7, :cond_8

    if-eqz v5, :cond_8

    iget-wide v9, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnCount:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnCount:J

    iget-object v5, v4, Lcom/android/server/power/HqmDataDispatcher$Timer;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    check-cast v5, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/android/server/power/HqmDataDispatcher$Timer;->startTimeMillis:J

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    if-nez v5, :cond_9

    iget-wide v9, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnDuration:J

    long-to-float v5, v9

    iget-object v7, v4, Lcom/android/server/power/HqmDataDispatcher$Timer;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    check-cast v7, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lcom/android/server/power/HqmDataDispatcher$Timer;->startTimeMillis:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    double-to-float v4, v9

    add-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnDuration:J

    iget v4, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mCurrentBrightnessRange:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    iget-object v7, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mBrightnessDuration:[J

    aget-wide v9, v7, v4

    long-to-float v9, v9

    iget-object v10, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenBrightnessTimers:[Lcom/android/server/power/HqmDataDispatcher$Timer;

    aget-object v10, v10, v4

    iget-object v13, v10, Lcom/android/server/power/HqmDataDispatcher$Timer;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    check-cast v13, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-wide v15, v11

    iget-wide v11, v10, Lcom/android/server/power/HqmDataDispatcher$Timer;->startTimeMillis:J

    sub-long/2addr v13, v11

    long-to-double v10, v13

    div-double/2addr v10, v15

    double-to-float v10, v10

    add-float/2addr v10, v9

    float-to-long v9, v10

    aput-wide v9, v7, v4

    iput v5, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mCurrentBrightnessRange:I

    :cond_9
    :goto_4
    iput v1, v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenState:I

    if-eqz v3, :cond_a

    if-ne v1, v8, :cond_a

    iget v0, v2, Lcom/android/server/power/HqmDataDispatcher;->mGlobalBrightness:F

    invoke-virtual {v2, v0, v6}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenBrightness(FI)V

    :cond_a
    return-void
.end method

.method public final notifyBrightnessTrackerChanged(FZZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v3, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v3

    if-nez p5, :cond_10

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz p4, :cond_10

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v4, :cond_0

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_0
    if-eqz v5, :cond_10

    :cond_1
    if-eqz p6, :cond_10

    const/4 v4, 0x0

    cmpg-float v7, v3, v4

    if-gez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v8, :cond_4

    iget-boolean v8, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-boolean v9, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v9, :cond_5

    sget-boolean v9, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_HBM:Z

    if-eqz v9, :cond_5

    iget v8, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLux:F

    sget v9, Lcom/android/server/power/PowerManagerUtil;->HBM_LUX:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    :cond_4
    move v8, v7

    goto :goto_0

    :cond_5
    move/from16 v8, p2

    :goto_0
    iget v9, v0, Lcom/android/server/display/DisplayPowerController;->mLastNotifiedBrightness:F

    invoke-static {v9, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v10, v9, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    cmpl-float v4, v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    if-ltz v4, :cond_6

    cmpl-float v4, v10, v11

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastNotifiedBrightness:F

    iget-boolean v1, v9, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v1, :cond_7

    iget v11, v9, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    :cond_7
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v9, 0x1

    const-string/jumbo v10, "notifyBrightnessChanged(brightness=%f, userInitiated=%b)"

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getMode()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->isDefaultConfig()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v9

    goto :goto_1

    :cond_8
    move v1, v7

    :goto_1
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessSpline()Landroid/util/Spline;

    move-result-object v0

    iget-object v5, v6, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTag:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v6, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    new-instance v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;

    iget-object v6, v6, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->brightness:F

    iput v11, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->powerBrightnessFactor:F

    iput-boolean v2, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->isUserSetBrightness:Z

    iput-boolean v1, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->isDefaultBrightnessConfig:Z

    iput-wide v12, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->timestamp:J

    iput-object v4, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->uniqueDisplayId:Ljava/lang/String;

    iput-object v0, v10, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->brightnessSpline:Landroid/util/Spline;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9, v8, v7, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_9
    iget-object v1, v4, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getMode()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v4, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->isDefaultConfig()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v9

    goto :goto_2

    :cond_a
    move v1, v7

    :goto_2
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v6, v6, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLightRingBuffer:Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;

    iget v12, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCount:I

    new-array v13, v12, [F

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    iget v14, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mStart:I

    iget v15, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mEnd:I

    iget-object v9, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mRingLux:[F

    if-ge v14, v15, :cond_c

    invoke-static {v9, v14, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    iget v12, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCapacity:I

    sub-int/2addr v12, v14

    invoke-static {v9, v14, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mRingLux:[F

    iget v12, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCapacity:I

    iget v14, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mStart:I

    sub-int/2addr v12, v14

    iget v6, v6, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mEnd:I

    invoke-static {v9, v7, v13, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLightRingBuffer:Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;

    iget v6, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCount:I

    new-array v9, v6, [J

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    iget v12, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mStart:I

    iget v14, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mEnd:I

    iget-object v15, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mRingTime:[J

    if-ge v12, v14, :cond_e

    invoke-static {v15, v12, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_e
    iget v6, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCapacity:I

    sub-int/2addr v6, v12

    invoke-static {v15, v12, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mRingTime:[J

    iget v12, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCapacity:I

    iget v14, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mStart:I

    sub-int/2addr v12, v14

    iget v0, v0, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mEnd:I

    invoke-static {v6, v7, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    sget-boolean v0, Lcom/android/server/display/BrightnessTracker;->DEBUG:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "BrightnessTracker"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, v5, Lcom/android/server/display/BrightnessTracker;->mBgHandler:Lcom/android/server/display/BrightnessTracker$TrackerHandler;

    new-instance v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;

    iget-object v5, v5, Lcom/android/server/display/BrightnessTracker;->mInjector:Lcom/android/server/display/BrightnessTracker$Injector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->brightness:F

    iput v11, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->powerBrightnessFactor:F

    iput-boolean v2, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->wasShortTermModelActive:Z

    iput-boolean v1, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->isDefaultBrightnessConfig:Z

    iput-wide v14, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->timestamp:J

    iput-object v4, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->uniqueDisplayId:Ljava/lang/String;

    iput-object v13, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->luxValues:[F

    iput-object v9, v6, Lcom/android/server/display/BrightnessTracker$BrightnessChangeValues;->luxTimestamps:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8, v7, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_5
    return-void
.end method

.method public final onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;IIZ)V
    .locals 14

    move/from16 v0, p2

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Display Device is null in DisplayPowerController for display: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/power/Slog;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v1, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/display/DisplayDevice;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v7

    iget v8, v7, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v7, Landroid/view/DisplayInfo;->logicalHeight:I

    iget-boolean v9, v0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    iget-boolean v10, v0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    iget-object v11, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v11

    iget v11, v11, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    new-instance v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object p0, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/display/DisplayPowerController;

    iput-boolean v9, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$1:Z

    iput-boolean v10, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$2:Z

    iput-boolean v12, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$3:Z

    move/from16 v9, p3

    iput v9, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$4:I

    iput-object v1, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$5:Lcom/android/server/display/DisplayDevice;

    iput-object v2, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    iput-object v3, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iput-object v4, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$8:Lcom/android/server/display/DisplayDeviceConfig;

    iput-object v5, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$9:Landroid/os/IBinder;

    iput-object v6, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$10:Lcom/android/server/display/DisplayDeviceInfo;

    iput-object p1, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$11:Lcom/android/server/display/HighBrightnessModeMetadata;

    iput v8, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$12:I

    iput v7, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$13:I

    move/from16 v1, p4

    iput-boolean v1, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$14:Z

    iput-object v11, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$15:Ljava/lang/String;

    iput-object v0, v13, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$16:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p0, v13, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final putAutoBrightnessTransitionTime(FFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v1, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    iget v1, v1, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v3

    if-lez v6, :cond_0

    cmpg-float v6, p3, v3

    if-gtz v6, :cond_0

    sub-float v0, v1, v3

    sub-float p3, v3, p3

    goto :goto_0

    :cond_0
    cmpg-float v3, v3, p3

    if-gez v3, :cond_1

    cmpg-float v3, p3, v1

    if-gez v3, :cond_1

    sub-float/2addr v1, p3

    move p3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, " currentBrightness: "

    const-string v6, " targetBrightness: "

    const-string/jumbo v7, "getTransitionTimeWithHbm: rateAtHbm: "

    invoke-static {v7, p2, v3, v1, v6}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :goto_0
    float-to-double v0, v0

    float-to-double v6, p2

    div-double/2addr v0, v6

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    float-to-double v0, p3

    float-to-double v6, p1

    div-double/2addr v0, v6

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    float-to-double v0, p1

    div-double/2addr p2, v0

    mul-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "putAutoBrightnessTransitionTime: transitionTime="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "auto_brightness_transition_time"

    const/4 p3, -0x2

    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final reportStats(F)V
    .locals 5

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget v1, v1, Landroid/util/MutableFloat;->value:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    move v2, v3

    :cond_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    monitor-enter v1

    const/16 p0, 0x1a1

    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIF)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 5

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestPowerState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", waitForNegativeProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerProximityStateController;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    iget-boolean p2, v1, Lcom/android/server/display/DisplayPowerProximityStateController;->mPendingWaitForNegativeProximityLocked:Z

    if-nez p2, :cond_2

    iput-boolean v2, v1, Lcom/android/server/display/DisplayPowerProximityStateController;->mPendingWaitForNegativeProximityLocked:Z

    monitor-exit v3

    move p2, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, v4

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v1, :cond_3

    new-instance p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    :goto_1
    move p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceSlowChange:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    if-nez v1, :cond_5

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    move p2, v2

    :cond_5
    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->earlyWakeUp:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    if-nez p1, :cond_6

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    move p2, v2

    :cond_6
    if-eqz p2, :cond_7

    iput-boolean v4, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    if-nez p2, :cond_7

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_7
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final restartAdaptiveBrightnessLongtermModelBuilderInternal(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    new-instance v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    iput-boolean p1, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "saveBrightnessInfo: brt:"

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v5

    if-eqz v3, :cond_0

    :try_start_0
    iget v6, v3, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v3, :cond_1

    iget v7, v3, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget v9, v3, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v3, v8}, Lcom/android/server/display/brightness/BrightnessReason;-><init>(I)V

    :goto_3
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v10, v10, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v10, v10, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v10}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v10, v10, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    invoke-static {v10, v1}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v10

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v11, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    invoke-static {v11, v2}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v11

    or-int/2addr v10, v11

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v11, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    invoke-static {v11, v7}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v11

    or-int/2addr v10, v11

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v11, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    invoke-static {v11, v6}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v11

    or-int/2addr v10, v11

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v12, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v13, v13, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v14, v13, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    iget v15, v12, Landroid/util/MutableInt;->value:I

    const/16 v16, 0x1

    if-eq v15, v14, :cond_4

    iput v14, v12, Landroid/util/MutableInt;->value:I

    move/from16 v12, v16

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    or-int/2addr v10, v12

    iget-object v11, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    invoke-virtual {v13}, Lcom/android/server/display/HighBrightnessModeController;->hbmControllerEnabled()Z

    move-result v12

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v12, :cond_5

    iget-object v12, v13, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/config/HighBrightnessModeData;

    iget v12, v12, Lcom/android/server/display/config/HighBrightnessModeData;->transitionPoint:F

    goto :goto_5

    :cond_5
    move v12, v14

    :goto_5
    invoke-static {v11, v12}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v11

    or-int/2addr v10, v11

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v12, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v13, v12, Landroid/util/MutableInt;->value:I

    if-eq v13, v9, :cond_6

    iput v9, v12, Landroid/util/MutableInt;->value:I

    move/from16 v12, v16

    goto :goto_6

    :cond_6
    move v12, v8

    :goto_6
    or-int/2addr v10, v12

    iget-object v12, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessReason:Landroid/util/MutableInt;

    iget v3, v3, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    iget v13, v12, Landroid/util/MutableInt;->value:I

    if-eq v13, v3, :cond_7

    iput v3, v12, Landroid/util/MutableInt;->value:I

    move/from16 v3, v16

    goto :goto_7

    :cond_7
    move v3, v8

    :goto_7
    or-int/2addr v3, v10

    iget-object v10, v11, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->isAnimating:Landroid/util/MutableBoolean;

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v16

    goto :goto_8

    :cond_8
    move v11, v8

    :goto_8
    iget-boolean v12, v10, Landroid/util/MutableBoolean;->value:Z

    if-eq v12, v11, :cond_9

    iput-boolean v11, v10, Landroid/util/MutableBoolean;->value:Z

    move/from16 v10, v16

    goto :goto_9

    :cond_9
    move v10, v8

    :goto_9
    or-int/2addr v3, v10

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v11, v10, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->screenBrightnessOverridePackage:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessOverridePackage:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iput-object v12, v10, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->screenBrightnessOverridePackage:Ljava/lang/String;

    move/from16 v10, v16

    goto :goto_a

    :cond_a
    move v10, v8

    :goto_a
    or-int/2addr v3, v10

    if-eqz v3, :cond_d

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " adjBrt:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " hbm:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v1, v1, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v1, v1, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tp:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v1, v1, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v1}, Lcom/android/server/display/HighBrightnessModeController;->hbmControllerEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/config/HighBrightnessModeData;

    iget v14, v1, Lcom/android/server/display/config/HighBrightnessModeData;->transitionPoint:F

    :cond_b
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " throttler:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isAnimating:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v8, v16

    :cond_c
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    monitor-exit v5

    return v3

    :goto_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final saveBrightnessInfo(FLcom/android/server/display/DisplayBrightnessState;)Z
    .locals 0

    .line 337
    invoke-virtual {p0, p1, p1, p2}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z

    move-result p0

    return p0
.end method

.method public final sendOnStateChangedWithWakelock()V
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/WakelockController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final sendUpdatePowerState()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setAnimatorConfig(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeIdleMillis:J

    iget-wide v4, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeIdleMillis:J

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/display/RampAnimator;->setAnimationTimeLimits(JJ)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/display/RampAnimator;->setAnimationTimeLimits(JJ)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v4, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/display/RampAnimator;->setAnimationTimeLimits(JJ)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/display/RampAnimator;->setAnimationTimeLimits(JJ)V

    :goto_0
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningRampGamma:F

    iget-object p0, p1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setBrightnessCap(FI)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mExternalBrightnessModifier:Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;

    iput p2, v1, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;->f$1:I

    iput p1, v1, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Bad value for cap: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "ExternalBrightnessModifier"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    const-string p0, "BrightnessClamperController"

    const-string/jumbo p1, "Unable to set brightness cap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBrightnessConfiguration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " shouldResetShortTermModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setBrightnessToFollow(FFFZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/BrightnessRangeController;

    iput p3, v1, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;->run()V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p2, p3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    if-nez p3, :cond_0

    invoke-virtual {v0, p4, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(ZF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getBrightnessFromNits(F)F

    move-result p2

    invoke-static {p2}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p4, p2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(ZF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(ZF)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public final setRampSpeedToFollower(FF)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeed:F

    iput p2, p0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeedAtHbm:F

    return-void
.end method

.method public final setReportedScreenState(I)V
    .locals 3

    const-wide/32 v0, 0x20000

    const-string/jumbo v2, "ReportedScreenStateToPolicy"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    :cond_0
    return-void
.end method

.method public final setScreenState(IIZ)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v7, v7, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq v7, v2, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    const-wide/32 v8, 0x20000

    iget-object v10, v1, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    iget-boolean v11, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    if-nez v11, :cond_5

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

    iget-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v11, :cond_8

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iput-boolean v4, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    const-string/jumbo v11, "Screen on blocked by displayoffload"

    invoke-static {v8, v9, v11, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockByDisplayOffloadStartRealTime:J

    new-instance v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    invoke-direct {v12, v4}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v1, v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/display/DisplayPowerController;

    iput-object v6, v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    invoke-virtual {v6, v12}, Lcom/android/server/display/DisplayOffloadSessionImpl;->blockScreenOn(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockByDisplayOffloadStartRealTime:J

    sub-long/2addr v12, v14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Tried blocking screen on for offloading but failed. So, end trace after "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ms."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9, v11, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    goto :goto_4

    :cond_4
    const-string v6, "Blocking screen on for offloading."

    invoke-static {v10, v6}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    if-nez v6, :cond_8

    iget-boolean v6, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/android/server/display/DisplayOffloadSessionImpl;->cancelBlockScreenOn()V

    :goto_3
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOnByDisplayOffload()V

    iput-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mScreenTurningOnWasBlockedByDisplayOffload:Z

    :cond_8
    :goto_4
    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    const/4 v11, 0x3

    const/4 v12, -0x1

    iget v13, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    if-nez v7, :cond_9

    iget v15, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v15, v12, :cond_16

    :cond_9
    iget-object v15, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v15, v15, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq v15, v11, :cond_b

    const/4 v8, 0x4

    if-ne v15, v8, :cond_a

    goto :goto_5

    :cond_a
    move v8, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v8, v4

    :goto_6
    iget-boolean v9, v1, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz v9, :cond_d

    if-eqz v8, :cond_c

    if-ne v2, v0, :cond_c

    iget-boolean v8, v1, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    if-nez v8, :cond_c

    const-string/jumbo v0, "setScreenState(): mSeamlessAodReady : false AOD"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/aod/AODManagerInternal;->screenTurningOn(Lcom/samsung/android/aod/AODManager$AODChangeListener;)V

    iput-boolean v4, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    return v3

    :cond_c
    iput-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    iput-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    :cond_d
    if-eqz v5, :cond_12

    iget-boolean v8, v6, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-nez v8, :cond_12

    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eq v8, v0, :cond_10

    if-ne v8, v12, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    if-eqz v0, :cond_12

    :cond_f
    return v3

    :cond_10
    :goto_7
    invoke-virtual {v1, v11}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    if-nez v0, :cond_11

    const-string/jumbo v0, "Screen off blocked"

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v0, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    new-instance v0, Lcom/android/server/display/DisplayPowerController$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController$4;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    const-string v0, "Blocking screen off"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string/jumbo v0, "mWindowManagerPolicy.screenTurningOff()"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    check-cast v14, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v14, v13, v0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    return v3

    :cond_12
    if-nez p3, :cond_16

    if-eqz v7, :cond_16

    if-eqz v13, :cond_13

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v0, :cond_16

    :cond_13
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v0, :cond_16

    const-string/jumbo v0, "ScreenState"

    const-wide/32 v7, 0x20000

    invoke-static {v7, v8, v0, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string/jumbo v0, "debug.tracing.screen_state"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v0, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v8, "Failed to set a system property: key=debug.tracing.screen_state value="

    const-string v9, " "

    invoke-static {v8, v7, v9}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v7, v0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq v7, v2, :cond_15

    sget-boolean v7, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setScreenState: state="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; reason="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/view/Display;->stateReasonToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DisplayPowerState"

    invoke-static {v8, v7}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput v2, v0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->scheduleScreenUpdate()V

    :cond_15
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(II)V

    :cond_16
    if-eqz v5, :cond_17

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz v0, :cond_17

    iget-boolean v0, v6, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-nez v0, :cond_17

    invoke-virtual {v1, v3}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    const-string/jumbo v0, "mWindowManagerPolicy.screenTurnedOff()"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    move-object v2, v14

    check-cast v2, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2, v13, v0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOff(IZ)V

    goto :goto_9

    :cond_17
    if-nez v5, :cond_18

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v0, v11, :cond_18

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    const-string/jumbo v0, "mWindowManagerPolicy.screenTurnedOff()(transitional)"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    move-object v2, v14

    check-cast v2, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2, v13, v0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOff(IZ)V

    invoke-virtual {v1, v3}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    :cond_18
    :goto_9
    if-nez v5, :cond_1c

    iget v0, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz v0, :cond_19

    if-ne v0, v12, :cond_1c

    :cond_19
    invoke-virtual {v1, v4}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v0, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "Screen on blocked"

    const-wide/32 v7, 0x20000

    invoke-static {v7, v8, v0, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    const-string v0, "Blocking screen on until initial contents have been drawn."

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWmsStartTime:J

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    :cond_1b
    :goto_a
    const-string/jumbo v0, "mWindowManagerPolicy.screenTurningOn() +"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    check-cast v14, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v14, v13, v0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurningOn(ILcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V

    const-string v0, "DisplayPowerController"

    const-string/jumbo v2, "Window Manager Policy screenTurningOn complete"

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "mWindowManagerPolicy.screenTurningOn() -"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v0, :cond_1d

    move v3, v4

    :cond_1d
    return v3
.end method

.method public final setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 42

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v1, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v4, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-boolean v4, v4, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessAvailable:Z

    iput-boolean v4, v2, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    iget-object v4, v2, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setUpAutoBrightness: mDisplayId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUseSoftwareAutoBrightnessConfig="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    invoke-static {v4, v5, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v5, v2, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-boolean v5, v2, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-nez v5, :cond_1

    :cond_0
    move v15, v7

    goto/16 :goto_3

    :cond_1
    move v5, v6

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v7}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x111019a

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v3, v9}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    const/4 v10, 0x2

    invoke-static {v0, v3, v10}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    const/4 v10, 0x3

    invoke-static {v0, v3, v10}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    const/4 v10, 0x4

    invoke-static {v0, v3, v10}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_PRIVACY_DISPLAY:Z

    const/16 v10, 0x64

    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v3, v10}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mPrivacyModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-nez v3, :cond_6

    const-string/jumbo v3, "mPrivacyModeBrightnessMapper is null. falling back to new default mapping strategy."

    invoke-static {v4, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v3, v7}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mPrivacyModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-nez v3, :cond_6

    const-string/jumbo v3, "mPrivacyModeBrightnessMapper is null. falling back to existing default mapping strategy."

    invoke-static {v4, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iput-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mPrivacyModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    :cond_6
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mPrivacyModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v6, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessMappingStrategy;->getUserLux()F

    move-result v3

    iget-object v8, v2, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v11, v8, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v11}, Lcom/android/server/display/BrightnessMappingStrategy;->getUserBrightness()F

    move-result v11

    iget-object v8, v8, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v8, v11}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v8

    iget-object v11, v2, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v11, v11, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-object v11, v11, Lcom/android/server/display/BrightnessMappingStrategy;->mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    monitor-enter v11

    :try_start_0
    iget-object v12, v11, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->mUserPoints:Ljava/util/ArrayList;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v2, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-wide v13, v11, Lcom/android/server/display/AutomaticBrightnessController;->mNonInteractiveTime:J

    move/from16 v31, v3

    move/from16 v32, v8

    move-object/from16 v36, v12

    :goto_0
    move-wide/from16 v37, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v13, 0x0

    move/from16 v31, v3

    move/from16 v32, v31

    move-object/from16 v36, v8

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v3, :cond_d

    instance-of v3, v3, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    if-eqz v3, :cond_9

    sput-boolean v9, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    goto :goto_2

    :cond_9
    sput-boolean v7, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    :goto_2
    iget-object v3, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v8, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    iget-object v9, v3, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    iget-object v11, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    iget-object v12, v3, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    iget-object v13, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessThresholdsTouchHigh:Lcom/android/server/display/config/SecHysteresisLevels;

    iget-object v14, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessThresholdsTouchLow:Lcom/android/server/display/config/SecHysteresisLevels;

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    iget-wide v13, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    move-object/from16 v24, v11

    iget-wide v10, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    move-object/from16 v22, v8

    iget-wide v7, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounceIdle:J

    move-object/from16 v17, v1

    iget-wide v0, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounceIdle:J

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x1110041

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x10e0100

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v19, v0

    const v0, 0x10e0058

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move-object/from16 v25, v12

    const/16 v12, 0x32

    if-le v12, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "Expected config_autoBrightnessInitialLightSensorRate (50) to be less than or equal to config_autoBrightnessLightSensorRate ("

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")."

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v1, v2, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    iget-object v4, v2, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v1, v1, Lcom/android/server/display/BrightnessTracker;->mBgHandler:Lcom/android/server/display/BrightnessTracker$TrackerHandler;

    const/4 v5, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v15, v15, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v2, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v2, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    move-wide v15, v10

    iget v10, v2, Lcom/android/server/display/DisplayPowerController;->mDozeScaleFactor:F

    iget-object v11, v2, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v12, v2, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    move/from16 v23, v0

    iget-object v0, v2, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    move-object/from16 p2, v1

    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonShort:I

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonLong:I

    move/from16 v30, v0

    iget-object v0, v2, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    move-object/from16 v33, v0

    new-instance v0, Lcom/android/server/display/AutomaticBrightnessController;

    move/from16 v29, v1

    new-instance v1, Lcom/android/server/display/AutomaticBrightnessController$Injector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v40, v7

    move-object/from16 v7, v17

    move-wide/from16 v17, v40

    const/16 v26, 0x64

    const/4 v8, 0x0

    move/from16 v27, v26

    move-object/from16 v26, v11

    move/from16 v11, v23

    move-object/from16 v23, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v39, v7

    move-object/from16 v27, v12

    const/16 v12, 0x32

    move v7, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v38}, Lcom/android/server/display/AutomaticBrightnessController;-><init>(Lcom/android/server/display/AutomaticBrightnessController$Injector;Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/util/SparseArray;IFFFIIJJJJZLcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/brightness/clamper/BrightnessClamperController;IIFFLcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Ljava/util/List;J)V

    iput-object v0, v2, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v4, v2, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v2, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v6, v2, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v7, v2, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-boolean v8, v2, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    iget v9, v2, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->setupAutoBrightnessFallbackSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V

    :cond_c
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v1, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v15, 0x64

    invoke-direct {v0, v1, v15}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, v2, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    iget-object v0, v2, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_e

    iget-object v1, v2, Lcom/android/server/display/DisplayPowerController;->defaultModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-object v0, v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    move v15, v7

    iput-boolean v15, v2, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    return-void

    :goto_3
    iput-object v8, v2, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v15}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    iput-object v8, v0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    :cond_e
    return-void
.end method

.method public final setUpDisplayBrightnessReporter()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessReporter:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    new-instance v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v4, v4, Lcom/android/server/display/DisplayDeviceConfig;->mColorSensor:Lcom/android/server/display/config/SensorData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReading:F

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    iput v5, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReading:F

    iput-wide v6, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensorRegistered:Z

    iput-boolean v6, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensorRegistered:Z

    new-instance v7, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorListener:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    new-instance v7, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v7, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mTimeoutRunnable:Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;

    iput-object v2, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object v3, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensor:Landroid/hardware/Sensor;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v5

    :goto_0
    iput-object v5, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensor:Landroid/hardware/Sensor;

    iput-boolean v0, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mAsyncSensorReadingEnabled:Z

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessReporter:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    return-void
.end method

.method public final shouldEnableHdrRampRateCase(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mHdrAppliedPrev:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mHdrAppliedPrev:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldEnableMoreFastRampRateCase()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget v0, v0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v3, v3, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget p0, p0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-eq v0, p0, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-ne p0, v2, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldSkipInitialDozeRampRateCase(I)Z
    .locals 3

    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v0, v0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/Display;->isOnState(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget p1, p1, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget p1, p1, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-eq p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mWasDimBeforeDoze:Z

    xor-int/2addr p1, v1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mWasDimBeforeDoze:Z

    return p1

    :cond_1
    return v0
.end method

.method public final stop()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/android/server/display/AutomaticBrightnessController;->setLightSensorEnabled(Z)Z

    iget-boolean v4, v1, Lcom/android/server/display/AutomaticBrightnessController;->mUseLightSensorBlockingPrevention:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/server/display/AutomaticBrightnessController;->setProximitySensorEnabled(Z)V

    :cond_0
    iget-object v4, v1, Lcom/android/server/display/AutomaticBrightnessController;->mPendingEarlyLightSensorReadyListener:Lcom/android/server/display/EarlyWakeUpManager$1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/display/EarlyWakeUpManager$1;->run()V

    iput-object v2, v1, Lcom/android/server/display/AutomaticBrightnessController;->mPendingEarlyLightSensorReadyListener:Lcom/android/server/display/EarlyWakeUpManager$1;

    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSettingListener:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;

    iget-object v1, v1, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    iput-object v2, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unblockScreenOff()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unblocked screen off after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Screen off blocked"

    const/4 v0, 0x0

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final unblockScreenOn()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unblocked screen on after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0x20000

    const-string/jumbo p0, "Screen on blocked"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    sget-object p0, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWmsDone:Z

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWmsStartTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWakeUpStartTime:J

    iput-wide v3, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWmsStartTime:J

    :cond_0
    iget-wide v3, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWmsStartTime:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWmsDuration:I

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mFrameDone:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWakeupEnd(Z)V

    :cond_1
    return-void
.end method

.method public final unblockScreenOnByDisplayOffload()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockByDisplayOffloadStartRealTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unblocked screen on for offloading after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Screen on blocked by displayoffload"

    const/4 v0, 0x0

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public final updatePowerState()V
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "DisplayPowerController#updatePowerState"

    const-wide/32 v7, 0x20000

    invoke-static {v7, v8, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->reset()V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    move-wide/from16 v24, v7

    goto/16 :goto_61

    :catchall_0
    move-exception v0

    goto/16 :goto_62

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v4, 0x3

    const/4 v10, 0x1

    if-nez v3, :cond_2

    new-instance v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v2, v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->updatePendingProximityRequestsLocked()V

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    move v12, v2

    move v6, v4

    move v2, v10

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v6, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->updatePendingProximityRequestsLocked()V

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    move v12, v2

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v9

    move v12, v2

    :goto_1
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v11, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    invoke-virtual {v1, v5, v11, v13}, Lcom/android/server/display/state/DisplayStateController;->updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ZZ)Lcom/android/server/display/state/DisplayStateController$DisplayState;

    move-result-object v1

    iget v5, v1, Lcom/android/server/display/state/DisplayStateController$DisplayState;->state:I

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayPowerController;->initialize(I)V

    :cond_6
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpEnabled:Z

    if-eqz v2, :cond_8

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/EarlyWakeUpManager;

    if-eqz v11, :cond_8

    iget v13, v0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v14, v2, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    iget v2, v2, Lcom/android/server/display/DisplayPowerProximityStateController;->mProximity:I

    if-ne v2, v10, :cond_7

    move/from16 v16, v10

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    :goto_4
    invoke-virtual/range {v11 .. v16}, Lcom/android/server/display/EarlyWakeUpManager;->update(ZIZLcom/android/server/display/AutomaticBrightnessController;Z)V

    :cond_8
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicyChanged:Z

    if-eqz v2, :cond_a

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5, v9}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(II)V

    :cond_9
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicyChanged:Z

    sget-object v2, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    iput-boolean v10, v2, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mNeedSkip:Z

    :cond_a
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingTransitionOffInDualCase:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    iput-boolean v10, v2, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mPendingTransitionOffInDualCase:Z

    :cond_b
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v2, v2, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    iget v11, v1, Lcom/android/server/display/state/DisplayStateController$DisplayState;->reason:I

    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    iget-boolean v12, v12, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    invoke-virtual {v0, v5, v11, v12}, Lcom/android/server/display/DisplayPowerController;->animateScreenStateChange(IIZ)V

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget v13, v5, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mIsWearChargingExperienceEnabled:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mChargingStateReceiver:Lcom/android/server/display/DisplayPowerController$ChargingStateReceiver;

    iget-boolean v5, v5, Lcom/android/server/display/DisplayPowerController$ChargingStateReceiver;->mIsPlugged:Z

    if-eqz v5, :cond_c

    move/from16 v16, v10

    goto :goto_5

    :cond_c
    move/from16 v16, v9

    :goto_5
    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    const/4 v11, 0x6

    if-eqz v5, :cond_f

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->clearAdaptiveBrightnessLongtermModelBuilder()V

    invoke-virtual {v0, v9}, Lcom/android/server/display/DisplayPowerController;->restartAdaptiveBrightnessLongtermModelBuilderInternal(Z)V

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v5, :cond_d

    iget-object v12, v5, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTag:Ljava/lang/String;

    const-string/jumbo v14, "notifyShortTermResetValid()"

    invoke-static {v12, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v5, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    :cond_e
    :goto_6
    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    move/from16 v19, v5

    goto :goto_7

    :cond_f
    move/from16 v19, v9

    :goto_7
    const/4 v5, 0x4

    if-eq v13, v4, :cond_11

    if-ne v13, v5, :cond_10

    goto :goto_8

    :cond_10
    move v12, v9

    goto :goto_9

    :cond_11
    :goto_8
    move v12, v10

    :goto_9
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v14, v10, :cond_12

    move v15, v10

    goto :goto_a

    :cond_12
    move v15, v9

    :goto_a
    if-ne v6, v10, :cond_13

    if-ne v14, v4, :cond_13

    invoke-static {v2}, Landroid/view/Display;->isOnState(I)Z

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    invoke-static {v2}, Landroid/view/Display;->isDozeState(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v13}, Landroid/view/Display;->isOnState(I)Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    move/from16 v23, v10

    goto :goto_b

    :cond_15
    move/from16 v23, v9

    :goto_b
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz v14, :cond_18

    if-nez v12, :cond_16

    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    if-nez v12, :cond_16

    if-eqz v15, :cond_18

    :cond_16
    iget v12, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    sget-boolean v14, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    if-nez v14, :cond_18

    sget-boolean v14, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI_ON_SUB_DISPLAY:Z

    if-eqz v14, :cond_17

    if-ne v12, v10, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v21, v10

    goto :goto_d

    :cond_18
    :goto_c
    move/from16 v21, v9

    :goto_d
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v15, 0x2

    if-ne v14, v10, :cond_1a

    if-eq v6, v15, :cond_19

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mWasDimBeforeDoze:Z

    if-eqz v14, :cond_1a

    :cond_19
    move v14, v10

    goto :goto_e

    :cond_1a
    move v14, v9

    :goto_e
    iput-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mWasDimBeforeDoze:Z

    move v14, v11

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    move/from16 v17, v14

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/android/server/display/DisplayPowerController;->mIsWearBedtimeModeEnabled:Z

    move-wide/from16 v24, v7

    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v7, v7, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    iget v7, v7, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessAdvancedSettings:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    move/from16 v26, v3

    if-eqz v8, :cond_1b

    iget v8, v8, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mDarkeningRateRatio:I

    int-to-float v8, v8

    :goto_f
    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mPrivacyDisplayEnabled:Z

    move/from16 v20, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v20

    move/from16 v20, v3

    move/from16 v22, v5

    invoke-virtual/range {v11 .. v22}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateBrightness(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ILcom/android/server/display/DisplayOffloadSessionImpl;ZZFFZIZZ)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v12

    iget v3, v12, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v11, v12, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v5, v11}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    iget-boolean v15, v12, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    const/high16 v11, 0x10000

    if-eqz v5, :cond_1c

    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v14, v5, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-ne v14, v10, :cond_1c

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    invoke-virtual {v5, v3, v11}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :cond_1c
    move v5, v3

    iget v14, v12, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    iget v8, v12, Lcom/android/server/display/DisplayBrightnessState;->mCustomHbmAnimationRate:F

    iget v11, v12, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-boolean v7, v7, Lcom/android/server/display/brightness/DisplayBrightnessController;->mUserSetScreenBrightnessUpdated:Z

    iget-object v4, v12, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    if-eqz v4, :cond_1d

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v9, v4}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    :cond_1d
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v9, v4, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsShortTermModelActive:Z

    iget-boolean v10, v12, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessEnabled:Z

    iget-boolean v4, v4, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    if-eq v1, v4, :cond_20

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessEnabled:Z

    if-eqz v4, :cond_20

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    if-ne v6, v1, :cond_20

    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    invoke-static {v2}, Landroid/view/Display;->isDozeState(I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v2}, Landroid/view/Display;->isOnState(I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    :cond_20
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v2, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpEnabled:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/EarlyWakeUpManager;

    iget-boolean v2, v2, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyLightSensorEnabled:Z

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_21
    iget-boolean v1, v1, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessDisabledDueToDisplayOff:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x3

    goto :goto_12

    :cond_22
    const/4 v1, 0x2

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v1, 0x1

    :goto_12
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v2, v2, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_24

    const/4 v4, 0x1

    :goto_13
    move/from16 v20, v6

    const/4 v6, 0x3

    goto :goto_14

    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    if-ne v1, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_15
    iput-boolean v6, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    iget-boolean v6, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-eq v4, v6, :cond_26

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->hbmControllerEnabled()Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    move/from16 v30, v7

    move/from16 v31, v8

    goto :goto_17

    :cond_27
    sget-boolean v6, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    if-eqz v6, :cond_28

    const-string v6, "HighBrightnessModeController"

    move/from16 v30, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v31, v8

    const-string/jumbo v8, "setAutoBrightnessEnabled( "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " )"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_28
    move/from16 v30, v7

    move/from16 v31, v8

    :goto_16
    iput-boolean v4, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    :goto_17
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object v2, v2, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v2, v2, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->isHbmCurrentlyAllowed()Z

    move-result v2

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda10;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v1, v12, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v3

    :cond_29
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryLevelCritical:Z

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    if-eq v2, v4, :cond_2b

    if-eqz v4, :cond_2a

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastBatteryLevelCriticalTime:J

    :cond_2a
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryLevelCritical:Z

    :cond_2b
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    if-eq v13, v2, :cond_2c

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v6, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2c

    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v6, :cond_2d

    sget-boolean v6, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz v6, :cond_2c

    goto :goto_18

    :cond_2c
    const/high16 v2, 0x10000

    goto/16 :goto_1e

    :cond_2d
    :goto_18
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v8, v6, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/16 v32, 0x0

    const/16 v4, 0xe

    if-eq v8, v4, :cond_2c

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryLevelCritical:Z

    if-eqz v4, :cond_2f

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mForceDimSettingEnabled:Z

    if-eqz v4, :cond_2f

    move v4, v8

    iget-wide v7, v0, Lcom/android/server/display/DisplayPowerController;->mLastBatteryLevelCriticalTime:J

    sget-wide v33, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    cmp-long v7, v7, v33

    if-lez v7, :cond_30

    iget-boolean v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isPowered:Z

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v2, v2, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v2, :cond_30

    iget-boolean v2, v2, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v2, :cond_30

    :cond_2e
    const/4 v2, 0x1

    goto :goto_19

    :cond_2f
    move v4, v8

    :cond_30
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_33

    iget-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-nez v7, :cond_33

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    const/4 v2, 0x4

    if-ne v4, v2, :cond_31

    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    goto :goto_1a

    :cond_31
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    :goto_1a
    if-nez v23, :cond_32

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    :goto_1b
    move v4, v2

    const/high16 v2, 0x10000

    goto :goto_1d

    :cond_33
    if-nez v2, :cond_35

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v2, v2, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    if-nez v2, :cond_34

    const/4 v2, 0x7

    if-eq v4, v2, :cond_34

    iget v3, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    const/high16 v2, 0x10000

    invoke-virtual {v6, v3, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    const/4 v1, 0x1

    goto :goto_1c

    :cond_34
    const/high16 v2, 0x10000

    :goto_1c
    if-nez v23, :cond_36

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    if-nez v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1d

    :cond_35
    const/high16 v2, 0x10000

    :cond_36
    const/4 v4, 0x0

    :goto_1d
    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-eqz v6, :cond_37

    cmpl-float v6, v3, v32

    if-lez v6, :cond_37

    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMinimumDimAmount:F

    sub-float/2addr v3, v1

    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v3, v32

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const v6, 0x8000

    invoke-virtual {v3, v1, v6}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move v7, v1

    move v8, v4

    const/4 v1, 0x1

    goto :goto_1f

    :cond_37
    move v7, v3

    move v8, v4

    goto :goto_1f

    :goto_1e
    move v7, v3

    const/4 v8, 0x0

    :goto_1f
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v3, :cond_38

    const/4 v3, 0x0

    goto :goto_20

    :cond_38
    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v3

    :goto_20
    const/4 v4, 0x0

    :goto_21
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_39

    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v2, v5}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToNits(F)F

    move-result v2

    invoke-virtual {v6, v5, v2, v3, v15}, Lcom/android/server/display/DisplayPowerController;->setBrightnessToFollow(FFFZ)V

    add-int/lit8 v4, v4, 0x1

    const/high16 v2, 0x10000

    goto :goto_21

    :cond_39
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v3, v2, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    iget-object v2, v2, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mLastTargetBrightnessStrategy:Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;

    iput v7, v2, Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;->mLastTargetBrightness:F

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput v7, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    goto :goto_22

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3a
    :goto_22
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    const/16 v32, 0x0

    cmpl-float v3, v2, v32

    if-ltz v3, :cond_3b

    cmpl-float v3, v2, v27

    if-eqz v3, :cond_3b

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v2

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :goto_23
    move v3, v11

    goto :goto_24

    :cond_3b
    move v2, v7

    goto :goto_23

    :goto_24
    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    move/from16 v16, v13

    const/high16 v4, 0x10000

    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move v6, v14

    move v14, v2

    move v2, v6

    move v6, v3

    invoke-virtual/range {v11 .. v16}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->clamp(Lcom/android/server/display/DisplayBrightnessState;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FZI)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v11

    move/from16 v13, v16

    iget v3, v11, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    iget-boolean v5, v11, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    iget v14, v11, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v16, v14, v15

    if-eqz v16, :cond_3c

    goto :goto_25

    :cond_3c
    move v14, v2

    :goto_25
    iget-object v2, v11, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v16, v15

    iget v15, v2, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    if-eqz v15, :cond_3d

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v2, Lcom/android/server/display/brightness/BrightnessReason;->changes:Ljava/util/List;

    move/from16 v34, v1

    iget v1, v4, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    or-int/2addr v1, v15

    invoke-virtual {v4, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setModifier(I)V

    iget-object v1, v4, Lcom/android/server/display/brightness/BrightnessReason;->changes:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_3d
    move/from16 v34, v1

    :goto_26
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v2, v1, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, v1, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    iget-object v1, v1, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mLastTargetBrightnessStrategy:Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;

    iput v3, v1, Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;->mLastTargetBrightness:F

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    goto :goto_27

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3e
    :goto_27
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/high16 v4, 0x10000

    invoke-virtual {v1, v4}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3f

    iget v3, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v3, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :cond_3f
    if-eqz v34, :cond_40

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMin()F

    move-result v2

    iget v4, v11, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v4}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v4

    iget v15, v11, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v7, v2, v4}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateScreenBrightnessSetting(FFF)Z

    move-result v1

    move v15, v1

    goto :goto_28

    :cond_40
    const/4 v15, 0x0

    :goto_28
    invoke-virtual {v0, v3, v13}, Lcom/android/server/display/DisplayPowerController;->getFinalBrightness(FI)F

    move-result v1

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v3, "ForceSlowChange is requested, set slowChange as true"

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    :cond_41
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2, v1, v7, v11}, Lcom/android/server/display/BrightnessRangeController;->onBrightnessChanged(FFLcom/android/server/display/DisplayBrightnessState;)V

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_43

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isTemporaryAutoBrightnessAdjustmentApplied()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_29

    :cond_42
    const/16 v33, 0x0

    goto :goto_2a

    :cond_43
    :goto_29
    const/16 v33, 0x1

    :goto_2a
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-nez v2, :cond_78

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v2, :cond_78

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->shouldSkipRampBecauseOfProximityChangeToNegative()Z

    move-result v2

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    if-eqz v3, :cond_44

    if-eqz v19, :cond_45

    :cond_44
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    if-nez v3, :cond_45

    const/4 v3, 0x1

    goto :goto_2b

    :cond_45
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v0, v13}, Lcom/android/server/display/DisplayPowerController;->shouldSkipInitialDozeRampRateCase(I)Z

    move-result v4

    invoke-static {v13}, Landroid/view/Display;->isDozeState(I)Z

    move-result v19

    sget-boolean v34, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_BRIGHTNESS_ANIM:Z

    if-nez v34, :cond_46

    if-eqz v19, :cond_46

    const/16 v34, 0x1

    goto :goto_2c

    :cond_46
    const/16 v34, 0x0

    :goto_2c
    invoke-static {v13}, Landroid/view/Display;->isDozeState(I)Z

    move-result v35

    if-eqz v35, :cond_47

    move/from16 v35, v2

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    if-eqz v2, :cond_48

    const/16 v36, 0x1

    goto :goto_2d

    :cond_47
    move/from16 v35, v2

    :cond_48
    const/16 v36, 0x0

    :goto_2d
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v2

    cmpl-float v2, v2, v27

    if-nez v2, :cond_49

    goto :goto_2e

    :cond_49
    const/16 v37, 0x0

    goto :goto_2f

    :cond_4a
    :goto_2e
    const/16 v37, 0x1

    :goto_2f
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v2

    move/from16 v38, v1

    iget v1, v11, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_4b

    iget-boolean v1, v1, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v1, :cond_4b

    goto :goto_30

    :cond_4b
    const/4 v1, 0x0

    goto :goto_31

    :cond_4c
    :goto_30
    const/4 v1, 0x1

    :goto_31
    move/from16 v39, v3

    if-eqz v1, :cond_4d

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    if-nez v3, :cond_4d

    if-nez v23, :cond_4d

    iget v1, v11, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    move v3, v1

    move/from16 v40, v4

    move/from16 v41, v5

    const/4 v4, 0x1

    goto :goto_32

    :cond_4d
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    move/from16 v40, v4

    const-string/jumbo v4, "brightness ready="

    move/from16 v41, v5

    const-string v5, ", isBrightOrDim="

    invoke-static {v4, v5, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", waitingAutoBrightnessFromDoze="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    invoke-static {v3, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v1, v2

    move/from16 v3, v38

    const/4 v4, 0x0

    :goto_32
    move/from16 v42, v3

    move v3, v4

    const/4 v4, 0x4

    goto :goto_34

    :cond_4e
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v5

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v3, v1, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v3, v3, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4f

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v3, v3, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_4f

    and-int/2addr v3, v4

    if-nez v3, :cond_4f

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessRangeController;->getHdrBrightnessValue()F

    move-result v1

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    move/from16 v42, v1

    :goto_33
    const/4 v3, 0x0

    goto :goto_34

    :cond_4f
    const/4 v4, 0x4

    move v1, v2

    move/from16 v42, v38

    goto :goto_33

    :goto_34
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v5, v4}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v0, v1, v13}, Lcom/android/server/display/DisplayPowerController;->getFinalBrightness(FI)F

    move-result v1

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hdrMaxBrightness:F

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_50

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/high16 v5, 0x400000

    invoke-virtual {v4, v1, v5}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :cond_50
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v43, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_52

    iget v1, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eqz v1, :cond_51

    const/4 v4, 0x4

    if-eq v1, v4, :cond_51

    const/4 v4, 0x6

    if-ne v1, v4, :cond_52

    :cond_51
    move/from16 v14, v16

    const/16 v41, 0x0

    :cond_52
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v1

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v4}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v4

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->shouldEnableMoreFastRampRateCase()Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->shouldEnableHdrRampRateCase(Z)Z

    move-result v3

    move/from16 v44, v1

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    move/from16 v45, v3

    const/16 v3, 0xa

    if-ne v1, v3, :cond_53

    const/4 v1, 0x1

    goto :goto_35

    :cond_53
    const/4 v1, 0x0

    :goto_35
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    if-nez v3, :cond_55

    if-eqz v23, :cond_54

    goto :goto_37

    :cond_54
    const/4 v3, 0x0

    :goto_36
    move/from16 v23, v1

    goto :goto_38

    :cond_55
    :goto_37
    const/4 v3, 0x1

    goto :goto_36

    :goto_38
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v1, v1, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    iget v1, v1, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v1

    invoke-static/range {v43 .. v43}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v46

    sub-int v1, v1, v46

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move/from16 v46, v3

    const/4 v3, 0x1

    if-gt v1, v3, :cond_56

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x1

    goto :goto_39

    :cond_56
    const/4 v1, 0x0

    :goto_39
    invoke-static/range {v43 .. v43}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    const/high16 v28, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_57

    cmpl-float v3, v43, v44

    if-nez v3, :cond_58

    cmpl-float v44, v2, v4

    if-eqz v44, :cond_57

    goto :goto_3a

    :cond_57
    move/from16 v27, v8

    move-object/from16 v14, v29

    move/from16 v8, v43

    move/from16 v29, v9

    const/4 v9, 0x0

    goto/16 :goto_49

    :cond_58
    :goto_3a
    if-nez v35, :cond_59

    if-nez v36, :cond_59

    if-eqz v37, :cond_59

    move/from16 v35, v1

    if-eqz v33, :cond_5a

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    if-eqz v1, :cond_59

    goto :goto_3b

    :cond_59
    move/from16 v34, v3

    goto :goto_3c

    :cond_5a
    :goto_3b
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    if-nez v1, :cond_59

    if-nez v39, :cond_59

    if-nez v40, :cond_59

    if-nez v34, :cond_59

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    move/from16 v34, v3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5b

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessReason;->isStartBrightnessChanged(Lcom/android/server/display/brightness/BrightnessReason;)Z

    move-result v1

    if-eqz v1, :cond_5b

    if-nez v5, :cond_5b

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5b
    if-nez v8, :cond_5d

    if-eqz v35, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v1, 0x0

    goto :goto_3d

    :cond_5d
    :goto_3c
    const/4 v1, 0x1

    :goto_3d
    invoke-static {v2, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v3

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isFastHdrTransitionsEnabled()Z

    move-result v4

    if-eqz v4, :cond_5e

    if-nez v1, :cond_5e

    if-eqz v3, :cond_5e

    const/16 v41, 0x0

    :cond_5e
    if-eqz v1, :cond_5f

    const/4 v5, 0x0

    const/16 v32, 0x0

    move/from16 v4, v32

    move/from16 v3, v32

    move/from16 v1, v43

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFFZ)V

    move-object/from16 v0, p0

    move/from16 v27, v8

    move-object/from16 v14, v29

    move/from16 v2, v32

    move v8, v1

    move/from16 v29, v9

    move v1, v2

    move v9, v1

    goto/16 :goto_4a

    :cond_5f
    move/from16 v1, v43

    const/16 v32, 0x0

    cmpl-float v0, v14, v32

    if-lez v0, :cond_60

    const/4 v5, 0x1

    move/from16 v0, v27

    move/from16 v27, v8

    move v8, v0

    move-object/from16 v0, p0

    move v3, v14

    move-object/from16 v14, v29

    move/from16 v4, v31

    move/from16 v29, v9

    move/from16 v9, v32

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFFZ)V

    move v8, v1

    move v1, v3

    move/from16 v2, v31

    goto/16 :goto_4a

    :cond_60
    move/from16 v0, v27

    move/from16 v27, v8

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v29

    move/from16 v29, v9

    move/from16 v9, v32

    if-lez v34, :cond_61

    const/4 v3, 0x1

    goto :goto_3e

    :cond_61
    const/4 v3, 0x0

    :goto_3e
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v4

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_3f

    :cond_62
    const/4 v4, 0x0

    :goto_3f
    if-eqz v3, :cond_64

    if-eqz v41, :cond_64

    if-eqz v4, :cond_63

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncreaseIdle:F

    goto :goto_40

    :cond_63
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncrease:F

    goto :goto_40

    :cond_64
    if-eqz v3, :cond_65

    if-nez v41, :cond_65

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastIncrease:F

    goto :goto_40

    :cond_65
    if-nez v3, :cond_68

    if-eqz v41, :cond_68

    if-eqz v4, :cond_66

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecreaseIdle:F

    goto :goto_40

    :cond_66
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_67

    move/from16 v4, v28

    goto :goto_40

    :cond_67
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecrease:F

    goto :goto_40

    :cond_68
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastDecrease:F

    :goto_40
    if-eqz v23, :cond_69

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeed:F

    iget v8, v0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeedAtHbm:F

    goto :goto_41

    :cond_69
    move/from16 v8, v28

    :goto_41
    if-eqz v5, :cond_6a

    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mMoreFastRampRate:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_42

    :cond_6a
    move/from16 v28, v8

    :goto_42
    if-eqz v19, :cond_6b

    const v4, 0x3eb33333    # 0.35f

    :cond_6b
    if-eqz v46, :cond_6d

    if-eqz v3, :cond_6c

    move v4, v9

    goto :goto_43

    :cond_6c
    sget v4, Lcom/android/server/display/DisplayPowerController;->RATE_FROM_DOZE_TO_ON:F

    :cond_6d
    :goto_43
    if-eqz v45, :cond_6e

    if-eqz v3, :cond_6f

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateHdrIncrease:F

    :cond_6e
    :goto_44
    move v3, v4

    goto :goto_45

    :cond_6f
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateHdrDecrease:F

    goto :goto_44

    :goto_45
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getTarget()F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_71

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getSdrTarget()F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_70

    goto :goto_47

    :cond_70
    move/from16 v4, v28

    :goto_46
    move v8, v1

    goto :goto_48

    :cond_71
    :goto_47
    const/4 v5, 0x0

    move/from16 v4, v28

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFFZ)V

    goto :goto_46

    :goto_48
    move v1, v3

    move v2, v4

    goto :goto_4a

    :goto_49
    move v1, v9

    move/from16 v2, v28

    :goto_4a
    const/4 v3, 0x0

    :goto_4b
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_72

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/display/DisplayPowerController;->setRampSpeedToFollower(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_72
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v3}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v3

    if-nez v3, :cond_73

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    if-eqz v3, :cond_73

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    :cond_73
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v4

    move v3, v6

    iget-boolean v6, v12, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    move v9, v3

    move/from16 v19, v15

    move/from16 v3, v29

    move/from16 v5, v33

    move v15, v2

    move v2, v10

    move v10, v1

    move/from16 v1, v38

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/display/DisplayPowerController;->notifyBrightnessTrackerChanged(FZZZZZ)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v4}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->hasAppliedAutoBrightness()Z

    move-result v4

    if-nez v4, :cond_74

    if-nez v27, :cond_74

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v4}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v4

    if-nez v4, :cond_75

    :cond_74
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    if-nez v4, :cond_75

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    if-eqz v4, :cond_75

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingAutoBrightnessFromDoze:Z

    :cond_75
    if-eqz v19, :cond_77

    if-nez v2, :cond_77

    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v2, :cond_76

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v2, :cond_77

    :cond_76
    invoke-virtual {v0, v10, v15, v8}, Lcom/android/server/display/DisplayPowerController;->putAutoBrightnessTransitionTime(FFF)V

    :cond_77
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v2

    invoke-virtual {v0, v2, v8, v11}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FFLcom/android/server/display/DisplayBrightnessState;)Z

    move-result v2

    move v4, v2

    move/from16 v2, v42

    :goto_4c
    move/from16 v6, v41

    goto :goto_4d

    :cond_78
    move/from16 v41, v5

    move v3, v9

    move-object/from16 v14, v29

    move/from16 v5, v33

    move v9, v6

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v2

    invoke-virtual {v0, v2, v11}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FLcom/android/server/display/DisplayBrightnessState;)Z

    move-result v2

    move v4, v2

    const/4 v10, 0x0

    move v2, v1

    goto :goto_4c

    :goto_4d
    if-eqz v4, :cond_79

    if-nez v5, :cond_79

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda31;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_79

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_79
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v4, v5}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    if-eqz v9, :cond_7a

    goto :goto_4e

    :cond_7a
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v4}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7c

    if-eqz v30, :cond_7c

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Brightness ["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "] manual adjustment."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_7b
    :goto_4e
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v5, "Brightness ["

    const-string/jumbo v8, "] reason changing to: \'"

    invoke-static {v5, v1, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v8, v9}, Lcom/android/server/display/brightness/BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', previous reason: \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v4, v5}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    :cond_7c
    :goto_4f
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    move v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/android/server/display/brightness/BrightnessEvent;->setTime(J)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v4, v1}, Lcom/android/server/display/brightness/BrightnessEvent;->setBrightness(F)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v4, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHdrBrightness(F)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v8, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setNits(F)V

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v8, v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHdrNits(F)V

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getCurrentBrightnessMax()F

    move-result v2

    iget v4, v11, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v8, v11, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {v15, v9, v8, v4, v1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v1

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    const/high16 v9, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lcom/android/internal/display/BrightnessUtils;->convertLinearToGamma(F)F

    move-result v1

    mul-float/2addr v1, v9

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Lcom/android/server/display/brightness/BrightnessEvent;->setPercent(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v7}, Lcom/android/server/display/brightness/BrightnessEvent;->setUnclampedBrightness(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setPhysicalDisplayId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mPhysicalDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setPhysicalDisplayName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v13}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayState(I)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v8, v14, Lcom/android/server/display/state/DisplayStateController$DisplayState;->reason:I

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayStateReason(I)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v8, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayPolicy(I)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setReason(Lcom/android/server/display/brightness/BrightnessReason;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v8, v11, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    invoke-virtual {v1, v8}, Lcom/android/server/display/brightness/BrightnessEvent;->setBrightnessMin(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v4}, Lcom/android/server/display/brightness/BrightnessEvent;->setBrightnessMax(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMax(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v2, v2, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMode(I)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v2, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v4, :cond_7d

    const/16 v4, 0x20

    goto :goto_50

    :cond_7d
    const/4 v4, 0x0

    :goto_50
    or-int/2addr v2, v4

    iput v2, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->setRbcStrength()V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPowerFactor(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->setWasShortTermModelActive(Z)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v12}, Lcom/android/server/display/DisplayBrightnessState;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayBrightnessStrategyName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-boolean v2, v12, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setAutomaticBrightnessEnabled(Z)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v6}, Lcom/android/server/display/brightness/BrightnessEvent;->setSlowChange(Z)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v10}, Lcom/android/server/display/brightness/BrightnessEvent;->setRampSpeed(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->getBrightnessThermalThrottlingStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setThermalStatus(I)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v1, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7e

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v1, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    if-ne v1, v2, :cond_7e

    const/4 v1, 0x1

    goto :goto_51

    :cond_7e
    const/4 v1, 0x0

    :goto_51
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v3, v2, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    const/16 v22, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7f

    move/from16 v3, v22

    goto :goto_52

    :cond_7f
    const/4 v3, 0x0

    :goto_52
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v6, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_80

    const/4 v6, 0x1

    goto :goto_53

    :cond_80
    const/4 v6, 0x0

    :goto_53
    if-eq v3, v6, :cond_81

    const/4 v3, 0x1

    goto :goto_54

    :cond_81
    const/4 v3, 0x0

    :goto_54
    invoke-virtual {v4, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->equalsMainData(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v2

    if-nez v2, :cond_82

    if-eqz v1, :cond_83

    :cond_82
    if-eqz v5, :cond_89

    :cond_83
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastLoggedBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v2, v2, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setInitialBrightness(F)V

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    new-instance v1, Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(Lcom/android/server/display/brightness/BrightnessEvent;)V

    invoke-virtual {v1, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->setAdjustmentFlags(I)V

    iget v2, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    if-eqz v30, :cond_84

    const/16 v4, 0x8

    goto :goto_55

    :cond_84
    const/4 v4, 0x0

    :goto_55
    or-int/2addr v2, v4

    iput v2, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/server/display/brightness/BrightnessEvent;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_87

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget v5, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    invoke-virtual {v2, v5}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v37

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getInitialBrightness()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v38

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v2

    if-nez v2, :cond_85

    move/from16 v39, v16

    goto :goto_56

    :cond_85
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v2

    move/from16 v39, v2

    :goto_56
    iget v2, v1, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v27

    if-nez v5, :cond_86

    move/from16 v40, v16

    goto :goto_57

    :cond_86
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v5, v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v15

    move/from16 v40, v15

    :goto_57
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessReporter:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move/from16 v41, v5

    move/from16 v35, v7

    move-object/from16 v36, v11

    invoke-virtual/range {v33 .. v41}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->report(Lcom/android/server/display/brightness/BrightnessEvent;FLcom/android/server/display/DisplayBrightnessState;FFFFZ)V

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastLoggedBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v2, v1}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    :cond_87
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    if-eqz v2, :cond_88

    invoke-virtual {v2, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_88
    if-eqz v3, :cond_8a

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    goto :goto_58

    :cond_89
    const/4 v4, 0x0

    :cond_8a
    :goto_58
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v1, :cond_8c

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblockerByDisplayOffload:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    if-nez v1, :cond_8c

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8c

    :cond_8b
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayPowerState;->waitUntilClean(Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$4;

    if-nez v1, :cond_8c

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    if-nez v1, :cond_8c

    const/4 v1, 0x1

    goto :goto_59

    :cond_8c
    move v1, v4

    :goto_59
    if-eqz v1, :cond_8d

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_8d

    const/4 v2, 0x1

    goto :goto_5a

    :cond_8d
    move v2, v4

    :goto_5a
    if-eqz v1, :cond_8e

    const/4 v3, 0x1

    if-eq v13, v3, :cond_8e

    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v5, v3, :cond_8e

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    check-cast v3, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3, v5}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOn(I)V

    :cond_8e
    if-nez v2, :cond_8f

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    :cond_8f
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v3

    if-eqz v3, :cond_91

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v3, :cond_90

    iget-boolean v3, v3, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v3, :cond_90

    goto :goto_5b

    :cond_90
    move v3, v4

    goto :goto_5c

    :cond_91
    :goto_5b
    const/4 v3, 0x1

    :goto_5c
    if-eqz v1, :cond_94

    if-nez v26, :cond_94

    if-eqz v3, :cond_94

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez v3, :cond_92

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    sget-boolean v5, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v5, :cond_93

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v6, "Display ready!"

    invoke-static {v5, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :catchall_3
    move-exception v0

    goto :goto_5e

    :cond_92
    const/4 v3, 0x1

    :cond_93
    :goto_5d
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->sendOnStateChangedWithWakelock()V

    goto :goto_5f

    :goto_5e
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_94
    const/4 v3, 0x1

    :goto_5f
    if-eqz v2, :cond_95

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v1}, Lcom/android/server/display/WakelockController;->releaseWakelock()V

    :cond_95
    const/4 v7, 0x2

    if-eq v13, v7, :cond_96

    move v9, v3

    goto :goto_60

    :cond_96
    move v9, v4

    :goto_60
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v6, v20

    if-eq v6, v0, :cond_97

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerController;->logDisplayPolicyChanged(I)V

    :cond_97
    :goto_61
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_62
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final validateAmbientLux(Ljava/util/concurrent/CountDownLatch;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/display/DisplayPowerController;

    iput-object p1, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-wide p2, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p1, 0x64

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
