.class public final Lcom/android/server/power/PowerManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/Watchdog$Monitor;


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final SEC_USE_FACTORY_BINARY:Z

.field public static sQuiescent:Z


# instance fields
.field public mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

.field public final mAbuseWakeLockDetectorCallback:Lcom/android/server/power/PowerManagerService$1;

.field public final mAdaptiveScreenOffTimeoutCallbacks:Lcom/android/server/power/PowerManagerService$1;

.field public mAdaptiveScreenOffTimeoutController:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

.field public mAlpmHlpmMode:I

.field public mAlwaysOnEnabled:Z

.field public final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

.field public mAodMode:Z

.field public final mAttentionDetector:Lcom/android/server/power/AttentionDetector;

.field public mAttentionLight:Lcom/android/server/lights/LogicalLight;

.field public mAttentiveWarningDurationConfig:J

.field public mAutoBrightnessLimitLastCaller:Ljava/lang/String;

.field public mAutoBrightnessLowerLimit:I

.field public mAutoBrightnessUpperLimit:I

.field public mBatteryLevel:I

.field public mBatteryLevelCritical:Z

.field public mBatteryLevelLow:Z

.field public mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field public mBatteryOnline:I

.field public final mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

.field public final mBatterySaverSupported:Z

.field public mBatterySavingAdjustBrightnessFactor:F

.field public mBatterySavingScreenOffTimeoutSetting:J

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

.field public mBootCompleted:Z

.field public final mBootingSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

.field public mBrightWhenDozingConfig:Z

.field public mBrightnessLimitByCoverConfig:I

.field public final mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

.field public final mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

.field public final mConstants:Lcom/android/server/power/PowerManagerService$Constants;

.field public final mContext:Landroid/content/Context;

.field public mCoverAuthReady:Z

.field public mCoverAuthReadyRunnable:Lcom/android/server/power/PowerManagerService$6;

.field public mCoverManager:Lcom/samsung/android/cover/CoverManager;

.field public final mCoverStateListener:Lcom/android/server/power/PowerManagerService$10;

.field public mCoverType:I

.field public mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

.field public mDecoupleHalInteractiveModeFromDisplayConfig:Z

.field public mDefaultDisplayReadyByProximity:Z

.field public mDefaultScreenTimeoutOverridePolicyManager:Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;

.field public mDelayTimePrintWakeLock:J

.field public final mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

.field public mDeviceIdleMode:Z

.field public mDeviceIdleTempWhitelist:[I

.field public mDeviceIdleWhitelist:[I

.field public mDevicePostured:Z

.field public mDirty:I

.field public mDisableScreenWakeLocksWhileCached:Z

.field public mDisplayAssistantSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

.field public mDisplayGroupIds:Landroid/util/SparseIntArray;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDisplayPowerCallbacks:Lcom/android/server/power/PowerManagerService$3;

.field public final mDisplaySuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

.field public mDockState:I

.field public mDoubleTapWakeEnabled:Z

.field public mDozeAfterScreenOff:Z

.field public mDozeScreenBrightnessOverrideFromDreamManager:F

.field public mDozeScreenStateOverrideFromDreamManager:I

.field public mDozeScreenStateOverrideReasonFromDreamManager:I

.field public mDozeStartInProgress:Z

.field public mDrawWakeLockOverrideFromSidekick:Z

.field public mDreamManager:Landroid/service/dreams/DreamManagerInternal;

.field public mDreamsActivateOnDockSetting:Z

.field public mDreamsActivateOnSleepSetting:Z

.field public mDreamsActivateWhilePosturedSetting:Z

.field public mDreamsActivatedOnDockByDefaultConfig:Z

.field public mDreamsActivatedOnSleepByDefaultConfig:Z

.field public mDreamsActivatedOnlyWhileWirelessChargingConfig:Z

.field public mDreamsActivatedWhilePosturedByDefaultConfig:Z

.field public mDreamsBatteryLevelDrain:I

.field public mDreamsBatteryLevelDrainCutoffConfig:I

.field public mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

.field public mDreamsBatteryLevelMinimumWhenPoweredConfig:I

.field public mDreamsDisabledByAmbientModeSuppressionConfig:Z

.field public mDreamsEnabledByDefaultConfig:Z

.field public mDreamsEnabledOnBatteryConfig:Z

.field public mDreamsEnabledSetting:Z

.field public mDreamsOnlyWhileWirelessChargingSetting:Z

.field public mDreamsSupportedConfig:Z

.field public mDualScreenPolicy:I

.field public mEarlyWakeUp:Z

.field public mEbsOptionSetting:I

.field public mEnhancedDischargePredictionIsPersonalized:Z

.field public mEnhancedDischargeTimeElapsed:J

.field public final mEnhancedDischargeTimeLock:Ljava/lang/Object;

.field public mExternalDesktopMode:I

.field public final mFeatureCoverSysfs:Z

.field public final mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

.field public mForceSetHalInteractiveMode:Z

.field public mForceSlowChange:Z

.field public mForceSuspendActive:Z

.field public mForegroundPackageObserver:Lcom/android/server/power/ForegroundPackageObserver;

.field public mForegroundProfile:I

.field public mFreezingScreenBrightness:Z

.field public mGlobalForceDisableWakelocks:Z

.field public mGoToSleepPreventionEnabled:Z

.field public final mGroupsToForceDisableWakelocks:Landroid/util/SparseBooleanArray;

.field public mHalAutoSuspendModeEnabled:Z

.field public mHalInteractiveModeEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerPmsMisc:Landroid/os/Handler;

.field public mHasHighPriorityUserActivityTimeoutOverride:Z

.field public mHbmBlock:Z

.field public final mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

.field public mHoldingBootingSuspendBlocker:Z

.field public mHoldingDisplaySuspendBlocker:Z

.field public mHoldingWakeLockSuspendBlocker:Z

.field public final mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

.field public final mInjector:Lcom/android/server/power/PowerManagerService$Injector;

.field public mInterceptedKeyForProximity:Z

.field public mInterceptedPowerKeyForProximity:Z

.field public mInternalDisplayOffByPowerKeyIntent:Landroid/content/Intent;

.field public mIsCoverClosed:Z

.field public mIsDualViewMode:Z

.field public final mIsPowerBoostInvokedFromLocal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsPowered:Z

.field public mIsScreenTimeoutSwitchOn:I

.field public final mIsUserActivityInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mKeepDreamingWhenUnplugging:Z

.field public mLCDFlashMode:Z

.field public mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

.field public mLastAndroidAutoBoostTime:J

.field public mLastAutoBrightnessLimitTime:J

.field public mLastEnhancedDischargeTimeUpdatedElapsed:J

.field public mLastGlobalSleepReason:I

.field public mLastGlobalSleepTime:J

.field public mLastGlobalSleepTimeRealtime:J

.field public mLastGlobalWakeReason:I

.field public mLastGlobalWakeTime:J

.field public mLastGlobalWakeTimeRealtime:J

.field public mLastInteractivePowerHintTime:J

.field public mLastNormalTouchBoostTime:J

.field public mLastOutdoorModeEnabledTime:J

.field public mLastScreenBrightnessBoostTime:J

.field public mLastUserActivityStateListenerCalledTime:J

.field public mLastUserActivityStateListenerState:I

.field public mLastWakeUpReason:I

.field public mLastWarningAboutUserActivityPermission:J

.field public mLightDeviceIdleMode:Z

.field public final mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

.field public final mLock:Ljava/lang/Object;

.field public mLowPowerStandbyActive:Z

.field public mLowPowerStandbyAllowlist:[I

.field public final mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

.field public final mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

.field public mNoUserActivityIntent:Landroid/content/Intent;

.field public mNoUserActivitySent:Z

.field public mNotifier:Lcom/android/server/power/Notifier;

.field public mNotifyLongDispatched:J

.field public mNotifyLongNextCheck:J

.field public mNotifyLongScheduled:J

.field public mOutdoorModeSetting:Z

.field public mOverriddenTimeout:J

.field public final mPermissionCheckerWrapper:Lcom/android/server/power/PowerManagerService$Injector$$ExternalSyntheticLambda0;

.field public mPlugType:I

.field public mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field public final mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

.field public final mPowerGroups:Landroid/util/SparseArray;

.field public final mPowerHistorian:Lcom/android/server/power/PowerHistorian;

.field public final mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$Injector$1;

.field public final mPowerSavingLock:Ljava/lang/Object;

.field public mPowerSavingUnlockReceiver:Lcom/android/server/power/PowerManagerService$7;

.field public final mPrintWakeLockAperiodicallyRunnable:Lcom/android/server/power/PowerManagerService$6;

.field public final mProfilePowerState:Landroid/util/SparseArray;

.field public mProximityPositive:Z

.field public mRequestWaitForNegativeProximity:Z

.field public mSafeMode:Z

.field public mSandmanScheduled:Z

.field public mScreenBrightnessBoostInProgress:Z

.field public final mScreenBrightnessDefault:F

.field public final mScreenBrightnessDim:F

.field public mScreenBrightnessForClearCoverConfig:F

.field public final mScreenBrightnessMaximum:F

.field public final mScreenBrightnessMinimum:F

.field public mScreenBrightnessScaleFactor:F

.field public mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

.field public mScreenDimDurationOverrideFromSQD:J

.field public mScreenDimDurationOverrideFromWindowManager:J

.field public final mScreenExtendedBrightnessMaximum:I

.field public mScreenOffReason:Ljava/lang/String;

.field public mScreenOffTimeoutForDex:I

.field public mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

.field public mScreenOnOffCount:I

.field public mScreenOnReason:Ljava/lang/String;

.field public final mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

.field public mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

.field public final mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

.field public mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

.field public mShouldWaitForTransitionToAodUi:Z

.field public mShutdownOrRebootCaller:Ljava/lang/String;

.field public mSmartStayController:Lcom/android/server/power/SmartStayController;

.field public mSmartStayEnabledSetting:Z

.field public mStayOn:Z

.field public mStayOnWhilePluggedInSetting:I

.field public mSupportDreamWirelessChargingRestriction:Z

.field public mSupportsDoubleTapWakeConfig:Z

.field public final mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

.field public final mSuspendBlockers:Ljava/util/ArrayList;

.field public mSuspendWhenScreenOffDueToProximityConfig:Z

.field public final mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

.field public mSystemReady:Z

.field public mSystemUiUid:I

.field public mTheaterModeEnabled:Z

.field public final mUidState:Landroid/util/SparseArray;

.field public mUidsChanged:Z

.field public mUidsChanging:Z

.field public mUpdatePowerStateInProgress:Z

.field public mUseAdaptiveScreenOffTimeout:Z

.field public final mUseAutoSuspend:Z

.field public mUseKeepScreenOn:Z

.field public mUseNormalBrightnessForDoze:Z

.field public mUseScreenCurtain:Z

.field public mUserActivityIntent:Landroid/content/Intent;

.field public final mUserActivityListeners:Ljava/util/ArrayList;

.field public final mUserActivityStateListenerListeners:Ljava/util/ArrayList;

.field public final mUserActivityStateListenerTimeoutRunnable:Lcom/android/server/power/PowerManagerService$6;

.field public final mUserActivityTask:Lcom/android/server/power/PowerManagerService$6;

.field public mUserActivityTimeoutForDexOverrideFromWindowManager:J

.field public mUserActivityTimeoutOverrideFromWindowManager:J

.field public mUserActivityTimeoutSetting:I

.field public final mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$6;

.field public mUserBootCompleted:Z

.field public mUserId:I

.field public mUserInactiveOverrideFromWindowManager:Z

.field public mWakeLockSummary:I

.field public final mWakeLockSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

.field public final mWakeLocks:Ljava/util/ArrayList;

.field public mWakeUpDelegate:Landroid/os/PowerManagerInternal$WakeUpDelegate;

.field public final mWakeUpPreventionLocks:Ljava/util/ArrayList;

.field public mWakeUpWhenPluggedOrUnpluggedConfig:Z

.field public mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

.field public mWakefulnessChanging:Z

.field public mWakefulnessRaw:I

.field public final mWakelockBlacklistAppid:Ljava/util/ArrayList;

.field public final mWakelockMapper:Lcom/android/server/power/WakelockMapper;

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

.field public mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

.field public mWirelessChargerMotionDetector:Lcom/android/server/power/WirelessChargerMotionDetector;

.field public mlastSetCoverTypeTime:J

.field public mlastUpdateCoverStateReason:Ljava/lang/String;

.field public mlastUpdateCoverStateTime:J

.field public mlastUpdateCoverTypeReason:Ljava/lang/String;


# direct methods
.method public static -$$Nest$macquireWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILandroid/os/IWakeLockCallback;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v6, p9

    const-string/jumbo v13, "[api] acquire WakeLock "

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "Tried to acquire wake lock for display "

    const-string v2, " before system ready: lock="

    invoke-static {v3, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", ws="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    const-string v3, ", packageName="

    invoke-static {v9, v6, v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/server/power/Slog;->$r8$clinit:I

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "Tried to acquire wake lock for invalid display: "

    invoke-static {v3, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/server/power/Slog;->$r8$clinit:I

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Caller does not have access to display"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v4, p5

    :goto_0
    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v1

    const/4 v10, 0x1

    if-ltz v1, :cond_5

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    move/from16 v3, p3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    if-ne v2, v9, :cond_4

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    if-ne v2, v6, :cond_4

    move-object v9, v0

    move-object v0, v1

    move v1, v10

    goto :goto_1

    :cond_4
    move-object/from16 v8, p7

    move v2, v3

    move-object v3, v5

    move v5, v9

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    move-object v9, v0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p10

    move-object v0, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerManagerService$WakeLock;->updateProperties(IIILandroid/os/IWakeLockCallback;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    move/from16 v16, v1

    move v15, v10

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move v5, v9

    move-object v9, v0

    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerService$UidState;

    if-nez v0, :cond_6

    new-instance v0, Lcom/android/server/power/PowerManagerService$UidState;

    invoke-direct {v0, v5}, Lcom/android/server/power/PowerManagerService$UidState;-><init>(I)V

    const/16 v1, 0x14

    iput v1, v0, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    iget-object v1, v9, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    move-object v11, v0

    iget v0, v11, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    add-int/2addr v0, v10

    iput v0, v11, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    new-instance v0, Lcom/android/server/power/PowerManagerService$WakeLock;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p10

    move-object v1, v9

    move v15, v10

    move/from16 v10, p9

    move v9, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v12}, Lcom/android/server/power/PowerManagerService$WakeLock;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILcom/android/server/power/PowerManagerService$UidState;Landroid/os/IWakeLockCallback;)V

    move-object v9, v1

    iget-object v1, v9, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lcom/android/server/power/PowerManagerService;->setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-object v1, v0

    move v0, v15

    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_7

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mConsecutiveAcquireCount:I

    add-int/2addr v2, v15

    iput v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mConsecutiveAcquireCount:I

    :goto_3
    move/from16 v2, p11

    goto :goto_4

    :cond_7
    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_8

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/16 v3, 0x40

    if-eq v2, v3, :cond_8

    const/16 v3, 0x80

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v1, v2}, Lcom/android/server/power/PowerManagerService;->applyWakeLockFlagsOnAcquireLocked(Lcom/android/server/power/PowerManagerService$WakeLock;Z)V

    iget-object v2, v9, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v2, v2, Lcom/android/server/power/feature/PowerManagerFlags;->mDisableFrozenProcessWakelocks:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v2}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFrozenStateCallbackRegistered:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    instance-of v3, v2, Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->addFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;)V

    iput-boolean v15, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFrozenStateCallbackRegistered:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_a
    :goto_5
    iget v2, v9, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr v2, v15

    iput v2, v9, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {v9}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    iget-object v2, v9, Lcom/android/server/power/PowerManagerService;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_b
    monitor-exit v14

    return-void

    :goto_6
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static -$$Nest$mboostScreenBrightnessInternal(Lcom/android/server/power/PowerManagerService;JI)V
    .locals 9

    const-string v0, "Brightness boost activated (uid "

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/power/PowerGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mdisableAbusiveWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget-boolean v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eq v1, p2, :cond_1

    iput-boolean p2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mdisableWakeUpPreventionInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Z)V
    .locals 12

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpPreventionLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpPreventionLocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$WakeUpPreventionLock;

    iget-object v5, v5, Lcom/android/server/power/PowerManagerService$WakeUpPreventionLock;->mBinder:Landroid/os/IBinder;

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_2

    const-string/jumbo p0, "PowerManagerService"

    const-string/jumbo p1, "disableWakeUpPreventionInternal: aleadyDisabled"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpPreventionLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpPreventionLocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, " wakeUpPrevention disabled"

    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/server/power/PowerGroup;

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string/jumbo v7, "android.server.power:WAKE_UP_PREVENTION_DISABLED"

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    const/16 v6, 0x73

    const/16 v8, 0x3e8

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mdumpProto(Lcom/android/server/power/PowerManagerService;Ljava/io/FileDescriptor;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x10b00000001L

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    iget-boolean v3, v3, Lcom/android/server/power/PowerManagerService$Constants;->NO_CACHED_WAKE_LOCKS:Z

    const-wide v6, 0x10800000001L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const-wide v4, 0x10500000002L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v3

    const-wide v8, 0x10e00000003L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    const-wide v8, 0x10800000004L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    const-wide v10, 0x10800000005L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    const-wide v12, 0x10e00000006L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    const-wide v12, 0x10500000007L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    const-wide v14, 0x10500000039L

    invoke-virtual {v1, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    const-wide v14, 0x10e00000009L

    invoke-virtual {v1, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    const-wide v14, 0x1080000000aL

    invoke-virtual {v1, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    const-wide v12, 0x1080000000bL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    const-wide v4, 0x1080000000cL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    const-wide v4, 0x1080000000dL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeElapsed:J

    const-wide v12, 0x10300000034L

    invoke-virtual {v1, v12, v13, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mLastEnhancedDischargeTimeUpdatedElapsed:J

    const-wide v12, 0x10300000035L

    invoke-virtual {v1, v12, v13, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargePredictionIsPersonalized:Z

    const-wide v12, 0x10800000036L

    invoke-virtual {v1, v12, v13, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    const-wide v4, 0x1080000000eL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    const-wide v4, 0x1080000000fL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v12, 0x10b00000010L

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    move/from16 v3, v17

    :goto_1
    const-wide v4, 0x10800000002L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    move/from16 v3, v17

    :goto_2
    const-wide v14, 0x10800000003L

    invoke-virtual {v1, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    move/from16 v3, v17

    :goto_3
    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_4

    :cond_4
    move/from16 v3, v17

    :goto_4
    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    move/from16 v3, v16

    goto :goto_5

    :cond_5
    move/from16 v3, v17

    :goto_5
    const-wide v10, 0x10800000006L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    move/from16 v3, v16

    goto :goto_6

    :cond_6
    move/from16 v3, v17

    :goto_6
    const-wide v10, 0x10800000007L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7

    move/from16 v3, v16

    goto :goto_7

    :cond_7
    move/from16 v3, v17

    :goto_7
    const-wide v10, 0x10800000008L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8

    move/from16 v3, v16

    goto :goto_8

    :cond_8
    move/from16 v3, v17

    :goto_8
    const-wide v10, 0x10800000009L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const-wide v10, 0x10300000011L

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongDispatched:J

    const-wide v12, 0x10300000012L

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    const-wide v12, 0x10300000013L

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    move/from16 v3, v17

    :goto_9
    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v3, v10, :cond_c

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/PowerGroup;

    const-wide v8, 0x20b00000014L

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    iget v13, v10, Lcom/android/server/power/PowerGroup;->mGroupId:I

    const-wide v11, 0x10500000006L

    invoke-virtual {v1, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v11, v10, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    int-to-long v11, v11

    const-wide/16 v18, 0x1

    and-long v18, v11, v18

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-eqz v13, :cond_9

    move/from16 v13, v16

    goto :goto_a

    :cond_9
    move/from16 v13, v17

    :goto_a
    invoke-virtual {v1, v6, v7, v13}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide/16 v18, 0x2

    and-long v18, v11, v18

    cmp-long v13, v18, v20

    if-eqz v13, :cond_a

    move/from16 v13, v16

    goto :goto_b

    :cond_a
    move/from16 v13, v17

    :goto_b
    invoke-virtual {v1, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide/16 v18, 0x4

    and-long v11, v11, v18

    cmp-long v11, v11, v20

    if-eqz v11, :cond_b

    move/from16 v11, v16

    goto :goto_c

    :cond_b
    move/from16 v11, v17

    :goto_c
    invoke-virtual {v1, v14, v15, v11}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-wide v11, v10, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    const-wide v14, 0x10300000004L

    invoke-virtual {v1, v14, v15, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v10, v10, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    const-wide v12, 0x10300000005L

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, 0x1

    const-wide v8, 0x10800000004L

    const-wide v14, 0x10800000003L

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_c
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    const-wide v8, 0x10800000015L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    const-wide v8, 0x10800000016L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    const-wide v8, 0x10800000018L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    const-wide v8, 0x10800000019L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    const-wide v10, 0x1080000001aL

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    array-length v10, v3

    move/from16 v11, v17

    :goto_d
    if-ge v11, v10, :cond_d

    aget v12, v3, v11

    const-wide v13, 0x2050000001bL

    invoke-virtual {v1, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_d
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    array-length v10, v3

    move/from16 v11, v17

    :goto_e
    if-ge v11, v10, :cond_e

    aget v12, v3, v11

    const-wide v13, 0x2050000001cL

    invoke-virtual {v1, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_e
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    const-wide v10, 0x10800000037L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    const-wide v12, 0x1030000001dL

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    const-wide v12, 0x1030000001eL

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    const-wide v12, 0x10300000021L

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    const-wide v12, 0x10300000022L

    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    const-wide v10, 0x10800000023L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    const-wide v10, 0x10800000025L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    const-wide v10, 0x10800000026L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v10, 0x10b00000027L

    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    const-wide v12, 0x10800000003L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    const-wide v12, 0x10800000004L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    const-wide v12, 0x10800000005L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    const-wide v12, 0x10800000006L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    const-wide v12, 0x10800000007L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    const-wide v12, 0x10800000008L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    const-wide v12, 0x10800000009L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    const-wide v12, 0x1080000000aL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    const-wide v12, 0x1080000000bL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    const-wide v12, 0x1110000000cL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    const-wide v12, 0x1110000000dL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    const-wide v12, 0x1110000000eL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    const-wide v12, 0x1080000000fL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    const-wide v12, 0x10800000010L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    const-wide v12, 0x10800000011L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateWhilePosturedSetting:Z

    const-wide v12, 0x10800000028L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsOnlyWhileWirelessChargingSetting:Z

    const-wide v12, 0x10800000029L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    const-wide v12, 0x10800000012L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    const-wide v14, 0x10500000013L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimDurationConfig:J

    const-wide v14, 0x10500000014L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget v3, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimRatioConfig:F

    const-wide v12, 0x10200000015L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    const-wide v14, 0x10500000016L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mSleepTimeoutSetting:J

    const-wide v14, 0x11100000017L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutSetting:J

    const-wide v14, 0x11100000025L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget v3, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutConfig:I

    const-wide v12, 0x11100000026L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    const-wide v14, 0x11100000027L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v3, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    const-wide/32 v14, 0x7fffffff

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const-wide v14, 0x10500000018L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v3}, Lcom/android/server/power/ScreenTimeoutConstants;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v3

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v8, 0x10b0000001aL

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    move/from16 v3, v16

    goto :goto_f

    :cond_f
    move/from16 v3, v17

    :goto_f
    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    move/from16 v3, v16

    goto :goto_10

    :cond_10
    move/from16 v3, v17

    :goto_10
    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    move/from16 v3, v16

    :goto_11
    const-wide v12, 0x10800000003L

    goto :goto_12

    :cond_11
    move/from16 v3, v17

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_12

    move/from16 v3, v16

    :goto_13
    const-wide v12, 0x10800000004L

    goto :goto_14

    :cond_12
    move/from16 v3, v17

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    const-wide v12, 0x1120000001dL

    invoke-virtual {v1, v12, v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    const-wide v8, 0x1080000001eL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    const-wide v8, 0x10e0000001fL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    const-wide v8, 0x10800000024L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:F

    const-wide v8, 0x10200000020L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v8, 0x10b00000021L

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    const-wide v12, 0x10200000004L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    const-wide v12, 0x10200000005L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    const-wide v12, 0x10200000006L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    const-wide v8, 0x10800000022L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v3}, Lcom/android/server/power/ScreenTimeoutConstants;->getAttentiveTimeoutLocked()J

    move-result-wide v8

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v3, v8, v9}, Lcom/android/server/power/ScreenTimeoutConstants;->getSleepTimeoutLocked(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v14

    const-wide v4, 0x11100000033L

    invoke-virtual {v1, v4, v5, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x11100000028L

    invoke-virtual {v1, v3, v4, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10500000029L

    invoke-virtual {v1, v3, v4, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x1050000002aL

    invoke-virtual {v1, v3, v4, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    const-wide v4, 0x1080000002bL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    const-wide v4, 0x1080000002cL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    move/from16 v3, v17

    :goto_15
    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$UidState;

    const-wide v8, 0x20b0000002dL

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const-wide v10, 0x10500000001L

    invoke-virtual {v1, v10, v11, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-static {v5}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v5

    const-wide v10, 0x10900000002L

    invoke-virtual {v1, v10, v11, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-boolean v5, v4, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    const-wide v12, 0x10800000003L

    invoke-virtual {v1, v12, v13, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v5, v4, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    const-wide v10, 0x10500000004L

    invoke-virtual {v1, v10, v11, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v4, v4, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    invoke-static {v4}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v4

    const-wide v10, 0x10e00000005L

    invoke-virtual {v1, v10, v11, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_13
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v3, v1}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->dumpProto(Landroid/util/proto/ProtoOutputStream;)V

    :cond_14
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-wide v4, 0x10b0000002eL

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Looper;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v17

    :goto_16
    if-ge v5, v4, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lcom/android/server/power/PowerManagerService$WakeLock;

    invoke-virtual {v8, v1}, Lcom/android/server/power/PowerManagerService$WakeLock;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    goto :goto_16

    :cond_15
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v17

    :goto_17
    if-ge v5, v4, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x20b00000030L

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v11, v8, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mName:Ljava/lang/String;

    const-wide v12, 0x10900000001L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget v11, v8, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mReferenceCount:I

    const-wide v12, 0x10500000002L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_16
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_17

    const-wide v4, 0x10b00000031L

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    iget-object v2, v3, Lcom/android/server/power/WirelessChargerDetector;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-boolean v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mPoweredWirelessly:Z

    invoke-virtual {v1, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v6, v3, Lcom/android/server/power/WirelessChargerDetector;->mAtRest:Z

    const-wide v7, 0x10800000002L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v6, 0x10b00000003L

    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mRestX:F

    const-wide v9, 0x10200000001L

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mRestY:F

    const-wide v11, 0x10200000002L

    invoke-virtual {v1, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mRestZ:F

    const-wide v13, 0x10200000003L

    invoke-virtual {v1, v13, v14, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-boolean v6, v3, Lcom/android/server/power/WirelessChargerDetector;->mDetectionInProgress:Z

    const-wide v7, 0x10800000004L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-wide v6, v3, Lcom/android/server/power/WirelessChargerDetector;->mDetectionStartTime:J

    const-wide v13, 0x10300000005L

    invoke-virtual {v1, v13, v14, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-boolean v6, v3, Lcom/android/server/power/WirelessChargerDetector;->mMustUpdateRestPosition:Z

    const-wide v7, 0x10800000006L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v6, v3, Lcom/android/server/power/WirelessChargerDetector;->mTotalSamples:I

    const-wide v7, 0x10500000007L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v6, v3, Lcom/android/server/power/WirelessChargerDetector;->mMovingSamples:I

    const-wide v7, 0x10500000008L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10b00000009L

    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mFirstSampleX:F

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mFirstSampleY:F

    invoke-virtual {v1, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mFirstSampleZ:F

    const-wide v13, 0x10200000003L

    invoke-virtual {v1, v13, v14, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v6, 0x10b0000000aL

    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mLastSampleX:F

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mLastSampleY:F

    invoke-virtual {v1, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    iget v3, v3, Lcom/android/server/power/WirelessChargerDetector;->mLastSampleZ:F

    const-wide v13, 0x10200000003L

    invoke-virtual {v1, v13, v14, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_18

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_17
    :goto_18
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {v0, v1}, Lcom/android/server/power/LowPowerStandbyController;->dumpProto(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :goto_19
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public static -$$Nest$mforceSuspendInternal(Lcom/android/server/power/PowerManagerService;I)Z
    .locals 10

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x8

    move-object v4, p0

    move v9, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    add-int/lit8 v0, v0, 0x1

    move-object p0, v4

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    move-object v4, p0

    move v9, p1

    invoke-virtual {v4}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    const-string/jumbo p0, "PowerManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Force-Suspending (uid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/power/PowerManagerService;->nativeForceSuspend()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p1, "PowerManagerService"

    const-string v0, "Force-Suspending failed in native."

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, v4, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    invoke-virtual {v4}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    monitor-exit v1

    return p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    iput-boolean v2, v4, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    invoke-virtual {v4}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public static -$$Nest$mgoToSleepInternal(Lcom/android/server/power/PowerManagerService;Landroid/util/IntArray;JII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_a

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.DEVICE_POWER"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, " goToSleep: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/IntArray;->size()I

    move-result v1

    sub-int/2addr v1, v8

    move v13, v1

    :goto_1
    if-ltz v13, :cond_9

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/util/IntArray;->get(I)I

    move-result v1

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerGroup;

    if-nez v4, :cond_1

    const-string/jumbo v4, "PowerManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "power group("

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t exist"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_5

    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-nez v1, :cond_4

    iget v1, v4, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v1, v1, 0x26

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v4, "There is a screen wake lock present: sleep request will be ignored"

    invoke-static {v1, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    :goto_3
    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v4, "Showing dismissible keyguard"

    invoke-static {v1, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v1, v1, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v1, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->showDismissibleKeyguard()V

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpDelegate:Landroid/os/PowerManagerInternal$WakeUpDelegate;

    if-eqz v1, :cond_6

    move/from16 v6, p4

    invoke-interface {v1, v2, v3, v6, v5}, Landroid/os/PowerManagerInternal$WakeUpDelegate;->sleep(JII)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v4, "Sleep up handled by delegate"

    invoke-static {v1, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move/from16 v6, p4

    :cond_7
    if-eqz v9, :cond_8

    move-object v1, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    move-wide/from16 v2, p2

    goto :goto_4

    :cond_8
    move-object v1, v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JIIZ)Z

    :goto_4
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_a
    const-string/jumbo v0, "PowerManagerService"

    const-string v1, "Event time "

    const-string v6, " cannot be newer than "

    invoke-static {v1, v2, v3, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event time must not be in the future"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static -$$Nest$mhandleSandman(Lcom/android/server/power/PowerManagerService;I)V
    .locals 13

    const-string/jumbo v2, "Stopping dream because the battery appears to be draining faster than it is charging.  Battery level drained while dreaming: "

    const-string/jumbo v3, "handleSandman : startDreaming: "

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v10, 0x0

    :try_start_0
    iput-boolean v10, p0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget-boolean v6, v5, Lcom/android/server/power/PowerGroup;->mReady:Z

    if-nez v6, :cond_1

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "handleSandman: powerGroup.isReadyLocked: false"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :cond_1
    iget v6, v5, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->canDreamLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v7

    iget-boolean v8, v5, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-boolean v8, v5, Lcom/android/server/power/PowerGroup;->mReady:Z

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->canDozeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v9

    :goto_1
    const-string/jumbo v11, "PowerManagerService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  (canDreamLocked: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->canDreamLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  canDozeLocked: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->canDozeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")  groupId="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v5, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    const/4 v4, 0x3

    if-eqz v3, :cond_9

    if-eqz v8, :cond_8

    if-ne v6, v4, :cond_5

    invoke-virtual {v5, v9}, Lcom/android/server/power/PowerGroup;->setDreamManagerAttemptedDozingLocked(Z)V

    :cond_5
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    const-string/jumbo v11, "power manager request before starting dream"

    invoke-virtual {v3, v10, v11}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    const-string/jumbo v3, "PowerManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "handleSandman : startDream("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v6, v4, :cond_6

    move v12, v9

    goto :goto_3

    :cond_6
    move v12, v10

    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    const-string/jumbo v11, "power manager request"

    invoke-virtual {v3, v9, v11}, Landroid/service/dreams/DreamManagerInternal;->startDream(ZLjava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {v3}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_9
    move v11, v10

    :goto_5
    if-eqz v8, :cond_a

    if-nez v11, :cond_a

    const-string/jumbo v3, "PowerManagerService"

    const-string/jumbo v9, "handleSandman : startDreaming, but isDreaming false"

    invoke-static {v3, v9}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v10, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    iget-object v12, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v12

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v11, :cond_d

    iput v10, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    if-ne v6, v4, :cond_c

    const-string/jumbo v1, "PowerManagerService"

    const-string v3, "Dozing..."

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    const-string/jumbo v1, "PowerManagerService"

    const-string v3, "Dreaming..."

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    iget-boolean v1, v5, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    if-nez v1, :cond_17

    iget v1, v5, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v1, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v1, 0x2

    if-ne v6, v1, :cond_13

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    if-ltz v1, :cond_f

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    if-le v3, v1, :cond_f

    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%.  Battery level now: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    monitor-exit v12

    return-void

    :cond_10
    :goto_7
    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, " dream(timeout)"

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    invoke-virtual {p0, v5, v8, v9}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x2

    move-object v1, v5

    const/16 v5, 0x3e8

    move-object v0, p0

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    goto :goto_8

    :cond_11
    move-object v1, v5

    move-wide v2, v8

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JIIZ)Z

    goto :goto_8

    :cond_12
    move-object v1, v5

    move-wide v2, v8

    const-string v4, " dream end"

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    const/16 v4, 0x6c

    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const-string/jumbo v5, "android.server.power:DREAM_FINISHED"

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    const/16 v4, 0xd

    const/16 v6, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_8

    :cond_13
    move-object v1, v5

    move-wide v2, v8

    if-ne v6, v4, :cond_15

    if-eqz v11, :cond_14

    monitor-exit v12

    return-void

    :cond_14
    const/4 v4, 0x2

    const/16 v5, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    :cond_15
    :goto_8
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_16

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    if-eqz v1, :cond_16

    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v2, "handleSandman : stopDream"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    const-string/jumbo v1, "power manager request"

    invoke-virtual {v0, v10, v1}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    :goto_9
    :try_start_2
    monitor-exit v12

    return-void

    :goto_a
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_b
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static -$$Nest$mhandleScreenBrightnessBoostTimeout(Lcom/android/server/power/PowerManagerService;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mhandleUserActivityTimeout(Lcom/android/server/power/PowerManagerService;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iget-boolean v2, v1, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "SmartStayController"

    const-string/jumbo v3, "UserActivityState : poke userActivity (face detected)"

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/power/SmartStayController;->mOnFaceDetected:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, v1, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v1, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$misInteractiveForDisplayInternal(Lcom/android/server/power/PowerManagerService;II)Z
    .locals 5

    const-string/jumbo v0, "isInteractiveInternal(): uid="

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/DisplayInfo;->displayGroupId:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_4

    :cond_2
    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->getWakefulnessLocked(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    invoke-static {p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p1

    if-eq p0, p1, :cond_3

    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", interactive="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", interactive(internal)="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v1

    return p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v1

    return p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$misInteractiveInternal(Lcom/android/server/power/PowerManagerService;II)Z
    .locals 5

    const-string v0, "Did not find PowerGroup for displayId "

    const-string v1, "Did not find DisplayGroup for displayId "

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isGloballyInteractiveInternal()Z

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string/jumbo p0, "PowerManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Did not find DisplayInfo for displayId "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->getDisplayGroupIdLocked(I)I

    move-result p2

    const/4 v4, -0x1

    if-ne p2, v4, :cond_2

    const-string/jumbo p0, "PowerManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return v3

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerGroup;

    if-nez p0, :cond_3

    const-string/jumbo p0, "PowerManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return v3

    :cond_3
    iget p0, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v2

    return p0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    const-string/jumbo p0, "uid "

    const-string v0, " does not have access to display "

    invoke-static {p2, p1, p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static -$$Nest$misWakeLockLevelSupportedInternal(Lcom/android/server/power/PowerManagerService;II)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_5

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    const/16 p2, 0x80

    if-eq p1, p2, :cond_5

    const/16 p2, 0x100

    if-eq p1, p2, :cond_1

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    :try_start_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object p0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mPartialSleepWakelocks:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object p1, p1, Lcom/android/server/power/feature/PowerManagerFlags;->mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {p1}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p0, p2}, Landroid/hardware/display/DisplayManagerInternal;->isProximitySensorAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    monitor-exit v0

    return v1

    :cond_5
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic -$$Nest$mnativeInit(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerManagerService;->nativeInit()V

    return-void
.end method

.method public static -$$Nest$mprintWakeLockLocked(Lcom/android/server/power/PowerManagerService;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    iget v2, v0, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    iget-object v3, v0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Lcom/android/server/power/PowerGroup;->mReady:Z

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v4, "PowerManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[PWL] Off : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerGroup;

    iget v7, v7, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v7}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v7

    if-eqz v7, :cond_1

    monitor-exit v6

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v7

    :goto_0
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "s ago"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    monitor-enter v7

    :try_start_1
    iget v8, v7, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->mReferenceCount:I

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    const-string/jumbo v8, "PowerManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[PWL]   "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v7, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v7, v7, -0x11

    if-eqz v7, :cond_2

    const-string/jumbo v7, "PowerManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[PWL]     mWakeLockSummary : 0x"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v1

    :cond_4
    :goto_3
    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v11, v10, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int/lit16 v11, v11, 0x81

    if-eqz v11, :cond_4

    const-string/jumbo v11, "PowerManagerService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[PWL]       "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    iget v7, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v7, v7, -0x2

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v1

    :cond_6
    :goto_4
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v11, v10, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    invoke-static {v11}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string/jumbo v11, "PowerManagerService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[PWL]       "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_8

    const-string/jumbo v7, "PowerManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[PWL]     userActivitySummary : 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget v7, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz v7, :cond_9

    const-string/jumbo v7, "PowerManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[PWL]     displayPowerRequest.policy : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_a

    const-string/jumbo v7, "PowerManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[PWL]     displayReady : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v7, :cond_2

    const-string/jumbo v7, "PowerManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[PWL]     mBootCompleted : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    :goto_6
    const-string/jumbo v0, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[PWL] On : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    invoke-static {v4, v5}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[PWL]  mStayOn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  mWakeLockSummary & WAKE_LOCK_STAY_AWAKE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v4, v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mUserActivitySummary: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_c
    :goto_7
    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v3, v2, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    invoke-static {v3}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "PowerManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[PWL]  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    return-void
.end method

.method public static -$$Nest$mreleaseWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;I)V
    .locals 7

    const-string/jumbo v0, "[api] release WakeLock "

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    if-gez p1, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerManagerService$WakeLock;

    const/4 v3, 0x1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    :cond_1
    iget v4, v2, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    const/16 v5, 0x40

    if-eq v4, v5, :cond_2

    const/16 v5, 0x80

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, ""

    if-eqz p2, :cond_3

    const-string v4, " (WAIT_FOR_NO_PROXIMITY)"

    :cond_3
    const-string/jumbo p2, "PowerManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p2, 0x0

    :try_start_1
    iget-object v0, v2, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    invoke-interface {v0, v2, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "PowerManagerService"

    const-string v5, "Failed to unlink Wakelock.mLock"

    sget v6, Lcom/android/server/power/Slog;->$r8$clinit:I

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v2, p2, v3}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(IZ)Z

    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->removeFrozenStateChangeCallbacksLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    const/4 p2, -0x1

    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/power/PowerManagerService;->removeWakeLockNoUpdateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;II)V

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static -$$Nest$msetDozeOverrideFromDreamManagerInternal(Lcom/android/server/power/PowerManagerService;IIFZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:F

    invoke-static {v1, p3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUseNormalBrightnessForDoze:Z

    if-ne v1, p4, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    if-eq v1, p5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideReasonFromDreamManager:I

    iput p3, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:F

    iput-boolean p4, p0, Lcom/android/server/power/PowerManagerService;->mUseNormalBrightnessForDoze:Z

    iput-boolean p5, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$msetHdrBrightnessLimitInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;

    iget-object v5, v5, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mLock:Landroid/os/IBinder;

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-eq p2, v4, :cond_3

    if-ltz v3, :cond_2

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;

    iput p2, p1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mUpperLimit:I

    iput p3, p1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mBrightnessLimitPeriod:I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-object p1, v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mLock:Landroid/os/IBinder;

    iput p2, v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mUpperLimit:I

    iput p3, v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mBrightnessLimitPeriod:I

    iput p4, v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mUid:I

    iput p5, v1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mPid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string/jumbo p1, "PowerManagerService"

    const-string p4, "Failed to link HdrBrightnessLimitLock.mLock"

    invoke-static {p1, p4}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ltz v3, :cond_4

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/PowerManagerService;->calculateHdrBrightnessLimitLocked(II)V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static -$$Nest$msetLowPowerModeInternal(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 4

    const-string/jumbo v0, "setLowPowerModeInternal "

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsPowered="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BatterySaverStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBatterySaverEnabledManually: enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->updateStateLocked(Z)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static -$$Nest$msetScreenOffTimeoutForBatterySaver(Lcom/android/server/power/PowerManagerService;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget-object v1, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    invoke-virtual {v1}, Lcom/android/server/power/batterysaver/BatterySaverController;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mIsScreenTimeoutSwitchOn:I

    const-string/jumbo v2, "pms_settings_screen_time_out_enabled"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x7530

    if-eq v1, v5, :cond_3

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mEbsOptionSetting:I

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingScreenOffTimeoutSetting:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    iput-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingScreenOffTimeoutSetting:J

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_3
    :goto_0
    iget-wide v8, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingScreenOffTimeoutSetting:J

    cmp-long v1, v8, v3

    const/16 v3, 0x7530

    if-nez v1, :cond_4

    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingScreenOffTimeoutSetting:J

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    iget-wide v1, v0, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setScreenOffTimeoutForBatterySaver: backup_screen_off_timeout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", SCREEN_OFF_TIMEOUT = 30000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PowerManagerService"

    invoke-static {v2, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-wide v4, v0, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    long-to-int v0, v4

    const-string/jumbo v2, "backup_screen_off_timeout"

    const/4 v4, -0x2

    invoke-static {v1, v2, v0, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_off_timeout"

    invoke-static {p0, v0, v3, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static -$$Nest$msetUserActivityTimeoutOverrideFromWindowManagerInternal(Lcom/android/server/power/PowerManagerService;JZ)V
    .locals 4

    const-string/jumbo v0, "[api] setUserActivityTimeoutOverrideFromWindowManagerInternal: timeoutMillis="

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHasHighPriorityUserActivityTimeoutOverride:Z

    if-eq v2, p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highPriority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    iput-boolean p3, p0, Lcom/android/server/power/PowerManagerService;->mHasHighPriorityUserActivityTimeoutOverride:Z

    const/16 p3, 0x6aff

    invoke-static {p3, p1, p2}, Landroid/util/EventLog;->writeEvent(IJ)I

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mshutdownOrRebootInternal(Lcom/android/server/power/PowerManagerService;IZLjava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "userspace"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/PowerManager;->isRebootingUserspaceSupportedImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Attempted userspace reboot on a device that doesn\'t support it"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/server/PackageWatchdog;->isRecoveryTriggeredReboot()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lcom/android/server/power/PowerManagerService;->lowLevelReboot(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "silent.sec"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/android/server/power/PowerManagerService$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/PowerManagerService$4;->this$0:Lcom/android/server/power/PowerManagerService;

    iput p1, v0, Lcom/android/server/power/PowerManagerService$4;->val$haltMode:I

    iput-boolean p2, v0, Lcom/android/server/power/PowerManagerService$4;->val$confirm:Z

    iput-object p3, v0, Lcom/android/server/power/PowerManagerService$4;->val$reason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz p4, :cond_5

    monitor-enter v0

    :catch_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-void

    :cond_6
    const-string/jumbo p0, "Too early to call shutdown() or reboot()"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static -$$Nest$mtryToLockNow(Lcom/android/server/power/PowerManagerService;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->isDefaultOrAdjacentGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-nez v0, :cond_2

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "Locking, due to no remaining awake power groups."

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerInternal;->lockNow()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mupdateWakeLockCallbackInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Landroid/os/IWakeLockCallback;I)V
    .locals 12

    const-string/jumbo v0, "Wake lock not active: "

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget-object p1, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/os/IWakeLockCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/os/IWakeLockCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    iget v4, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v5, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v7, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v8, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v9, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v10, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    move-object v2, p0

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    iput-object v11, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from uid "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mupdateWakeLockWorkSourceInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;I)V
    .locals 11

    const-string/jumbo v1, "Wake lock not active: "

    iget-object v10, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v3, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v6, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    iput-object p3, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v10

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from uid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static -$$Nest$mvalidateWakeupIsEligible(Lcom/android/server/power/PowerManagerService;J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.DEVICE_POWER"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Event time "

    const-string v2, " cannot be newer than "

    invoke-static {p0, p1, p2, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PowerManagerService"

    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "event time must not be in the future"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static -$$Nest$mwakeupDisplayGroupsLocked(Lcom/android/server/power/PowerManagerService;Landroid/util/IntArray;JILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-virtual {p1, v11}, Landroid/util/IntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v9, 0x0

    move/from16 v8, p7

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeAcquireSuspendBlocker(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->nativeAcquireSuspendBlocker(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeForceSuspend()Z
    .locals 1

    invoke-static {}, Lcom/android/server/power/PowerManagerService;->nativeForceSuspend()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnativeReleaseSuspendBlocker(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->nativeReleaseSuspendBlocker(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetAutoSuspend(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->nativeSetAutoSuspend(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetInteractiveAsync(IZ)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/server/power/PowerManagerService;->nativeSetInteractiveAsync(ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetPowerBoost(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerBoost(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetPowerMode(IZ)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerMode(IZ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerManagerService;->SEC_USE_FACTORY_BINARY:Z

    const-string/jumbo v0, "content://com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1305
    new-instance v0, Lcom/android/server/power/PowerManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/PowerManagerService;-><init>(Landroid/content/Context;Lcom/android/server/power/PowerManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/PowerManagerService$Injector;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    new-instance v1, Lcom/android/server/power/PowerManagerService$6;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Lcom/android/server/power/PowerManagerService$6;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/power/PowerManagerService$6;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTask:Lcom/android/server/power/PowerManagerService$6;

    new-instance v1, Lcom/android/server/power/PowerManagerService$6;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/android/server/power/PowerManagerService$6;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/power/PowerManagerService$6;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$6;

    const/16 v1, 0xf

    invoke-static {v1, v8}, Lcom/android/server/LockGuard;->installNewLock(IZ)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerSavingUnlockReceiver:Lcom/android/server/power/PowerManagerService$7;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mPowerSavingLock:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityListeners:Ljava/util/ArrayList;

    const/4 v10, -0x1

    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    const-string v4, ""

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLimitLastCaller:Ljava/lang/String;

    sget-object v4, Lcom/android/server/power/SuspendBlockerMonitor;->GLOBAL_INSTANCE:Lcom/android/server/power/SuspendBlockerMonitor;

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideReasonFromDreamManager:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:F

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mLastWarningAboutUserActivityPermission:J

    new-array v6, v8, [I

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    new-array v6, v8, [I

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    new-array v6, v8, [I

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyAllowlist:[I

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mDisplayGroupIds:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mUseScreenCurtain:Z

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mUseKeepScreenOn:Z

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mUseAdaptiveScreenOffTimeout:Z

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mGroupsToForceDisableWakelocks:Landroid/util/SparseBooleanArray;

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mDelayTimePrintWakeLock:J

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    const-string v6, ""

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateTime:J

    const-string v6, ""

    iput-object v6, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverTypeReason:Ljava/lang/String;

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mlastSetCoverTypeTime:J

    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    const/4 v6, 0x2

    iput v6, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mAlpmHlpmMode:I

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    const-string v12, ""

    iput-object v12, v0, Lcom/android/server/power/PowerManagerService;->mShutdownOrRebootCaller:Ljava/lang/String;

    const-string v12, "600000"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    iput v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessScaleFactor:F

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mFreezingScreenBrightness:Z

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    const-string v7, ""

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mIsPowerBoostInvokedFromLocal:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mBatteryOnline:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    sget-object v7, Lcom/android/server/power/PowerHistorian;->INSTANCE:Lcom/android/server/power/PowerHistorian;

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpPreventionLocks:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mLastNormalTouchBoostTime:J

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    new-instance v7, Lcom/android/server/power/PowerManagerService$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetectorCallback:Lcom/android/server/power/PowerManagerService$1;

    new-instance v7, Lcom/android/server/power/PowerManagerService$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mAdaptiveScreenOffTimeoutCallbacks:Lcom/android/server/power/PowerManagerService$1;

    new-instance v7, Lcom/android/server/power/PowerManagerService$3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iput v8, v7, Lcom/android/server/power/PowerManagerService$3;->mDefaultDisplayState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mDisplayPowerCallbacks:Lcom/android/server/power/PowerManagerService$3;

    iput-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerCalledTime:J

    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    new-instance v4, Lcom/android/server/power/PowerManagerService$6;

    invoke-direct {v4, v8}, Lcom/android/server/power/PowerManagerService$6;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/power/PowerManagerService$6;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerTimeoutRunnable:Lcom/android/server/power/PowerManagerService$6;

    new-instance v4, Lcom/android/server/power/PowerManagerService$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/power/PowerManagerService$6;

    invoke-direct {v5, v6}, Lcom/android/server/power/PowerManagerService$6;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/power/PowerManagerService$6;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReadyRunnable:Lcom/android/server/power/PowerManagerService$6;

    new-instance v5, Lcom/android/server/power/PowerManagerService$10;

    invoke-direct {v5, v0}, Lcom/android/server/power/PowerManagerService$10;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mCoverStateListener:Lcom/android/server/power/PowerManagerService$10;

    new-instance v5, Lcom/android/server/power/PowerManagerService$6;

    invoke-direct {v5, v11}, Lcom/android/server/power/PowerManagerService$6;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/power/PowerManagerService$6;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mPrintWakeLockAperiodicallyRunnable:Lcom/android/server/power/PowerManagerService$6;

    iput-object v2, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-direct {v5, v0, v2}, Lcom/android/server/power/PowerManagerService$BinderService;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

    new-instance v5, Lcom/android/server/power/PowerManagerService$LocalService;

    invoke-direct {v5, v0}, Lcom/android/server/power/PowerManagerService$LocalService;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-direct {v5}, Lcom/android/server/power/PowerManagerService$NativeWrapper;-><init>()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    new-instance v5, Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

    new-instance v5, Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    new-instance v5, Lcom/android/server/power/feature/PowerManagerFlags;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.enable_early_screen_timeout_detector"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.per_display_wake_by_touch"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mPerDisplayWakeByTouch:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.lock_on_unplug"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mLockOnUnplug:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.disable_frozen_process_wakelocks"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mDisableFrozenProcessWakelocks:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.partial_sleep_wakelocks"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mPartialSleepWakelocks:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.separate_timeouts_flicker"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mSeparateTimeoutsFlicker:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v7, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    const-string/jumbo v12, "com.android.server.power.feature.flags.wait_for_user_boot_complete"

    new-instance v13, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v13, v11}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v7, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mWaitForUserBootComplete:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    new-instance v5, Lcom/android/server/power/WakelockMapper;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    const-string/jumbo v5, "PowerManagerService"

    const/4 v7, -0x4

    invoke-static {v7, v5, v8}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v12, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v7, v12, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v13, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-wide/16 v14, 0x64

    const-wide/16 v9, 0x6e

    invoke-virtual {v5, v14, v15, v9, v10}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    sget v5, Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;->$r8$clinit:I

    sget-object v5, Lcom/android/server/power/PowerManagerUtil$PmsMiscThreadHolder;->INSTANCE:Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;

    iget-object v5, v5, Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v5, v3, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v7, v0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/power/PowerManagerService$Constants;

    invoke-direct {v3, v0, v13}, Lcom/android/server/power/PowerManagerService$Constants;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    new-instance v3, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    new-instance v3, Lcom/android/server/power/AmbientDisplaySuppressionController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressionTokens:Ljava/util/Set;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    iput-object v4, v3, Lcom/android/server/power/AmbientDisplaySuppressionController;->mCallback:Lcom/android/server/power/PowerManagerService$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    new-instance v3, Lcom/android/server/power/AttentionDetector;

    new-instance v4, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v4, v8}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v3, Lcom/android/server/power/AttentionDetector;->mConsecutiveTimeoutExtendedCount:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v4, v3, Lcom/android/server/power/AttentionDetector;->mOnUserAttention:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    iput-object v1, v3, Lcom/android/server/power/AttentionDetector;->mLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v3, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v8, v3, Lcom/android/server/power/AttentionDetector;->mRequestId:I

    iput v11, v3, Lcom/android/server/power/AttentionDetector;->mWakefulness:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    new-instance v1, Lcom/android/server/power/ScreenUndimDetector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    new-instance v3, Lcom/android/server/power/batterysaver/BatterySavingStats;

    invoke-direct {v3, v1}, Lcom/android/server/power/batterysaver/BatterySavingStats;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/batterysaver/BatterySavingStats;)V

    new-instance v5, Lcom/android/server/power/batterysaver/BatterySaverController;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mListeners:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/server/power/batterysaver/BatterySaverController$1;

    invoke-direct {v9, v5}, Lcom/android/server/power/batterysaver/BatterySaverController$1;-><init>(Lcom/android/server/power/batterysaver/BatterySaverController;)V

    iput-object v9, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mReceiver:Lcom/android/server/power/batterysaver/BatterySaverController$1;

    iput-object v1, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mLock:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/android/server/power/batterysaver/BatterySaverController$MyHandler;

    invoke-direct {v9, v5, v7}, Lcom/android/server/power/batterysaver/BatterySaverController$MyHandler;-><init>(Lcom/android/server/power/batterysaver/BatterySaverController;Landroid/os/Looper;)V

    iput-object v9, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mHandler:Lcom/android/server/power/batterysaver/BatterySaverController$MyHandler;

    iput-object v4, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    invoke-virtual {v4, v5}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->addListener(Lcom/android/server/power/batterysaver/BatterySaverPolicy$BatterySaverPolicyListener;)V

    iput-object v3, v5, Lcom/android/server/power/batterysaver/BatterySaverController;->mBatterySavingStats:Lcom/android/server/power/batterysaver/BatterySavingStats;

    invoke-static {}, Landroid/os/PowerManager;->invalidatePowerSaveModeCaches()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;

    invoke-direct {v4, v3}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;-><init>(Lcom/android/server/power/batterysaver/BatterySaverStateMachine;)V

    iput-object v4, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mSettingsObserver:Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;

    new-instance v4, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mThresholdChangeLogger:Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;

    iput-object v1, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mLock:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mContext:Landroid/content/Context;

    iput-object v5, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    iput v11, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mState:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x111004a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatterySaverStickyBehaviourDisabled:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x111004c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatterySaverTurnedOffNotificationEnabled:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10e00d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v3, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mDynamicPowerSavingsDefaultDisableThreshold:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v1, Lcom/android/server/power/LowPowerStandbyController;

    new-instance v4, Lcom/android/server/power/LowPowerStandbyController$RealClock;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-direct {v5}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;-><init>()V

    new-instance v6, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "low_power_standby_policy.xml"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/LowPowerStandbyController;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/power/LowPowerStandbyController$Clock;Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;Ljava/util/function/Supplier;Ljava/io/File;)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    new-instance v1, Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-direct {v1}, Lcom/android/server/power/InattentiveSleepWarningController;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    new-instance v1, Lcom/android/server/power/PowerManagerService$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPermissionCheckerWrapper:Lcom/android/server/power/PowerManagerService$Injector$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$Injector$1;

    new-instance v1, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    new-instance v1, Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    new-instance v1, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11102d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mUseAutoSuspend:Z

    new-instance v1, Lcom/android/server/power/BrightnessLimitController;

    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    const/4 v12, 0x3

    invoke-direct {v3, v12}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v1, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    const/4 v5, -0x1

    iput v5, v1, Lcom/android/server/power/BrightnessLimitController;->mDualScreenPolicy:I

    iput-object v2, v1, Lcom/android/server/power/BrightnessLimitController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    invoke-static {v2}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v5

    iput v5, v1, Lcom/android/server/power/BrightnessLimitController;->mMaxBrightness:I

    iput-object v13, v1, Lcom/android/server/power/BrightnessLimitController;->mHandler:Landroid/os/Handler;

    iput-object v3, v1, Lcom/android/server/power/BrightnessLimitController;->mCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    iput-object v4, v1, Lcom/android/server/power/BrightnessLimitController;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050158

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050156

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050153

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    invoke-static {v2}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v2

    iput v2, v0, Lcom/android/server/power/PowerManagerService;->mScreenExtendedBrightnessMaximum:I

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_1

    cmpl-float v6, v3, v2

    if-eqz v6, :cond_1

    cmpl-float v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    iput v4, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0181

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0180

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e017f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    :goto_1
    cmpl-float v1, v5, v2

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDim:F

    goto :goto_2

    :cond_2
    iput v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDim:F

    :goto_2
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "PowerManagerService.Booting"

    invoke-static {v0, v2}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/power/PowerManagerService;->mBootingSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    const-string/jumbo v3, "PowerManagerService.WakeLocks"

    invoke-static {v0, v3}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    const-string/jumbo v3, "PowerManagerService.Display"

    invoke-static {v0, v3}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire()V

    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    const-string/jumbo v2, "holding display"

    invoke-virtual {v3, v2}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire(Ljava/lang/String;)V

    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    invoke-virtual {v0, v11}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    iput v11, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

    const-string/jumbo v3, "ro.boot.quiescent"

    const-string v4, "0"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerService;->nativeInit()V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/android/server/power/PowerManagerService;->nativeSetAutoSuspend(Z)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2, v11}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerMode(IZ)Z

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v8}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerMode(IZ)Z

    invoke-static {}, Landroid/os/PowerManager;->invalidateIsInteractiveCaches()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static adjustWakeLockSummary(III)I
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    and-int/lit16 p1, p1, -0xc1

    :cond_0
    const/4 v1, 0x4

    if-eqz p0, :cond_1

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    :cond_1
    and-int/lit8 v2, p1, -0xf

    if-nez p0, :cond_2

    if-ne p2, v1, :cond_2

    and-int/lit8 p1, p1, -0x1f

    goto :goto_0

    :cond_2
    move p1, v2

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    and-int/lit16 p1, p1, -0x201

    :cond_4
    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_5

    const/16 p1, 0x201

    :cond_5
    if-ne p0, v0, :cond_6

    if-ne p2, v1, :cond_6

    and-int/lit8 p1, p1, -0x11

    :cond_6
    and-int/lit8 p2, p1, 0x6

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    if-ne p0, v0, :cond_7

    or-int/lit8 p1, p1, 0x21

    goto :goto_1

    :cond_7
    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    or-int/lit8 p1, p1, 0x1

    :cond_8
    :goto_1
    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_9

    or-int/lit8 p0, p1, 0x1

    return p0

    :cond_9
    return p1
.end method

.method public static getFirstNonEmptyWorkChain(Landroid/os/WorkSource;)Landroid/os/WorkSource$WorkChain;
    .locals 3

    invoke-virtual {p0}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static hasWakeLockKeepingGroupAsleep(I)Z
    .locals 2

    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Preventing waking device, due to wakelocks: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PowerManagerService"

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenLock(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static lowLevelReboot(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[api] lowLevelReboot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PowerManagerService"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/power/Slog;->saveLogAsFile()V

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string/jumbo v3, "quiescent"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    const-string v4, ",quiescent"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sput-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-static {v4, v1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    const-string/jumbo v1, "recovery"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "recovery-update"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    const-string/jumbo v0, "reboot,"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sys.powerctl"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4e20

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const-string/jumbo p0, "Unexpected return from lowLevelReboot!"

    invoke-static {v2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native nativeAcquireSuspendBlocker(Ljava/lang/String;)V
.end method

.method private static native nativeForceSuspend()Z
.end method

.method private native nativeInit()V
.end method

.method private static native nativeReleaseSuspendBlocker(Ljava/lang/String;)V
.end method

.method private static native nativeSetAutoSuspend(Z)V
.end method

.method private static native nativeSetInteractiveAsync(ZI)V
.end method

.method private static native nativeSetPowerBoost(II)V
.end method

.method private static native nativeSetPowerMode(IZ)Z
.end method


# virtual methods
.method public final addPowerGroupsForNonDefaultDisplayGroupLocked()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayGroupIds()Landroid/util/IntArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/IntArray;->get(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Tried to add already existing group:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PowerManagerService"

    invoke-static {v4, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v3, v5}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayGroupFlags(I)J

    move-result-wide v3

    const-wide/16 v6, 0x2

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v1

    :goto_1
    new-instance v4, Lcom/android/server/power/PowerGroup;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/android/server/power/PowerGroup;-><init>(ILcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;ZJLcom/android/server/power/feature/PowerManagerFlags;Z)V

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return-void
.end method

.method public final applyWakeLockFlagsOnAcquireLocked(Lcom/android/server/power/PowerManagerService$WakeLock;Z)V
    .locals 13

    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->getFirstNonEmptyWorkChain(Landroid/os/WorkSource;)Landroid/os/WorkSource$WorkChain;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/WorkSource;->getUid(I)I

    move-result v0

    move-object v12, v4

    move v4, v0

    move-object v0, v12

    :goto_1
    move v5, v2

    :goto_2
    move-object v8, v0

    move v7, v4

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    goto :goto_2

    :goto_3
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    const-string v4, ")"

    const/16 v6, 0x2710

    const-string/jumbo v9, "PowerManagerService"

    if-eqz v0, :cond_3

    if-lt v7, v6, :cond_3

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemUiUid:I

    if-eq v7, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Screen__On : Cancel (not allow 3rd-party app on sub screen : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lt v7, v6, :cond_4

    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Screen__On : Cancel (notifications are disabled : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isGloballyInteractiveInternal()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "isWakeUpPreventionNeededForEdgeLightingLocked - interactive"

    invoke-static {v9, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    move v0, v3

    goto :goto_5

    :cond_6
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v4, 0xffff

    and-int/2addr v0, v4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_7

    const/16 v4, 0xa

    if-eq v0, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    iget v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v10, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v11, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-interface {v0, v4, v6, v10, v11}, Landroid/app/INotificationManager;->dispatchDelayedWakelockAndBlocked(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to call NotificationManager : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_8

    const-string/jumbo v0, "applyWakeLockFlagsOnAcquireLocked return by isWakeUpPreventionNeededForEdgeLighting"

    invoke-static {v9, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " wl: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez v8, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/AttributionSource;

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "ACQUIRE_CAUSES_WAKEUP for "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/android/server/power/PowerManagerService;->mPermissionCheckerWrapper:Lcom/android/server/power/PowerManagerService$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "android.permission.TURN_SCREEN_ON"

    invoke-static {v4, v11, v5, v6, v10}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "Allowing device wake-up from app "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    const-wide/32 v4, 0xce1a479

    invoke-static {v4, v5, v7}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v4

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/sysprop/PowerProperties;->waive_target_sdk_check_for_turn_screen_on()Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "Allowing device wake-up without android.permission.TURN_SCREEN_ON for "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/sysprop/PowerProperties;->permissionless_turn_screen_on()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Device wake-up allowed by debug.power.permissionless_turn_screen_on"

    invoke-static {v9, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-ne v4, v2, :cond_c

    move v0, v3

    :goto_7
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v5, 0x2

    move v9, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v5, 0x2

    move v9, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_8

    :cond_d
    const-string/jumbo v0, "Not allowing device wake-up for "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    return-void
.end method

.method public final areAllPowerGroupsReadyLocked()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    iget-boolean v3, v3, Lcom/android/server/power/PowerGroup;->mReady:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final calculateHdrBrightnessLimitLocked(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mUpperLimit:I

    iget p2, v0, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mBrightnessLimitPeriod:I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/power/BrightnessLimitController;->setBrightnessLimitLocked(IIII)V

    return-void
.end method

.method public final canDozeLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isDefaultAdjacentGroupInteractiveLocked()Z

    move-result p0

    iget-boolean v0, p1, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canDreamLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsDisabledByAmbientModeSuppressionConfig:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    invoke-virtual {v0}, Lcom/android/server/power/AmbientDisplaySuppressionController;->calculateSuppression()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-eq v0, v1, :cond_8

    :cond_2
    iget v0, p1, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    and-int/lit8 v3, v0, 0x7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-nez v0, :cond_4

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    if-ltz v0, :cond_5

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    if-ge v3, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    if-ltz p1, :cond_7

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    if-lt p0, p1, :cond_8

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final checkForLongWakeLocks()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongDispatched:J

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-wide v10, v7

    :goto_0
    const/4 v12, 0x1

    if-ge v9, v6, :cond_4

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v14, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v12, :cond_1

    iget-boolean v14, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v14, :cond_1

    iget-boolean v14, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    if-nez v14, :cond_1

    iget-wide v14, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    cmp-long v16, v14, v2

    if-gez v16, :cond_2

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v14, :cond_1

    iget-boolean v14, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-nez v14, :cond_1

    iput-boolean v12, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v15, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    move-wide/from16 v21, v4

    iget v4, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget-object v5, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v13, v13, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v14, v14, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v14, v15, v13, v5}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    const/16 v4, 0xb

    invoke-static {v4, v5, v15, v13, v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-interface {v14, v15, v13, v4}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v15

    const/16 v15, 0xb

    move/from16 v16, v4

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v4

    add-long v14, v14, v21

    cmp-long v4, v14, v10

    if-gez v4, :cond_3

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v4, v21

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :try_start_2
    iput-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    cmp-long v4, v10, v7

    if-eqz v4, :cond_5

    iput-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    iput-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_5
    iput-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public dozePowerGroupLocked(IJIIZ)V
    .locals 7

    .line 485
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 486
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JIIZ)Z

    :cond_0
    return-void
.end method

.method public final dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JIIZ)Z
    .locals 12

    move/from16 v0, p4

    move/from16 v4, p5

    iget v1, p1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isDefaultAdjacentGroupInteractiveLocked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-nez v2, :cond_4

    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget-boolean v5, v5, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->isDefaultOrAdjacentGroup()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v2, :cond_11

    iget v2, p1, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    invoke-static {v2}, Lcom/android/server/power/PowerManagerService;->hasWakeLockKeepingGroupAsleep(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v2, "PowerManagerService"

    if-nez v1, :cond_6

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mGoToSleepPreventionEnabled:Z

    if-eqz v5, :cond_6

    const-string/jumbo p0, "goToSleepNoUpdateLocked: GoToSleep prevention is enabled"

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    iget-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iput-wide v7, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    :cond_7
    const/4 v5, 0x2

    const/4 v9, 0x1

    if-ne v1, v5, :cond_8

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget v5, v5, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne v5, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-wide v5, p1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v5, p2, v5

    const/4 v6, 0x3

    if-ltz v5, :cond_d

    iget v5, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v5, v6, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Screen__Off(d) - "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") groupId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->wk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    sget-object v5, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    iget-wide v7, v5, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_a

    iget-boolean v7, v5, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "need to skip , ignore "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " th OFF profiler "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p2

    long-to-int v2, v7

    invoke-virtual {v5}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->clearAll()V

    iput v2, v5, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    iput v2, v5, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->getCurrentTimeAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepTimeStr:Ljava/lang/String;

    move v2, v3

    :goto_3
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    iget-object v7, v5, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_c

    iget-object v7, v5, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    iget-boolean v7, v7, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    if-eqz v7, :cond_b

    move v2, v3

    :goto_4
    iget-object v7, v5, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_c

    iget-object v7, v5, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    invoke-virtual {v7}, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->skipRunnerLocked()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iput v0, p1, Lcom/android/server/power/PowerGroup;->mLastGoToSleepReason:I

    new-instance v2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerService;

    iput v4, v2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;->f$1:I

    iput-object p1, v2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/power/PowerGroup;

    iput v0, v2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const-string/jumbo p0, "Powering off display group due to "

    iget-wide v7, p1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v2, p2, v7

    if-ltz v2, :cond_11

    iget v2, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne v2, v6, :cond_e

    goto/16 :goto_5

    :cond_e
    if-nez v2, :cond_10

    if-nez p6, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-boolean v2, p1, Lcom/android/server/power/PowerGroup;->mDreamManagerAttemptedDozing:Z

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    const-string/jumbo v2, "powerOffDisplay"

    const-wide/32 v10, 0x20000

    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x1a

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v2, p1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    iget-wide v6, p1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v2, p2, v2

    const-string/jumbo v0, "PowerGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (groupId= "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", uid= "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", millisSinceLastUserActivity="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", lastUserActivityEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    invoke-static {p0}, Landroid/os/PowerManager;->userActivityEventToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")..."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, p1, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_11
    :goto_5
    return v3
.end method

.method public dreamPowerGroupLocked(IJIZ)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z

    :cond_0
    return-void
.end method

.method public final dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z
    .locals 12

    move/from16 v2, p5

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->hasWakeLockKeepingGroupAsleep(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    const-string/jumbo v3, "Napping power group (groupId="

    iget-wide v5, p1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v5, p2, v5

    const-string/jumbo v6, "PowerGroup"

    if-ltz v5, :cond_2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    iget v5, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v5, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dreamPowerGroup"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v10, 0x20000

    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, p1, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return v9

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "Dream request ignored (eventTime: "

    const-string v3, " mLastWakeTime: "

    invoke-static {v1, p2, p3, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " allowWake: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mWakefulness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v0}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v4
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;Z)V
    .locals 113
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "Wakelock Blacklist App id: size="

    const-string v3, "  mSmartStayEnabledSetting: "

    const-string/jumbo v4, "Screen off timeout for DeX: "

    const-string/jumbo v5, "SQD Screen dim duration override: "

    const-string/jumbo v6, "Screen dim duration override: "

    const-string/jumbo v7, "Screen dim duration: "

    const-string/jumbo v8, "Screen off timeout: "

    const-string/jumbo v9, "Sleep timeout: "

    const-string v10, "Attentive timeout: "

    const-string v11, "  SEC_FEATURE_DUAL_DISPLAY: "

    const-string v12, "  SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY: "

    const-string v13, "  SEC_FEATURE_FLIP_COVER_DISPLAY: "

    const-string v14, "  SEC_FEATURE_FOLD_COVER_DISPLAY: "

    const-string v15, "  SEC_FEATURE_DEX_DUAL_VIEW: "

    move-object/from16 v16, v2

    const-string v2, "  mShouldWaitForTransitionToAodUi: "

    move-object/from16 v17, v3

    const-string v3, "  mAodMode: "

    move-object/from16 v18, v4

    const-string v4, "  SEC_FEATURE_AOD_LOOK_CHARGING_UI: "

    move-object/from16 v19, v5

    const-string v5, "  SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED: "

    move-object/from16 v20, v6

    const-string v6, "  SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE: "

    move-object/from16 v21, v7

    const-string v7, "  SEC_FEATURE_SEAMLESS_AOD: "

    move-object/from16 v22, v8

    const-string v8, "  SEC_FEATURE_USE_GED_DOZE: "

    move-object/from16 v23, v9

    const-string v9, "  mAutoBrightnessLimitLastCaller="

    move-object/from16 v24, v10

    const-string v10, "  mLastAutoBrightnessLimitTime="

    move-object/from16 v25, v11

    const-string v11, "  mAutoBrightnessUpperLimit="

    move-object/from16 v26, v12

    const-string v12, "  mAutoBrightnessLowerLimit="

    move-object/from16 v27, v13

    const-string v13, "  mOutdoorModeSetting: "

    move-object/from16 v28, v14

    const-string v14, "  mLastWakeUpReason: "

    move-object/from16 v29, v15

    const-string v15, "  mWakeUpDelegate="

    move-object/from16 v30, v2

    const-string v2, "  mUserId="

    move-object/from16 v31, v3

    const-string v3, "  mForegroundProfile="

    move-object/from16 v32, v4

    const-string v4, "  mDoubleTapWakeEnabled="

    move-object/from16 v33, v5

    const-string v5, "  mScreenBrightnessDefault="

    move-object/from16 v34, v6

    const-string v6, "  mScreenBrightnessMaximum="

    move-object/from16 v35, v7

    const-string v7, "  mScreenBrightnessMinimum="

    move-object/from16 v36, v8

    const-string v8, "  mUseNormalBrightnessForDoze="

    move-object/from16 v37, v9

    const-string v9, "  mDozeScreenBrightnessOverrideFromDreamManager="

    move-object/from16 v38, v10

    const-string v10, "  mDrawWakeLockOverrideFromSidekick="

    move-object/from16 v39, v11

    const-string v11, "  mDozeScreenStateOverrideFromDreamManager="

    move-object/from16 v40, v12

    const-string v12, "  mUserInactiveOverrideFromWindowManager="

    move-object/from16 v41, v13

    const-string v13, "  mUserActivityTimeoutForDexOverrideFromWindowManager="

    move-object/from16 v42, v14

    const-string v14, "  mUserActivityTimeoutOverrideFromWindowManager="

    move-object/from16 v43, v15

    const-string v15, "  mStayOnWhilePluggedInSetting="

    move-object/from16 v44, v2

    const-string v2, "  mAttentiveWarningDurationConfig="

    move-object/from16 v45, v3

    const-string v3, "  mBrightWhenDozingConfig="

    move-object/from16 v46, v4

    const-string v4, "  mDozeAfterScreenOff="

    move-object/from16 v47, v5

    const-string v5, "  mDreamsOnlyOnWirelessChargingSetting="

    move-object/from16 v48, v6

    const-string v6, "  mDreamsActivateWhilePosturedSetting="

    move-object/from16 v49, v7

    const-string v7, "  mDreamsActivateOnDockSetting="

    move-object/from16 v50, v8

    const-string v8, "  mDreamsActivateOnSleepSetting="

    move-object/from16 v51, v9

    const-string v9, "  mDreamsEnabledSetting="

    move-object/from16 v52, v10

    const-string v10, "  mDreamsBatteryLevelDrainCutoffConfig="

    move-object/from16 v53, v11

    const-string v11, "  mDreamsBatteryLevelMinimumWhenNotPoweredConfig="

    move-object/from16 v54, v12

    const-string v12, "  mDreamsBatteryLevelMinimumWhenPoweredConfig="

    move-object/from16 v55, v13

    const-string v13, "  mDreamsEnabledOnBatteryConfig="

    move-object/from16 v56, v14

    const-string v14, "  mDreamsActivatedOnlyWhileWirelessChargingConfig="

    move-object/from16 v57, v15

    const-string v15, "  mDreamsActivatedWhilePosturedByDefaultConfig="

    move-object/from16 v58, v2

    const-string v2, "  mDreamsActivatedOnDockByDefaultConfig="

    move-object/from16 v59, v3

    const-string v3, "  mDreamsActivatedOnSleepByDefaultConfig="

    move-object/from16 v60, v4

    const-string v4, "  mDreamsEnabledByDefaultConfig="

    move-object/from16 v61, v5

    const-string v5, "  mDreamsSupportedConfig="

    move-object/from16 v62, v6

    const-string v6, "  mSuspendWhenScreenOffDueToProximityConfig="

    move-object/from16 v63, v7

    const-string v7, "  mGroupsToForceDisableWakelocks="

    move-object/from16 v64, v8

    const-string v8, "  mGlobalForceDisableWakelocks="

    move-object/from16 v65, v9

    const-string v9, "  mKeepDreamingWhenUnplugging="

    move-object/from16 v66, v10

    const-string v10, "  mTheaterModeEnabled="

    move-object/from16 v67, v11

    const-string v11, "  mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig="

    move-object/from16 v68, v12

    const-string v12, "  mWakeUpWhenPluggedOrUnpluggedConfig="

    move-object/from16 v69, v13

    const-string v13, "  mDecoupleHalInteractiveModeFromDisplayConfig="

    move-object/from16 v70, v14

    const-string v14, "  mDecoupleHalAutoSuspendModeFromDisplayConfig="

    move-object/from16 v71, v15

    const-string v15, "  mHoldingDisplaySuspendBlocker="

    move-object/from16 v72, v2

    const-string v2, "  mHoldingWakeLockSuspendBlocker="

    move-object/from16 v73, v3

    const-string v3, "  mDefaultDisplayReadyByProximity="

    move-object/from16 v74, v4

    const-string v4, "  mScreenBrightnessBoostInProgress="

    move-object/from16 v75, v5

    const-string v5, "  mLastScreenBrightnessBoostTime="

    move-object/from16 v76, v6

    const-string v6, "  mLastInteractivePowerHintTime="

    move-object/from16 v77, v7

    const-string v7, "  mLastGlobalSleepTimeRealtime="

    move-object/from16 v78, v8

    const-string v8, "  mLastGlobalWakeTimeRealtime="

    move-object/from16 v79, v9

    const-string v9, "  mLastSleepReason="

    move-object/from16 v80, v10

    const-string v10, "  mLastSleepTime="

    move-object/from16 v81, v11

    const-string v11, "  mLastWakeTime="

    move-object/from16 v82, v12

    const-string v12, "  mLowPowerStandbyActive="

    move-object/from16 v83, v13

    const-string v13, "  mDeviceIdleTempWhitelist="

    move-object/from16 v84, v14

    const-string v14, "  mDeviceIdleWhitelist="

    move-object/from16 v85, v15

    const-string v15, "  mDeviceIdleMode="

    move-object/from16 v86, v2

    const-string v2, "  mLightDeviceIdleMode="

    move-object/from16 v87, v3

    const-string v3, "  mBatteryLevelLow="

    move-object/from16 v88, v4

    const-string v4, "  mSandmanScheduled="

    move-object/from16 v89, v5

    const-string v5, "  mInterceptedKeyForProximity="

    move-object/from16 v90, v6

    const-string v6, "  mInterceptedPowerKeyForProximity="

    move-object/from16 v91, v7

    const-string v7, "  mRequestWaitForNegativeProximity="

    move-object/from16 v92, v8

    const-string v8, "  mWakeLockSummary=0x"

    move-object/from16 v93, v9

    const-string v9, "  mHalInteractiveModeEnabled="

    move-object/from16 v94, v10

    const-string v10, "  mHalAutoSuspendModeEnabled="

    move-object/from16 v95, v11

    const-string v11, "  mUseAutoSuspend="

    move-object/from16 v96, v12

    const-string v12, "  mEnhancedDischargePredictionIsPersonalized="

    move-object/from16 v97, v13

    const-string v13, "  mLastEnhancedDischargeTimeUpdatedElapsed="

    move-object/from16 v98, v14

    const-string v14, "  mEnhancedDischargeTimeElapsed="

    move-object/from16 v99, v15

    const-string v15, "  mSystemReady="

    move-object/from16 v100, v2

    const-string v2, "  mBootCompleted="

    move-object/from16 v101, v3

    const-string v3, "  mProximityPositive="

    move-object/from16 v102, v4

    const-string v4, "  mStayOn="

    move-object/from16 v103, v5

    const-string v5, "  mDockState="

    move-object/from16 v104, v6

    const-string v6, "  mDreamsBatteryLevelDrain="

    move-object/from16 v105, v7

    const-string v7, "  mBatteryLevel="

    move-object/from16 v106, v8

    const-string v8, "  mPlugType="

    move-object/from16 v107, v9

    const-string v9, "  mIsPowered="

    move-object/from16 v108, v10

    const-string v10, "  mWakefulnessChanging="

    move-object/from16 v109, v11

    const-string v11, "  mWakefulness="

    move-object/from16 v110, v12

    const-string v12, "  mDirty=0x"

    move-object/from16 v111, v13

    const-string/jumbo v13, "POWER MANAGER (dumpsys power)\n"

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    move-object/from16 v112, v14

    :try_start_0
    const-string/jumbo v14, "Power Manager State:"

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    invoke-virtual {v14, v1}, Lcom/android/server/power/PowerManagerService$Constants;->dump(Ljava/io/PrintWriter;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v11

    invoke-static {v11}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v112

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeElapsed:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v111

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/android/server/power/PowerManagerService;->mLastEnhancedDischargeTimeUpdatedElapsed:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v110

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargePredictionIsPersonalized:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v109

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUseAutoSuspend:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v108

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v107

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v106

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  mNotifyLongScheduled="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "(none)"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7, v1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  mNotifyLongDispatched="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongDispatched:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, "(none)"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7, v1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  mNotifyLongNextCheck="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-string v2, "(none)"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v105

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v104

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v103

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v102

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v101

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v99

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v98

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v97

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v96

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v95

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v94

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v93

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    invoke-static {v3}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v92

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTimeRealtime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v91

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTimeRealtime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v90

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v89

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v88

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v87

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v86

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v85

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "Settings and Configuration:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v84

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v83

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v82

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v81

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v79

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mKeepDreamingWhenUnplugging:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v78

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mGlobalForceDisableWakelocks:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mGroupsToForceDisableWakelocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v76

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v75

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v74

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v72

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v71

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedWhilePosturedByDefaultConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnlyWhileWirelessChargingConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v68

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v67

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v63

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v62

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateWhilePosturedSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v61

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsOnlyWhileWirelessChargingSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v60

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v59

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBrightWhenDozingConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v55

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUseNormalBrightnessForDoze:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpDelegate:Landroid/os/PowerManagerInternal$WakeUpDelegate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mLastAutoBrightnessLimitTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLimitLastCaller:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_GED_DOZE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SEAMLESS_AOD:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mAodMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v2}, Lcom/android/server/power/ScreenTimeoutConstants;->getAttentiveTimeoutLocked()J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/ScreenTimeoutConstants;->getSleepTimeoutLocked(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "Smart Stay:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    invoke-virtual {v2, v1}, Lcom/android/server/power/SmartStayController;->dumpInternal(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "UID states (changing="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " changed="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v4

    :goto_4
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$UidState;

    const-string v5, "  UID "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v1, v5}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-eqz v5, :cond_4

    const-string v5, "  ACTIVE "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v5, "INACTIVE "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string v5, " count="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v3, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " state="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "Looper state:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/util/PrintWriterPrinter;

    invoke-direct {v3, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v5, "  "

    invoke-virtual {v2, v3, v5}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    const-string v2, "Clear Cover:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mIsCoverClosed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mlastUpdateCoverStateReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mlastUpdateCoverStateTime: = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateTime:J

    invoke-static {v5, v6}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mFeatureCoverSysfs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mCoverType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/android/server/power/PowerManagerService;->mlastSetCoverTypeTime:J

    invoke-static {v5, v6}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mlastUpdateCoverTypeReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverTypeReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mScreenBrightnessForClearCoverConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mBrightnessLimitByCoverConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    invoke-virtual {v2, v1}, Lcom/android/server/power/BrightnessLimitController;->dumpLocked(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDR Brightness Limit Locks: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mHdrBrightnessLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SEC_USE_FACTORY_BINARY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/server/power/PowerManagerService;->SEC_USE_FACTORY_BINARY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Wake Locks: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/power/PowerManagerService$WakeLock;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Suspend Blockers: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_8
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display Power: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDisplayPowerCallbacks:Lcom/android/server/power/PowerManagerService$3;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v2, v1}, Lcom/android/server/power/ScreenTimeoutConstants;->dumpsys(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mFreezingScreenBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mFreezingScreenBrightness:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v2, v1}, Lcom/android/server/power/PowerHistorian;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screen on profiler V2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/power/PowerManagerUtil;->sScreenOnProfilers:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    move v3, v4

    :goto_9
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_9

    aget-object v5, v2, v3

    invoke-virtual {v5, v6}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screen off profiler V2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/power/PowerManagerUtil;->sScreenOffProfilers:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    move v3, v4

    :goto_a
    array-length v5, v2

    if-ge v3, v5, :cond_a

    aget-object v5, v2, v3

    invoke-virtual {v5, v6}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v2}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->getBatterySaverPolicy()Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->dump(Ljava/io/PrintWriter;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v2, v1}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->dump(Ljava/io/PrintWriter;)V

    goto :goto_b

    :cond_b
    const-string v2, "Battery Saver: DISABLED"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    invoke-virtual {v2, v1}, Lcom/android/server/power/AttentionDetector;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Profile power states: size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v4

    :goto_c
    if-ge v3, v2, :cond_c

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    const-string v6, "  mUserId="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mUserId:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mScreenOffTimeout="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    const-string v6, " mScreenOffTimeoutForUser="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    const-string v6, " mLastUserActivityTimeRealtime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTimeRealtime:J

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    const-string v6, " mWakeLockSummary="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mLastUserActivityTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    const-string v6, " mLockingNotified="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    invoke-virtual {v2, v1}, Lcom/android/server/power/SuspendBlockerMonitor;->dump(Ljava/io/PrintWriter;)V

    move v2, v4

    :goto_d
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getSuspendBlockerMonitorInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    const-string/jumbo v2, "Power Group User Activity:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lcom/android/server/power/ScreenOnKeeper;->dump(Ljava/io/PrintWriter;)V

    :cond_f
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lcom/android/server/power/WirelessChargerDetector;->dump(Ljava/io/PrintWriter;)V

    :cond_10
    if-nez p2, :cond_11

    const-string v2, "\n\n ====================== beginning of PMS  log ======================"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  Day        Time    Tid Debug      TAG          INFO"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, " ==================================================================="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/server/power/Slog;->dump(Ljava/io/PrintWriter;)V

    const-string v2, " ======================= end of PMS log ========================"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, " PMSLog Done !!! \n\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lcom/android/server/power/Notifier;->dump(Ljava/io/PrintWriter;)V

    :cond_12
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    invoke-virtual {v2, v1}, Lcom/android/server/power/AmbientDisplaySuppressionController;->dump(Ljava/io/PrintWriter;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {v2, v1}, Lcom/android/server/power/LowPowerStandbyController;->dump(Ljava/io/PrintWriter;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->dump(Ljava/io/PrintWriter;)V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_f
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    invoke-virtual {v0, v1}, Lcom/android/server/power/feature/PowerManagerFlags;->dump(Ljava/io/PrintWriter;)V

    return-void

    :goto_10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_11
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final findForegroundPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "activity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final findWakeLockIndexLocked(Landroid/os/IBinder;)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget-object v2, v2, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findWakeLockLocked(Landroid/os/IBinder;)Lcom/android/server/power/PowerManagerService$WakeLock;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerManagerService$WakeLock;

    return-object p0
.end method

.method public final finishWakefulnessChangeIfNeededLocked()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->canDozeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget v2, v2, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    const/16 v1, 0xaab

    invoke-static {v1, v3, v4}, Landroid/util/EventLog;->writeEvent(IJ)I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    :cond_3
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v4, v3, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v4, :cond_4

    iput-boolean v0, v3, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    invoke-virtual {p0, v2}, Lcom/android/server/power/Notifier;->handleLateInteractiveChange(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v2, v1, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->handleLateGlobalInteractiveChange()V

    :cond_6
    :goto_2
    return-void
.end method

.method public getBinderServiceInstance()Lcom/android/server/power/PowerManagerService$BinderService;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

    return-object p0
.end method

.method public getDefaultGroupScreenOffTimeoutOverrideLocked(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    if-eqz p3, :cond_1

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_1

    iget-wide p3, p3, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final getDisplayGroupIdLocked(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayGroupIds:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public getDreamsBatteryLevelDrain()I
    .locals 0

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    return p0
.end method

.method public getGlobalWakefulnessLocked()I
    .locals 0

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    return p0
.end method

.method public getLastShutdownReasonInternal()I
    .locals 9

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "sys.boot.reason"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "shutdown,thermal,battery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "reboot,userrequested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "shutdown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "shutdown,userrequested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "reboot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v5

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "shutdown,battery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "shutdown,thermal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    return v7

    :pswitch_0
    return v1

    :pswitch_1
    return v6

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3d61bf -> :sswitch_6
        -0x418b4b49 -> :sswitch_5
        -0x37ba085b -> :sswitch_4
        -0x32cb60d3 -> :sswitch_3
        -0xa17f9aa -> :sswitch_2
        0x28e9a3c -> :sswitch_1
        0x489a31a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getLocalServiceInstance()Lcom/android/server/power/PowerManagerService$LocalService;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

    return-object p0
.end method

.method public getPowerGroupSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getScreenDimDurationLocked(J)J
    .locals 6

    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    :cond_0
    iget-wide v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    :cond_1
    cmp-long p1, v0, p1

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    if-gez p1, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v2

    :cond_3
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimDurationConfig:J

    long-to-float p1, p1

    iget p0, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimRatioConfig:F

    mul-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getScreenOffTimeoutLocked(JJ)J
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v1, v0, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    invoke-virtual {v0}, Lcom/android/server/power/ScreenTimeoutConstants;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mAdaptiveScreenOffTimeoutController:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v6, v3, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeout:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_1

    move-wide v1, v6

    :cond_1
    iget-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mHasHighPriorityUserActivityTimeoutOverride:Z

    if-eqz v3, :cond_2

    move-wide v1, v6

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    :goto_0
    cmp-long v3, p1, v4

    if-ltz v3, :cond_4

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_4
    cmp-long p1, p3, v4

    if-ltz p1, :cond_5

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_5
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    int-to-long p1, p1

    iget-wide p3, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    cmp-long p0, p3, v4

    if-ltz p0, :cond_6

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_6
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    iget-wide p0, v0, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWakefulnessLocked(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerGroup;

    iget p0, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    return p0
.end method

.method public handleProcessFrozenStateChange(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    if-gez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mIsFrozen:Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string/jumbo p0, "PowerManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "not an IBinder object: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/server/power/Slog;->$r8$clinit:I

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleSettingsChangedLocked()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateSettingsLocked()V

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public final handleUidStateChangeLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    return-void
.end method

.method public final isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {p0}, Lcom/android/server/power/ScreenTimeoutConstants;->getAttentiveTimeoutLocked()J

    move-result-wide v0

    iget p0, p1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    iget-wide p0, p1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    add-long/2addr p0, v0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    iget p1, p1, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isBeingKeptFromInattentiveSleepLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDefaultAdjacentGroupInteractiveLocked()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-boolean v3, v2, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v2}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isDefaultOrAdjacentGroupInteractiveLocked()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->isDefaultOrAdjacentGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v2}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isGloballyInteractiveInternal()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isBeingKeptFromInattentiveSleepLocked()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result p0

    goto :goto_0
.end method

.method public final isWakeUpPreventionNeededLocked()Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpPreventionLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "PowerManagerService"

    if-nez v0, :cond_0

    const-string/jumbo p0, "Screen__On : Cancel (wakeUpPreventionEnabled)"

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const/16 v3, 0x70

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "Screen__On : Cancel (proximity)"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    if-eqz v3, :cond_3

    const/16 v5, 0x64

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    :goto_1
    if-eqz v4, :cond_4

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Screen__On : Cancel (coverType: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v0
.end method

.method public final maybeUpdateForegroundProfileLastActivityLocked(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->updateKnoxTimeoutValue(I)V

    const-string/jumbo p0, "PowerManagerService"

    const-string/jumbo p1, "create ProfilePowerState for Workspace"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    iput-wide p1, v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTimeRealtime:J

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    :cond_1
    return-void
.end method

.method public final monitor()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final napInternal(IJZ)V
    .locals 8

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/power/PowerGroup;

    move-object v2, p0

    move v6, p1

    move-wide v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/PowerManagerService;->dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyScreenTimeoutPolicyChangesLocked()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    iget v3, v3, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x26

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v5, v4, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v5

    move v6, v0

    :goto_2
    :try_start_0
    iget-object v7, v4, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v4, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v4, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v8, v7}, Landroid/hardware/display/DisplayManagerInternal;->getGroupIdForDisplay(I)I

    move-result v7

    if-ne v7, v2, :cond_1

    iget-object v7, v4, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    iput v3, v7, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mScreenTimeoutPolicy:I

    iget-object v8, v7, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->this$0:Lcom/android/server/power/Notifier;

    iget-object v8, v8, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v9, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v7, v9, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final notifyUserActivityToListeners(IIJ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/PowerManagerInternal$UserActivityListener;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/PowerManagerInternal$UserActivityListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1, p3, p4, p1, p2}, Landroid/os/PowerManagerInternal$UserActivityListener;->onUserActivity(JII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 10

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v8, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v9, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/Notifier;->onWakeLockAcquired(IIILandroid/os/IWakeLockCallback;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->restartNofifyLongTimerLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_0
    return-void
.end method

.method public final notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v2, p7

    move-object/from16 v6, p9

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v4, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int/lit16 v5, v4, 0x81

    if-eqz v5, :cond_2

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1

    const-string v4, "(draw)"

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const-string v5, "CHG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    sub-long/2addr v4, v8

    iget-object v8, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v4, ":"

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    invoke-static {v5, v4, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0xaa9

    invoke-static {v7, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    move-object/from16 v14, p4

    :goto_1
    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v9, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v10, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v11, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v12, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v13, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    move/from16 v20, v13

    iget-object v13, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v15, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object v7, v2

    :goto_2
    move-object/from16 v22, v15

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/WorkSource;

    invoke-direct {v7, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v9}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v15

    move/from16 v19, v12

    move/from16 v12, v20

    invoke-virtual {v8, v3}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v20

    if-eqz v13, :cond_5

    if-eqz v7, :cond_5

    if-ltz v15, :cond_5

    if-ltz v20, :cond_5

    sget-object v14, Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;->RELEASE:Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;

    move/from16 v11, v19

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/power/Notifier;->logWakelockStateChanged(ILjava/lang/String;IILandroid/os/WorkSource;Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V

    move-object v2, v8

    move-object v11, v13

    sget-object v8, Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;->ACQUIRE:Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;

    move/from16 v6, p6

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/Notifier;->logWakelockStateChanged(ILjava/lang/String;IILandroid/os/WorkSource;Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V

    const/16 v3, 0x3e8

    if-ne v5, v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p2, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v18, p3

    move/from16 v17, p6

    move-object/from16 v19, p8

    move/from16 v21, v3

    move-object/from16 v16, v7

    move-object v13, v10

    move-object/from16 v14, v22

    move-object v10, v2

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual/range {v10 .. v21}, Lcom/android/server/power/Notifier;->notifyWakelockChanging(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_5
    move/from16 v5, p5

    move-object v2, v8

    if-ne v4, v6, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    invoke-interface {v4}, Landroid/os/IWakeLockCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v6}, Landroid/os/IWakeLockCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    if-ne v3, v8, :cond_7

    :goto_6
    const/16 v24, -0x1

    const-wide/16 v25, 0x0

    move-object v15, v2

    move-object/from16 v23, v4

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v26}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;IJ)V

    move/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move v4, v5

    move-object v9, v14

    move/from16 v5, p6

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/Notifier;->onWakeLockAcquired(IIILandroid/os/IWakeLockCallback;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/16 v17, -0x1

    move/from16 v20, v12

    move/from16 v12, v19

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move-object v14, v13

    move/from16 v13, v20

    move-object/from16 v15, v22

    invoke-virtual/range {v8 .. v19}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;IJ)V

    move/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v10, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/Notifier;->onWakeLockAcquired(IIILandroid/os/IWakeLockCallback;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockLongFinishedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->restartNofifyLongTimerLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_8
    return-void
.end method

.method public final notifyWakeLockLongFinishedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 7

    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget-object v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0, v4, v5, v1}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    const/16 p0, 0xb

    invoke-static {p0, v1, v4, v5, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {p0, v4, v5, v2}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xb

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    sub-long v17, v3, v5

    and-int/lit16 v3, v2, 0x81

    if-eqz v3, :cond_1

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    const-string v2, "(draw)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string/jumbo v3, "REL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xaa9

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    iget-object v7, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v8, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v9, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v10, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v11, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v12, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v13, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v14, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    move/from16 v16, p2

    invoke-virtual/range {v7 .. v18}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;IJ)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockLongFinishedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_2
    return-void
.end method

.method public final onBootPhase(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x1f4

    const/16 v3, 0x3e8

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_b

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    const-class v1, Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/dreams/DreamManagerInternal;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    const-class v1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const-class v1, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-class v1, Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManagerInternal;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/android/server/power/AttentionDetector;->systemReady(Landroid/content/Context;)V

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/32 v8, 0x100000

    invoke-virtual {v1, v5, v8, v9, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mSystemUiUid:I

    if-gtz v1, :cond_0

    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v5, "SysUI package not found!"

    sget v8, Lcom/android/server/power/Slog;->$r8$clinit:I

    invoke-static {v1, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/hardware/SystemSensorManager;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v1, v5, v8}, Landroid/hardware/SystemSensorManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v11, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    const-string/jumbo v12, "PowerManagerService.Broadcasts"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v15, v0, Lcom/android/server/power/PowerManagerService;->mWakelockMapper:Lcom/android/server/power/WakelockMapper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v15}, Lcom/android/server/power/PowerManagerService$Injector;->createNotifier(Landroid/os/Looper;Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;Lcom/android/server/policy/WindowManagerPolicy;Ljava/util/concurrent/Executor;Lcom/android/server/power/feature/PowerManagerFlags;Lcom/android/server/power/WakelockMapper;)Lcom/android/server/power/Notifier;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v16, Lcom/android/server/power/PowerGroup;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v11, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-object v11, v0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/android/server/power/PowerGroup;-><init>(Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;JLcom/android/server/power/feature/PowerManagerFlags;)V

    move-object/from16 v5, v16

    invoke-virtual {v8, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v5, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v8, v5}, Landroid/hardware/display/DisplayManagerInternal;->registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v8, Lcom/android/server/power/PowerManagerService$DisplayListener;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/power/PowerManagerService$DisplayListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v8, v9}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    if-eqz v5, :cond_1

    new-instance v8, Lcom/android/server/power/PowerManagerService$DreamManagerStateListener;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/power/PowerManagerService$DreamManagerStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Landroid/service/dreams/DreamManagerInternal;->registerDreamManagerStateListener(Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;)V

    :cond_1
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    const-string/jumbo v8, "PowerManagerService.WirelessChargerDetector"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v5, v8}, Lcom/android/server/power/PowerManagerService$Injector;->createWirelessChargerDetector(Landroid/hardware/SensorManager;Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;Landroid/os/Handler;)Lcom/android/server/power/WirelessChargerDetector;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    new-instance v5, Lcom/android/server/power/PowerManagerService$SettingsObserver;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, v0, v8, v7}, Lcom/android/server/power/PowerManagerService$SettingsObserver;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;I)V

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    const-class v5, Lcom/android/server/lights/LightsManager;

    invoke-virtual {v0, v5}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/lights/LightsManager;

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/power/PowerManagerService;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v8, "display_manager"

    const-string/jumbo v9, "disable_screen_wake_locks_while_cached"

    invoke-interface {v5, v8, v9, v4}, Landroid/provider/DeviceConfigInterface;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mDisableScreenWakeLocksWhileCached:Z

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "display_manager"

    invoke-interface {v5, v8, v9, v10}, Landroid/provider/DeviceConfigInterface;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mDisplayPowerCallbacks:Lcom/android/server/power/PowerManagerService$3;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v8, v9, v1}, Landroid/hardware/display/DisplayManagerInternal;->initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->addPowerGroupsForNonDefaultDisplayGroupLocked()V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerInternal;->getGroupIdsByDisplayIds()Landroid/util/SparseIntArray;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayGroupIds:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;

    invoke-direct {v1, v0}, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    const-string/jumbo v8, "PowerManagerService"

    invoke-interface {v5, v1, v8}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/cover/CoverManager;

    invoke-direct {v1, v5}, Lcom/samsung/android/cover/CoverManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mCoverStateListener:Lcom/android/server/power/PowerManagerService$10;

    invoke-virtual {v1, v5}, Lcom/samsung/android/cover/CoverManager;->registerListener(Lcom/samsung/android/cover/CoverManager$CoverStateListener;)V

    :cond_2
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v5, "com.sec.feature.sensorhub"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    new-instance v10, Lcom/android/server/power/PowerManagerService$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v9, v10}, Lcom/android/server/power/PowerManagerService$Injector;->createWirelessChargerMotionDetector(Ljava/lang/Object;Landroid/content/Context;Landroid/os/BatteryManagerInternal;Lcom/android/server/power/PowerManagerService$1;)Lcom/android/server/power/WirelessChargerMotionDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerMotionDetector:Lcom/android/server/power/WirelessChargerMotionDetector;

    :cond_3
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetectorCallback:Lcom/android/server/power/PowerManagerService$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v9}, Lcom/android/server/power/PowerManagerService$Injector;->createAbuseWakeLockDetector(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/PowerManagerService$1;)Lcom/android/server/power/AbuseWakeLockDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v9, v4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/power/SmartStayController;

    new-instance v10, Lcom/android/server/power/SmartStayController$Injector;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/android/server/power/SmartStayController;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Runnable;Lcom/android/server/power/SmartStayController$Injector;)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {v1}, Lcom/android/server/power/LowPowerStandbyController;->systemReady()V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v8, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5, v8}, Lcom/android/server/power/HqmDataDispatcher;->init(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/power/HqmDataDispatcher$Clock;)V

    new-instance v1, Lcom/android/server/power/PowerManagerService$SettingsObserver;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v5, v4}, Lcom/android/server/power/PowerManagerService$SettingsObserver;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;I)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayAssistantSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "activity"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/server/power/PowerManagerService$Injector;->createForegroundPackageObserver(Landroid/app/ActivityManager;Landroid/app/IActivityManager;)Lcom/android/server/power/ForegroundPackageObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mForegroundPackageObserver:Lcom/android/server/power/ForegroundPackageObserver;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    const-string/jumbo v5, "SemInputDeviceManagerService"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/android/server/power/ScreenCurtainController;

    new-instance v12, Lcom/android/server/power/ScreenCurtainController$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v8 .. v13}, Lcom/android/server/power/ScreenCurtainController;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Looper;Lcom/android/server/power/ScreenCurtainController$Clock;Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;)V

    iput-object v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mAdaptiveScreenOffTimeoutCallbacks:Lcom/android/server/power/PowerManagerService$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v9, v10}, Lcom/android/server/power/PowerManagerService$Injector;->createAdaptiveScreenOffTimeoutController(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Handler;Lcom/android/server/power/PowerManagerService$1;)Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mAdaptiveScreenOffTimeoutController:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updateDisplayAssistantSettingsLocked()V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->readConfigurationLocked()V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updateSettingsLocked()V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v1, v1, Lcom/android/server/power/feature/PowerManagerFlags;->mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v1}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    new-instance v1, Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v8, v8, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    new-instance v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x10e0183

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v11, v5

    iput-wide v11, v1, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    cmp-long v5, v11, v8

    if-gez v5, :cond_4

    const-string/jumbo v5, "ScreenTimeoutOverridePolicy"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Screen timeout override is smaller than the minimum timeout : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, -0x1

    iput-wide v8, v1, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    :cond_4
    iput-object v10, v1, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mPolicyCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    new-instance v1, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;->this$0:Lcom/android/server/power/PowerManagerService;

    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iput-object v5, v1, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;->mWakeLock:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDefaultScreenTimeoutOverridePolicyManager:Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;

    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    iput-object v1, v2, Lcom/android/server/power/PowerManagerService$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v5, "power_manager_constants"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerService$Constants;->updateConstants()V

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v2}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->systemReady()V

    :cond_5
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iput-object v5, v2, Lcom/android/server/power/ScreenUndimDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/server/power/ScreenUndimDetector;->readValuesFromDeviceConfig()V

    const-string/jumbo v5, "attention_manager_service"

    iget-object v8, v2, Lcom/android/server/power/ScreenUndimDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/server/power/ScreenUndimDetector$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/server/power/ScreenUndimDetector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ScreenUndimDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v8, v9}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    iget-object v5, v2, Lcom/android/server/power/ScreenUndimDetector;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/PowerManager;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    const v8, 0x2000000a

    const-string/jumbo v9, "UndimDetectorWakeLock"

    invoke-virtual {v5, v8, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string/jumbo v2, "keep_screen_on_menu_added"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mDisplayAssistantSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_curtain_menu_added"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mDisplayAssistantSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_activate_on_sleep"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_activate_on_dock"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_activate_on_postured"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_restrict_to_writeless_charging"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_off_timeout"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "sleep_timeout"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "attentive_timeout"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "stay_on_while_plugged_in"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_brightness_mode"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_auto_brightness_adj"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "theater_mode_on"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "doze_always_on"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "double_tap_to_wake"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "device_demo_mode"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v2, v7, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v2, :cond_6

    const-string/jumbo v5, "external_display_screen_timeout"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_6
    const-string/jumbo v5, "user_activity_timeout"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v5, "intelligent_sleep_mode"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v5, "display_outdoor_mode"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED:Z

    if-eqz v5, :cond_7

    const-string/jumbo v5, "aod_mode"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_7
    const-string/jumbo v5, "sem_power_saving_adjust_brightness_factor"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/power/PowerManagerService$BatteryReceiver;

    invoke-direct {v5, v0}, Lcom/android/server/power/PowerManagerService$BatteryReceiver;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v1, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/power/PowerManagerService$DockReceiver;

    invoke-direct {v5, v0, v4}, Lcom/android/server/power/PowerManagerService$DockReceiver;-><init>(Lcom/android/server/power/PowerManagerService;I)V

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/power/PowerManagerService$UserSwitchedReceiver;

    invoke-direct {v4, v0}, Lcom/android/server/power/PowerManagerService$UserSwitchedReceiver;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mNoUserActivityIntent:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.knox.intent.action.USER_ACTIVITY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityIntent:Landroid/content/Intent;

    iput-boolean v7, v0, Lcom/android/server/power/PowerManagerService;->mNoUserActivitySent:Z

    if-eqz v2, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.android.server.power.ACTION_INTERNAL_DISPLAY_OFF_BY_POWERKEY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInternalDisplayOffByPowerKeyIntent:Landroid/content/Intent;

    const/high16 v2, 0x50000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "SemInputDeviceManagerService"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    const-string/jumbo v1, "android.intent.action.DOCK_EVENT"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/power/PowerManagerService$DockReceiver;

    invoke-direct {v3, v0, v7}, Lcom/android/server/power/PowerManagerService$DockReceiver;-><init>(Lcom/android/server/power/PowerManagerService;I)V

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v1, v1, Lcom/android/server/power/feature/PowerManagerFlags;->mWaitForUserBootComplete:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v1}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, -0x3e8

    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/android/server/power/PowerManagerService$DockReceiver;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lcom/android/server/power/PowerManagerService$DockReceiver;-><init>(Lcom/android/server/power/PowerManagerService;I)V

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x4

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_9
    const-string v1, "/sys/class/lcd/panel/display_on"

    invoke-static {v1}, Lcom/android/server/power/PowerManagerUtil;->fileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v7, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->CHECK_FRAME:Z

    const-string/jumbo v1, "PowerManagerUtil"

    const-string/jumbo v2, "disable FrameCheck"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/power/PowerManagerService$DockReceiver;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/android/server/power/PowerManagerService$DockReceiver;-><init>(Lcom/android/server/power/PowerManagerService;I)V

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_6

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    const/16 v2, 0x208

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lcom/android/server/SystemService;->isSafeMode()Z

    move-result v1

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mSafeMode:Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_c
    const/16 v2, 0x258

    if-ne v1, v2, :cond_d

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "boot_count"

    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "boot_count"

    add-int/2addr v7, v4

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    monitor-exit v2

    goto/16 :goto_6

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_d
    if-ne v1, v3, :cond_11

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_e
    move-wide v4, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(IIIJ)Z

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    :cond_f
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/android/server/power/PowerManagerService$DeviceStateListener;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput v6, v3, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->mDeviceState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReadyRunnable:Lcom/android/server/power/PowerManagerService$6;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Lcom/android/server/power/ScreenCurtainController$DisplayAssistantHandler;

    new-instance v2, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/power/ScreenCurtainController;->mClock:Lcom/android/server/power/ScreenCurtainController$Clock;

    check-cast v0, Lcom/android/server/power/ScreenCurtainController$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_10
    monitor-exit v8

    return-void

    :goto_5
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_11
    :goto_6
    return-void
.end method

.method public final onPowerGroupEventLocked(ILcom/android/server/power/PowerGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v1, p2

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    iget v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget v10, v1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-ne v7, v8, :cond_0

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->recalculateGlobalWakefulnessLocked()I

    move-result v11

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-nez v7, :cond_1

    if-ne v11, v8, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move v2, v9

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v13, v1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->isDefaultOrAdjacentGroupInteractiveLocked()Z

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v11

    move-object v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/16 v14, 0xa

    move-object v4, v3

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/Notifier;->onGroupWakefulnessChangeStarted(IJIIZ)V

    goto :goto_0

    :cond_1
    move v2, v9

    move v1, v11

    move-object v4, v12

    if-ne v7, v8, :cond_4

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v6, v5, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/Notifier$Interactivity;

    if-eqz v6, :cond_2

    iget-boolean v9, v6, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v9, :cond_2

    iget-object v9, v5, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v11, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;

    invoke-direct {v11, v3}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v5, v11, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/Notifier;

    iput v10, v11, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$1:I

    iput-object v6, v11, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, v5, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->remove(I)V

    iget-object v3, v5, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v6, v3, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v3, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->delete(I)V

    :cond_3
    iget-object v3, v5, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v3, v3, Lcom/android/server/power/feature/PowerManagerFlags;->mPerDisplayWakeByTouch:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v3}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/android/server/power/Notifier;->resetDisplayInteractivities()V

    iget-object v3, v5, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v5, v5, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v5}, Lcom/android/server/input/InputManagerService$LocalService;->setDisplayInteractivities(Landroid/util/SparseBooleanArray;)V

    goto :goto_0

    :cond_4
    if-ne v7, v3, :cond_5

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v5, v3, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v5, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mPerDisplayWakeByTouch:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v5}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/server/power/Notifier;->resetDisplayInteractivities()V

    iget-object v5, v3, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v3, v3, Lcom/android/server/power/Notifier;->mDisplayInteractivities:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Lcom/android/server/input/InputManagerService$LocalService;->setDisplayInteractivities(Landroid/util/SparseBooleanArray;)V

    :cond_5
    :goto_0
    if-eq v2, v1, :cond_a

    const/16 v2, 0xb

    if-eq v1, v8, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc

    :cond_8
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_9
    if-nez v7, :cond_8

    const/16 v2, 0xa

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "groupId: "

    invoke-static {v10, v2}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3e8

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerManagerService;->updateGlobalWakefulnessLocked(IILjava/lang/String;Ljava/lang/String;IJ)V

    :cond_a
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "power"

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    const-class v0, Landroid/os/PowerManagerInternal;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;)V

    return-void
.end method

.method public onUserActivity()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    iput v2, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public readConfigurationLocked()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    const v2, 0x111002d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v2, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutConfig:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0124

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    const-wide/16 v3, 0x4e20

    iput-wide v3, v2, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimDurationConfig:J

    const v1, 0x3eaa7efa    # 0.333f

    iput v1, v2, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimRatioConfig:F

    const v1, 0x10e004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    const v1, 0x1110174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    const v1, 0x1110170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    const v1, 0x111016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    const v1, 0x111016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    const v1, 0x111016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedWhilePosturedByDefaultConfig:Z

    const v1, 0x1110241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnlyWhileWirelessChargingConfig:Z

    const v1, 0x11102a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSupportDreamWirelessChargingRestriction:Z

    const v1, 0x1110171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    const v1, 0x10e00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    const v1, 0x10e00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    const v1, 0x10e00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    const v1, 0x111016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsDisabledByAmbientModeSuppressionConfig:Z

    const v1, 0x1110160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    const v1, 0x111006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mBrightWhenDozingConfig:Z

    const v1, 0x11102a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSupportsDoubleTapWakeConfig:Z

    const v1, 0x10e017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    const v1, 0x10e0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    return-void
.end method

.method public final recalculateGlobalWakefulnessLocked()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget v2, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    if-nez v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final removeFrozenStateChangeCallbacksLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object p0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mDisableFrozenProcessWakelocks:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFrozenStateCallbackRegistered:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    instance-of v0, p0, Landroid/os/Binder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/IBinder;->removeFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFrozenStateCallbackRegistered:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "PowerManagerService"

    const-string p1, "FrozenStateChangeCallback was already unregistered"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeWakeLockNoUpdateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;II)V
    .locals 7

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    iget v3, v2, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-gtz v3, :cond_0

    iget v3, v2, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    iget v2, v2, Lcom/android/server/power/PowerManagerService$UidState;->mUid:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V

    iget v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[api] applyWakeLockFlagsOnReleaseLocked : userActivityNoUpdateLocked is called : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PowerManagerService"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    iget v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    move-object v1, v4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v2, 0x1

    iget v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(IIIJ)Z

    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return-void
.end method

.method public final restartNofifyLongTimerLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    iget p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v2, 0xffff

    and-int/2addr p1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const-wide/32 v3, 0xea60

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const/4 p1, 0x4

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final scheduleSandmanLocked()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-boolean v3, v2, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v2, v2, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sensorBlockedByCoverLocked()Z
    .locals 2

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReady:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setHalAutoSuspendModeLocked(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUseAutoSuspend:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHalAutoSuspend("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/server/power/PowerManagerService;->nativeSetAutoSuspend(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHalInteractiveModeLocked(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Setting HAL interactive mode to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PowerManagerService"

    invoke-static {v2, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "setHalInteractiveModeLocked called by dual screen policy change"

    invoke-static {v2, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    :cond_2
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHalInteractive("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez p1, :cond_4

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v1, :cond_4

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProxPowerOff(II)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerMode(IZ)Z

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    invoke-static {p1, p0}, Lcom/android/server/power/PowerManagerService;->nativeSetInteractiveAsync(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setLCDFlashModeInternal(Landroid/os/IBinder;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-object p1, v1, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->binder:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->binderDied()V

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashMode:Z

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashMode:Z

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setPowerModeInternal(IZ)Z
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    invoke-virtual {v0}, Lcom/android/server/power/batterysaver/BatterySaverController;->isPolicyEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/power/batterysaver/BatterySaverController;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    iget-object v1, v0, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->mEffectivePolicyRaw:Lcom/android/server/power/batterysaver/BatterySaverPolicy$Policy;

    iget-boolean v0, v0, Lcom/android/server/power/batterysaver/BatterySaverPolicy$Policy;->disableLaunchBoost:Z

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$smnativeSetPowerMode(IZ)Z

    move-result p0

    return p0
.end method

.method public final setUserActivityTimeoutLocked(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUserActivityTimeoutLocked SRUK : now="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PowerManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivitySent:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTask:Lcom/android/server/power/PowerManagerService$6;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$6;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 13

    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mIsFrozen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    invoke-virtual {p1, p0, v1}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(IZ)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v2, 0xffff

    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    const/16 v4, 0x2710

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-ne v2, v1, :cond_c

    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-lt v0, v4, :cond_9

    iget-boolean v2, v3, Lcom/android/server/power/PowerManagerService$Constants;->NO_CACHED_WAKE_LOCKS:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    iget-boolean v3, v2, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-nez v3, :cond_1

    iget v2, v2, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v2, v5, :cond_1

    const/16 v3, 0xb

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    move v6, v1

    goto :goto_2

    :cond_3
    move v2, v6

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_5

    iget v3, v3, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v3, v5, :cond_5

    const/4 v4, 0x5

    if-le v3, v4, :cond_5

    or-int/lit8 v6, v6, 0x2

    move v2, v1

    :cond_5
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyAllowlist:[I

    iget v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v4, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_6

    iget v3, v3, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v3, v5, :cond_6

    const/4 v4, 0x3

    if-le v3, v4, :cond_6

    or-int/lit8 v6, v6, 0x4

    move v2, v1

    :cond_6
    iget-boolean v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabledByFreecess:Z

    if-eqz v3, :cond_7

    or-int/lit8 v2, v6, 0x8

    move v6, v2

    move v2, v1

    :cond_7
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x10

    move v0, v6

    move v6, v1

    goto :goto_3

    :cond_8
    move v0, v6

    move v6, v2

    goto :goto_3

    :cond_9
    move v0, v6

    :goto_3
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mGlobalForceDisableWakelocks:Z

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mGroupsToForceDisableWakelocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v6

    :cond_b
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(IZ)Z

    move-result p0

    return p0

    :cond_c
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDisableScreenWakeLocksWhileCached:Z

    if-eqz v2, :cond_12

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    iget-boolean v3, v3, Lcom/android/server/power/PowerManagerService$Constants;->NO_CACHED_WAKE_LOCKS:Z

    if-eqz v3, :cond_d

    if-lt v0, v4, :cond_d

    iget-boolean v0, v2, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-nez v0, :cond_d

    iget v0, v2, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v0, v5, :cond_d

    const/16 v3, 0xc

    if-lt v0, v3, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v6

    :goto_5
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const/16 v5, 0x9

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_f

    iput-wide v7, v2, Lcom/android/server/power/PowerManagerService$UidState;->mScreenWakeLockDisableStartTime:J

    iget v0, v2, Lcom/android/server/power/PowerManagerService$UidState;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_e
    :goto_6
    move v1, v6

    goto :goto_7

    :cond_f
    iget-wide v9, v2, Lcom/android/server/power/PowerManagerService$UidState;->mScreenWakeLockDisableStartTime:J

    iget v0, v2, Lcom/android/server/power/PowerManagerService$UidState;->mUid:I

    cmp-long v7, v9, v7

    const-wide/16 v11, 0x64

    if-nez v7, :cond_10

    iput-wide v3, v2, Lcom/android/server/power/PowerManagerService$UidState;->mScreenWakeLockDisableStartTime:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_10
    sub-long/2addr v3, v9

    cmp-long p0, v3, v11

    if-ltz p0, :cond_e

    :goto_7
    if-eqz v1, :cond_11

    const/16 v6, 0x80

    :cond_11
    invoke-virtual {p1, v6, v1}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(IZ)Z

    move-result p0

    return p0

    :cond_12
    return v6
.end method

.method public setWakefulnessLocked(IIJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/android/server/power/PowerGroup;

    invoke-virtual/range {p1 .. p9}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldNapAtBedTimeLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 3

    iget-boolean p1, p1, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mSupportDreamWirelessChargingRestriction:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsOnlyWhileWirelessChargingSetting:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateWhilePosturedSetting:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mDevicePostured:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z
    .locals 12

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerGroup;

    iget v4, v4, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne v4, v9, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v4, p2, v4

    if-ltz v4, :cond_3

    iget v4, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Screen__Off(s) - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") groupId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/server/power/Slog;->$r8$clinit:I

    const-string v5, "!@"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "PowerManagerService"

    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ""

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "Sleeping power group (groupId="

    iget-wide v4, p1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v4, p2, v4

    if-ltz v4, :cond_5

    iget v4, p1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "sleepPowerGroup"

    const-wide/32 v10, 0x20000

    invoke-static {v10, v11, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string/jumbo v3, "PowerGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, p1, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-wide v2, p2

    move/from16 v5, p4

    move v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return v9

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_5
    :goto_0
    return v3
.end method

.method public final startPowerSavingService(I)V
    .locals 6

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "[api] Failed to start power saving service for user "

    const-string/jumbo v2, "[api] Started power saving service for user "

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.android.sm.ACTION_POWER_SAVING_INIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    const-string/jumbo v5, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v4, "com.samsung.android.lool"

    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - service not found or permission denied"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "[api] Permission denied to start power saving service for user "

    const-string v2, ": "

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final unregisterPowerSavingUnlockReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerSavingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerSavingUnlockReceiver:Lcom/android/server/power/PowerManagerService$7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v2, "[api] Unregistered power saving unlock receiver"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "PowerManagerService"

    const-string/jumbo v3, "[api] Failed to unregister power saving unlock receiver"

    invoke-static {v2, v3, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerSavingUnlockReceiver:Lcom/android/server/power/PowerManagerService$7;

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final updateAttentiveStateLocked(IJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v1}, Lcom/android/server/power/ScreenTimeoutConstants;->getAttentiveTimeoutLocked()J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerGroup;

    iget-wide v6, v4, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    add-long/2addr v6, v2

    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    sub-long v8, v6, v8

    invoke-virtual {v1}, Lcom/android/server/power/ScreenTimeoutConstants;->getAttentiveTimeoutLocked()J

    move-result-wide v10

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    iget-boolean v4, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    iget-object v12, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mHandler:Landroid/os/Handler;

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/InattentiveSleepWarningController;

    iput-boolean v5, v4, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    :goto_0
    move v5, v15

    goto :goto_1

    :cond_2
    cmp-long v4, v10, v13

    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->isBeingKeptFromInattentiveSleepLocked()Z

    move-result v4

    if-nez v4, :cond_3

    cmp-long v4, p2, v8

    if-gez v4, :cond_5

    :cond_3
    iget-boolean v4, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/InattentiveSleepWarningController;

    iput-boolean v15, v4, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v2, v2, v13

    if-ltz v2, :cond_b

    if-nez v5, :cond_6

    move/from16 v2, p1

    and-int/lit16 v2, v2, 0x4ab2

    if-eqz v2, :cond_b

    :cond_6
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->isBeingKeptFromInattentiveSleepLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v0, p2, v8

    if-gez v0, :cond_8

    move-wide v6, v8

    goto :goto_2

    :cond_8
    cmp-long v0, p2, v6

    if-gez v0, :cond_a

    iget-boolean v0, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v15, v1, Lcom/android/server/power/InattentiveSleepWarningController;->mIsShown:Z

    goto :goto_2

    :cond_a
    const-wide/16 v6, -0x1

    :goto_2
    cmp-long v0, v6, v13

    if-ltz v0, :cond_b

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final updateDisplayAssistantSettingsLocked()V
    .locals 14

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_curtain_menu_added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "keep_screen_on_menu_added"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mUseScreenCurtain:Z

    if-eq v4, v0, :cond_2

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUseScreenCurtain:Z

    new-instance v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUseKeepScreenOn:Z

    if-eq v0, v3, :cond_7

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mUseKeepScreenOn:Z

    const-string/jumbo v0, "PowerManagerService"

    if-eqz v3, :cond_5

    const-string/jumbo v3, "start ScreenOnKeeper"

    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v0, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    new-instance v4, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/power/ScreenOnKeeper;

    new-instance v6, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "-1"

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/power/ScreenOnKeeper;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/server/power/ScreenOnKeeper;->mLock:Ljava/lang/Object;

    new-instance v8, Landroid/os/Handler;

    new-instance v9, Lcom/android/server/power/ScreenOnKeeper$ScreenOnKeeperHandlerCallback;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/android/server/power/ScreenOnKeeper$ScreenOnKeeperHandlerCallback;->this$0:Lcom/android/server/power/ScreenOnKeeper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v8, v5, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    iput-object v6, v5, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    iput v0, v5, Lcom/android/server/power/ScreenOnKeeper;->mWakefulness:I

    iput-object v4, v5, Lcom/android/server/power/ScreenOnKeeper;->mScreenLockCountSupplier:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

    iput-object v0, v5, Lcom/android/server/power/ScreenOnKeeper;->mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

    const-string/jumbo v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/16 v3, 0xa

    const-string v4, "DA_ScreenOnKeeper"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x927c0

    const-wide/32 v8, 0x1b7740

    :try_start_0
    const-string/jumbo v4, "persist.debug.power.keep_screen_on_duration"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    const-string/jumbo v0, "persist.debug.power.touch_out_duration"

    invoke-static {v0, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v10, v8

    :goto_2
    iput-wide v10, v5, Lcom/android/server/power/ScreenOnKeeper;->mKeepScreenOnDuration:J

    cmp-long v0, v6, v12

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v2

    :goto_3
    iput-wide v6, v5, Lcom/android/server/power/ScreenOnKeeper;->mTouchOutCheckDuration:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NumberFormatException: check SystemProperties "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ScreenOnKeeper"

    invoke-static {v4, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v8, v5, Lcom/android/server/power/ScreenOnKeeper;->mKeepScreenOnDuration:J

    iput-wide v2, v5, Lcom/android/server/power/ScreenOnKeeper;->mTouchOutCheckDuration:J

    :goto_4
    invoke-virtual {v5}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    iget-object v0, v5, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v5, v2, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/ScreenOnKeeper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v5, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    return-void

    :cond_5
    const-string/jumbo v1, "stop ScreenOnKeeper"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    iget-boolean v1, v0, Lcom/android/server/power/ScreenOnKeeper;->mIsScreenOnKeeperEnabled:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    iget-object v1, v0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    iget-object v1, v0, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/ScreenOnKeeper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    :cond_7
    return-void
.end method

.method public final updateGlobalWakefulnessLocked(IILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->recalculateGlobalWakefulnessLocked()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v8

    if-ne v8, v7, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x2

    const-string v10, ")..."

    const-string/jumbo v11, "PowerManagerService"

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-eq v7, v13, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v12, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v9

    const-string v9, "Going to sleep due to "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (uid "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", screenOffTimeout="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    iget-wide v12, v9, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", activityTimeoutWM="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", maxDimRatio="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimRatioConfig:F

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", maxDimDur="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimDurationConfig:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTimeRealtime:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    const-string/jumbo v9, "goToSleep"

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "Unexpected wakefulness: "

    invoke-static {v7, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    move/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Nap time (uid "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v9, "nap"

    goto :goto_0

    :cond_3
    move/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Waking up from "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (uid="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", reason="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", details="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeReason:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTimeRealtime:J

    const-string/jumbo v9, "wakeUp"

    goto :goto_0

    :cond_4
    move/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Sleeping (uid "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    iput-wide v5, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    :cond_5
    const-string/jumbo v9, "reallyGoToSleep"

    :goto_0
    const-wide/32 v10, 0x20000

    invoke-static {v10, v11, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/PowerManager;->invalidateIsInteractiveCaches()V

    iput v7, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    iget v9, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-ne v7, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move v13, v12

    :goto_1
    and-int/2addr v9, v13

    iput-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7, v1, v5, v6}, Lcom/android/server/power/Notifier;->onGlobalWakefulnessChangeStarted(IIJ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    iput v7, v5, Lcom/android/server/power/AttentionDetector;->mWakefulness:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_9

    iget-object v6, v5, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lcom/android/server/power/AttentionDetector;->mAttentionManager:Landroid/attention/AttentionManagerInternal;

    iget-object v9, v5, Lcom/android/server/power/AttentionDetector;->mCallback:Lcom/android/server/power/AttentionDetector$AttentionCallbackInternalImpl;

    invoke-virtual {v6, v9}, Landroid/attention/AttentionManagerInternal;->cancelAttentionCheck(Landroid/attention/AttentionManagerInternal$AttentionCallbackInternal;)V

    iget-object v6, v5, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    invoke-virtual {v5}, Lcom/android/server/power/AttentionDetector;->resetConsecutiveExtensionCount()V

    :cond_9
    if-eqz v7, :cond_c

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    const/4 v9, 0x3

    if-eq v7, v9, :cond_c

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v5, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v6, v4, v2}, Lcom/android/internal/app/IBatteryStats;->noteWakeUp(Ljava/lang/String;I)V

    if-eqz v3, :cond_b

    iget-object v4, v5, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v5, 0x3d

    move/from16 v6, p5

    invoke-virtual {v4, v5, v6, v3}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_b
    const/16 v3, 0x11a

    :try_start_2
    invoke-static {v3, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    goto :goto_5

    :cond_c
    invoke-static {v8}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_3
    if-ge v12, v1, :cond_f

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v4, 0xffff

    and-int/2addr v3, v4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_f
    const/16 v0, 0xaa4

    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :goto_5
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_6
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final updateIsPoweredLocked(I)V
    .locals 14

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getPlugType()I

    move-result v3

    iput v3, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v4}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v4}, Landroid/os/BatteryManagerInternal;->getBatteryLevelLow()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v4}, Landroid/os/BatteryManagerInternal;->getBatteryLevelCritical()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelCritical:Z

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v4}, Landroid/os/BatteryManagerInternal;->getBatteryOnline()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryOnline:I

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v4}, Landroid/os/BatteryManagerInternal;->getBatteryHealth()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v4

    if-ne v4, v6, :cond_1

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    if-eq v2, v3, :cond_15

    :cond_2
    const-string/jumbo v3, "PowerManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[api] updateIsPoweredLocked : mIsPowered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mPlugType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    invoke-static {v4, v5, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    iget-object v7, v3, Lcom/android/server/power/WirelessChargerDetector;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v3, Lcom/android/server/power/WirelessChargerDetector;->mPoweredWirelessly:Z

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    if-ne v5, v9, :cond_3

    iput-boolean v11, v3, Lcom/android/server/power/WirelessChargerDetector;->mPoweredWirelessly:Z

    iput-boolean v11, v3, Lcom/android/server/power/WirelessChargerDetector;->mMustUpdateRestPosition:Z

    invoke-virtual {v3}, Lcom/android/server/power/WirelessChargerDetector;->startDetectionLocked()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iput-boolean v10, v3, Lcom/android/server/power/WirelessChargerDetector;->mPoweredWirelessly:Z

    iget-boolean v4, v3, Lcom/android/server/power/WirelessChargerDetector;->mAtRest:Z

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_4

    iput-boolean v10, v3, Lcom/android/server/power/WirelessChargerDetector;->mMustUpdateRestPosition:Z

    iput-boolean v10, v3, Lcom/android/server/power/WirelessChargerDetector;->mAtRest:Z

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/server/power/WirelessChargerDetector;->mRestX:F

    iput v4, v3, Lcom/android/server/power/WirelessChargerDetector;->mRestY:F

    iput v4, v3, Lcom/android/server/power/WirelessChargerDetector;->mRestZ:F

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/android/server/power/WirelessChargerDetector;->startDetectionLocked()V

    :cond_5
    :goto_1
    iget-boolean v4, v3, Lcom/android/server/power/WirelessChargerDetector;->mPoweredWirelessly:Z

    if-eqz v4, :cond_6

    if-nez v8, :cond_6

    iget-boolean v3, v3, Lcom/android/server/power/WirelessChargerDetector;->mAtRest:Z

    :cond_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerMotionDetector:Lcom/android/server/power/WirelessChargerMotionDetector;

    if-eqz v3, :cond_a

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    const-string/jumbo v7, "WirelessChargerMotionDetector"

    const/16 v8, 0x2e

    if-ne v5, v9, :cond_8

    iget-boolean v4, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mIsWirelessChargerSContextRegistered:Z

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v5, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mWirelessChargerSContextListener:Lcom/android/server/power/WirelessChargerMotionDetector$1;

    invoke-virtual {v4, v5, v8}, Landroid/hardware/scontext/SContextManager;->registerListener(Landroid/hardware/scontext/SContextListener;I)Z

    iput-boolean v11, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mIsWirelessChargerSContextRegistered:Z

    goto :goto_3

    :cond_7
    iget-boolean v3, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mIsDeviceMoving:Z

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    const-string v3, "Device is not moved, skip wakeup when connect charger"

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, v10

    goto :goto_4

    :cond_8
    if-ne v2, v9, :cond_a

    iget-boolean v5, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mIsDeviceMoving:Z

    if-eqz v5, :cond_9

    iget-boolean v4, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mIsWirelessChargerSContextRegistered:Z

    if-eqz v4, :cond_a

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v5, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mWirelessChargerSContextListener:Lcom/android/server/power/WirelessChargerMotionDetector$1;

    invoke-virtual {v4, v5, v8}, Landroid/hardware/scontext/SContextManager;->unregisterListener(Landroid/hardware/scontext/SContextListener;I)V

    iput-boolean v10, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mIsWirelessChargerSContextRegistered:Z

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    const-string v4, "Device is not moved, skip wakeup when disconnect charger"

    invoke-static {v7, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/power/WirelessChargerMotionDetector;->mPassedWakeupTime:J

    goto :goto_2

    :cond_a
    :goto_3
    move v3, v11

    :goto_4
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-nez v1, :cond_b

    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mKeepDreamingWhenUnplugging:Z

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v7

    if-ne v7, v6, :cond_d

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    if-ne v1, v6, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    if-ne v1, v11, :cond_10

    if-eq v2, v6, :cond_11

    :cond_10
    if-ne v1, v6, :cond_12

    if-ne v2, v11, :cond_12

    :cond_11
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mBatteryOnline:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/samsung/android/knox/custom/SettingsManager;->getInstance()Lcom/samsung/android/knox/custom/SettingsManager;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/SettingsManager;->getScreenWakeupOnPowerState()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    :goto_5
    move-wide v2, v4

    goto :goto_6

    :cond_14
    if-eqz v3, :cond_13

    const-string v1, " powered change"

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.server.power:PLUGGED:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    move-wide v12, v4

    move-object v5, v2

    move-wide v2, v12

    const/4 v4, 0x3

    const/16 v6, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    :goto_6
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    :cond_15
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    iget-object v5, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v11, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatteryStatusSet:Z

    iget-boolean v6, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mIsPowered:Z

    if-eq v6, v2, :cond_16

    move v6, v11

    goto :goto_7

    :cond_16
    move v6, v10

    :goto_7
    iget v7, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatteryLevel:I

    if-eq v7, v3, :cond_17

    move v7, v11

    goto :goto_8

    :cond_17
    move v7, v10

    :goto_8
    iget-boolean v8, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mIsBatteryLevelLow:Z

    if-eq v8, v4, :cond_18

    move v10, v11

    :cond_18
    if-nez v6, :cond_19

    if-nez v7, :cond_19

    if-nez v10, :cond_19

    monitor-exit v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_19
    iput-boolean v2, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mIsPowered:Z

    iput v3, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatteryLevel:I

    iput-boolean v4, v1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mIsBatteryLevelLow:Z

    monitor-exit v5

    goto :goto_a

    :goto_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1a
    :goto_a
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    if-eqz v1, :cond_1b

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    const-string/jumbo v3, "ScreenOnKeeper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkBatteryLevelLow: isPowered="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", batteryLevelLow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v1, Lcom/android/server/power/ScreenOnKeeper;->mIsScreenOnKeeperEnabled:Z

    if-eqz v3, :cond_1b

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    invoke-virtual {v1, v11}, Lcom/android/server/power/ScreenOnKeeper;->notifyScreenOnKeeperDisabledLocked(I)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    return-void
.end method

.method public final updateKnoxTimeoutValue(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "knox_screen_off_timeout"

    if-eqz v1, :cond_0

    invoke-static {v0, v3, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-eqz v1, :cond_2

    int-to-long p0, v0

    iput-wide p0, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    iget-wide p0, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTimeRealtime:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTimeRealtime:J

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    int-to-long v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/server/power/PowerManagerService$ProfilePowerState;-><init>(IJJJ)V

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final updatePowerGroupsLocked(I)Z
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v2

    const v3, 0x1183f

    and-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_38

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v5, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    iget-boolean v3, v3, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->isDefaultAdjacentGroupInteractiveLocked()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_2
    move v3, v5

    :goto_3
    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_37

    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerGroup;

    iget v7, v6, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget-object v8, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v9, :cond_4

    iget v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    const-string/jumbo v11, "boot"

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_4
    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReady:Z

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string/jumbo v13, "com.sec.feature.cover.flip"

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v12

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-string/jumbo v14, "com.sec.feature.cover.sview"

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move v12, v5

    goto :goto_6

    :cond_6
    :goto_5
    const-string v12, "/sys/class/sec/hall_ic/hall_detect"

    invoke-static {v12}, Lcom/android/server/power/PowerManagerUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "CLOSE"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v4

    :goto_6
    iput-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "isCoverClosedBySysfs called on closed = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    :cond_7
    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_a

    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget-boolean v13, v12, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mEmergencyModeEnabled:Z

    if-nez v13, :cond_a

    iget-boolean v12, v12, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mUltraPowerSavingModeEnabled:Z

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    iget v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_9

    iget v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    goto :goto_7

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_a
    :goto_7
    if-nez v7, :cond_b

    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mLastAutoBrightnessLimitTime:J

    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v14}, Landroid/hardware/display/DisplayManagerInternal;->getLastUserSetScreenBrightnessTime()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_b

    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    invoke-static {v12}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v12

    iput v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    invoke-static {v12}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v12

    iput v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mForceSlowChange:Z

    iput-boolean v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceSlowChange:Z

    iput-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mForceSlowChange:Z

    goto :goto_8

    :cond_b
    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    iput v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    :goto_8
    iget v12, v6, Lcom/android/server/power/PowerGroup;->mLastGoToSleepReason:I

    iput v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastGoToSleepReason:I

    iget-boolean v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    const/4 v13, -0x1

    if-eqz v12, :cond_10

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v5

    move v15, v13

    :goto_9
    const/16 v10, 0x20

    const v16, 0xffff

    if-ge v14, v12, :cond_d

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v5, v5, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int v5, v5, v16

    if-ne v5, v10, :cond_c

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v5, v5, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityPositiveDebounce:I

    if-ge v15, v5, :cond_c

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v15, v5, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityPositiveDebounce:I

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    iput v15, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v14, v13

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v5, :cond_f

    iget-object v15, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v15, v15, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int v15, v15, v16

    if-ne v15, v10, :cond_e

    iget-object v15, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v15, v15, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityNegativeDebounce:I

    if-ge v14, v15, :cond_e

    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v14, v14, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityNegativeDebounce:I

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_f
    iput v14, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    goto :goto_b

    :cond_10
    iput v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    iput v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    :goto_b
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessScaleFactor:F

    iput v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelCritical:Z

    iput-boolean v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iput-boolean v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isPowered:Z

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->sensorBlockedByCoverLocked()Z

    move-result v5

    iput-boolean v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    iput v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverType:I

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->sensorBlockedByCoverLocked()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    packed-switch v5, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    iput v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    goto :goto_d

    :cond_11
    :goto_c
    iput v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    :goto_d
    if-nez v7, :cond_12

    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    if-eqz v5, :cond_12

    move v5, v4

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    const/4 v10, 0x5

    if-eqz v5, :cond_14

    iget-boolean v5, v6, Lcom/android/server/power/PowerGroup;->mPoweringOn:Z

    if-eqz v5, :cond_14

    iget v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz v5, :cond_13

    if-ne v5, v4, :cond_14

    :cond_13
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide/from16 v17, v14

    iget-wide v13, v0, Lcom/android/server/power/PowerManagerService;->mLastOutdoorModeEnabledTime:J

    sub-long v14, v17, v13

    const-wide/32 v12, 0xdbba0

    cmp-long v12, v14, v12

    if-lez v12, :cond_14

    const/4 v12, 0x0

    iput-boolean v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v13, v10}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v13, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    if-nez v7, :cond_15

    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mEarlyWakeUp:Z

    iput-boolean v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->earlyWakeUp:Z

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mEarlyWakeUp:Z

    iget v13, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    iput v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastWakeUpReason:I

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    iget-boolean v13, v0, Lcom/android/server/power/PowerManagerService;->mLCDFlashMode:Z

    iput-boolean v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    iget-boolean v13, v0, Lcom/android/server/power/PowerManagerService;->mHbmBlock:Z

    iput-boolean v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hbmBlock:Z

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    iget-object v13, v13, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    if-eqz v13, :cond_16

    iget v13, v13, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mLowerLimit:I

    goto :goto_10

    :cond_16
    const/4 v13, -0x1

    :goto_10
    invoke-static {v13}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v13

    iput v13, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->minBrightness:F

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    iget-object v13, v13, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    if-eqz v13, :cond_17

    iget v12, v13, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    goto :goto_11

    :cond_17
    const/4 v12, -0x1

    :goto_11
    invoke-static {v12}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v12

    iput v12, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    iget-object v12, v12, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    if-eqz v12, :cond_18

    iget v13, v12, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    goto :goto_12

    :cond_18
    const/4 v13, -0x1

    :goto_12
    invoke-static {v13}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v5

    iput v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hdrMaxBrightness:F

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_AOD:Z

    if-nez v5, :cond_19

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v5, :cond_19

    iget-boolean v5, v5, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    iput-boolean v5, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenCurtainEnabled:Z

    :cond_19
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget v5, v5, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1a

    move v5, v4

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    iget v13, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideReasonFromDreamManager:I

    iget v14, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:F

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerService;->mUseNormalBrightnessForDoze:Z

    iget-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverSupported:Z

    move/from16 v18, v1

    const/4 v1, 0x7

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget-object v4, v4, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    iget-object v4, v4, Lcom/android/server/power/batterysaver/BatterySaverController;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    invoke-virtual {v4, v1}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->getBatterySaverPolicy(I)Landroid/os/PowerSaveState;

    move-result-object v4

    goto :goto_14

    :cond_1b
    new-instance v4, Landroid/os/PowerSaveState$Builder;

    invoke-direct {v4}, Landroid/os/PowerSaveState$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/os/PowerSaveState$Builder;->build()Landroid/os/PowerSaveState;

    move-result-object v4

    :goto_14
    sget-boolean v19, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mBrightWhenDozingConfig:Z

    move/from16 v25, v2

    move/from16 v24, v3

    iget-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    move-wide/from16 v26, v2

    iget v2, v0, Lcom/android/server/power/PowerManagerService;->mBatterySavingAdjustBrightnessFactor:F

    iget v3, v6, Lcom/android/server/power/PowerGroup;->mGroupId:I

    move/from16 v28, v10

    iget v10, v6, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    iget v0, v6, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    move/from16 v29, v0

    if-eqz v19, :cond_1c

    :goto_15
    const/4 v0, 0x0

    :goto_16
    const v3, 0x7fffffff

    const/16 v19, 0x1

    goto :goto_1a

    :cond_1c
    if-nez v10, :cond_1e

    iget v3, v6, Lcom/android/server/power/PowerGroup;->mLastSleepReason:I

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x6

    :goto_17
    move/from16 v19, v0

    const/4 v0, 0x0

    const v3, 0x7fffffff

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x3

    if-ne v10, v0, :cond_24

    and-int/lit8 v0, v29, 0x40

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    const/16 v20, 0x1

    goto :goto_19

    :cond_1f
    if-nez v20, :cond_22

    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v0, v0, Lcom/android/server/power/feature/PowerManagerFlags;->mSeparateTimeoutsFlicker:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v18, :cond_20

    if-nez v3, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x2

    if-eqz v25, :cond_21

    const/16 v20, 0x3

    goto :goto_19

    :cond_21
    const v20, 0x7fffffff

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, 0x2

    const/16 v20, 0x0

    :goto_19
    if-ne v3, v0, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v0, v20

    goto :goto_16

    :cond_24
    const v0, 0x7fffffff

    goto :goto_16

    :goto_1a
    if-ne v0, v3, :cond_2c

    invoke-static {v10}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v6, Lcom/android/server/power/PowerGroup;->mLastWakeReason:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    const/16 v3, 0xe

    if-eq v0, v3, :cond_26

    const/4 v3, 0x6

    if-eq v0, v3, :cond_27

    const/4 v3, 0x7

    if-eq v0, v3, :cond_25

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x7

    goto :goto_1b

    :cond_26
    const/4 v0, 0x4

    goto :goto_1b

    :cond_27
    const/4 v0, 0x6

    :goto_1b
    move v3, v0

    goto :goto_1c

    :cond_28
    move/from16 v3, v19

    :goto_1c
    and-int/lit8 v0, v29, 0x2

    if-nez v0, :cond_2b

    if-eqz v21, :cond_2b

    iget v0, v6, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2b

    if-eqz v22, :cond_29

    goto :goto_1d

    :cond_29
    const-wide/16 v20, 0x0

    cmp-long v0, v26, v20

    if-nez v0, :cond_2a

    iget v0, v6, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    const/16 v30, 0x4

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2a

    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x2

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v0, 0x3

    goto :goto_1e

    :cond_2c
    move/from16 v3, v19

    :goto_1e
    iget-object v10, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iput v3, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyReason:I

    iput v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    iput v9, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    iput-object v11, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverrideTag:Ljava/lang/CharSequence;

    iput-boolean v5, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    iput-boolean v8, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->boostScreenBrightness:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2f

    iput v12, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    iput v13, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    iget v0, v6, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2e

    if-nez v28, :cond_2e

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2d

    const/4 v0, 0x3

    iput v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v0, 0x2

    iput v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x2

    :goto_1f
    iget v3, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2e

    iput v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    iput v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    :cond_2e
    iput v14, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    iput-boolean v15, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useNormalBrightnessForDoze:Z

    goto :goto_20

    :cond_2f
    const/4 v12, 0x0

    iput v12, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    const/4 v3, 0x1

    iput v3, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    iput-boolean v12, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useNormalBrightnessForDoze:Z

    :goto_20
    iget-boolean v0, v4, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iput-boolean v0, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    iput v2, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v2, v6, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-virtual {v0, v2, v10, v1}, Landroid/hardware/display/DisplayManagerInternal;->requestPowerState(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z

    move-result v0

    iget-object v1, v6, Lcom/android/server/power/PowerGroup;->mNotifier:Lcom/android/server/power/Notifier;

    iget v2, v6, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget-object v3, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    iget-object v4, v1, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v5, v4, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v4, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v10, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {v10, v4, v2}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {v5, v2, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_30
    iget-object v4, v4, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget v5, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicy:I

    if-ne v3, v5, :cond_31

    goto :goto_21

    :cond_31
    const/4 v5, 0x3

    if-ne v3, v5, :cond_32

    invoke-virtual {v4, v5, v8, v9}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->checkAndLogDimIfQualified(IJ)V

    :cond_32
    iget v5, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicy:I

    iput v5, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevScreenPolicy:I

    iput v3, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicy:I

    iget-wide v10, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicyTimestamp:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    iput v5, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevScreenPolicyDurationMs:I

    iput-wide v8, v4, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentScreenPolicyTimestamp:J

    :goto_21
    iget-object v4, v1, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput v2, v5, Landroid/os/Message;->arg1:I

    iput v3, v5, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v1, v1, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v6, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    iget-boolean v2, v6, Lcom/android/server/power/PowerGroup;->mReady:Z

    if-eq v0, v2, :cond_33

    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "displayReady: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " groupId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-boolean v2, v6, Lcom/android/server/power/PowerGroup;->mReady:Z

    if-eq v2, v0, :cond_34

    iput-boolean v0, v6, Lcom/android/server/power/PowerGroup;->mReady:Z

    const/4 v2, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    iget-boolean v3, v6, Lcom/android/server/power/PowerGroup;->mPoweringOn:Z

    if-eqz v0, :cond_35

    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    if-ne v1, v3, :cond_35

    const/4 v12, 0x0

    iput-boolean v12, v6, Lcom/android/server/power/PowerGroup;->mPoweringOn:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const-wide/32 v1, 0x20000

    const-string/jumbo v3, "Screen turning on"

    invoke-static {v1, v2, v3, v7}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Lcom/android/server/power/PowerGroup;->mLastPowerOnTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_36

    const-string/jumbo v2, "PowerManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Screen on took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_35
    move-object/from16 v0, p0

    :cond_36
    :goto_23
    add-int/lit8 v3, v24, 0x1

    move/from16 v1, v18

    move/from16 v2, v23

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_37
    move/from16 v23, v2

    move v12, v5

    iput-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    goto :goto_24

    :cond_38
    move/from16 v23, v2

    move v12, v5

    :goto_24
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez v23, :cond_39

    const/16 v17, 0x1

    return v17

    :cond_39
    return v12

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePowerStateLocked()V
    .locals 13

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/server/power/Slog;->$r8$clinit:I

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "Power manager lock was not held when calling updatePowerStateLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string/jumbo v0, "updatePowerState"

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->updateIsPoweredLocked(I)V

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    and-int/lit16 v4, v4, 0x120

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v5}, Lcom/android/server/power/ScreenTimeoutConstants;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    iget v6, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    invoke-virtual {v5, v6}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    :goto_0
    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    if-eq v5, v4, :cond_3

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    goto :goto_2

    :goto_1
    move-object v7, p0

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v4, v4, 0x800

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    if-eqz v4, :cond_4

    :try_start_2
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    iget-wide v9, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_5

    const-wide/16 v9, 0x1388

    add-long/2addr v7, v9

    cmp-long v9, v7, v11

    if-lez v9, :cond_5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    move-object v7, p0

    goto :goto_4

    :cond_5
    :try_start_3
    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    const/4 v8, 0x0

    move-object v7, p0

    :try_start_4
    invoke-virtual/range {v7 .. v12}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(IIIJ)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, p0

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move p0, v3

    :cond_6
    :try_start_5
    iget v0, v7, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr p0, v0

    iput v3, v7, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {v7, v0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockSummaryLocked(I)V

    invoke-virtual {v7, v0, v4, v5}, Lcom/android/server/power/PowerManagerService;->updateUserActivitySummaryLocked(IJ)V

    invoke-virtual {v7, v0, v4, v5}, Lcom/android/server/power/PowerManagerService;->updateAttentiveStateLocked(IJ)V

    invoke-virtual {v7, v0}, Lcom/android/server/power/PowerManagerService;->updateWakefulnessLocked(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v4, v5}, Lcom/android/server/power/PowerManagerService;->updateProfilesLocked(J)V

    invoke-virtual {v7, p0}, Lcom/android/server/power/PowerManagerService;->updatePowerGroupsLocked(I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v4, 0x143ff

    and-int/2addr p0, v4

    if-nez p0, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService;->scheduleSandmanLocked()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService;->finishWakefulnessChangeIfNeededLocked()V

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService;->notifyScreenTimeoutPolicyChangesLocked()V

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService;->updateSuspendBlockerLocked()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v3, v7, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :goto_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v3, v7, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method public final updateProfilesLocked(J)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget-wide v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    iget-wide v9, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v9, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    if-lez v8, :cond_1

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1
    iget-wide v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTimeRealtime:J

    add-long/2addr v6, v9

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    iget v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    add-long/2addr v4, v9

    cmp-long v4, v4, p1

    if-gtz v4, :cond_4

    iget v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mUserId:I

    iget-object v5, v5, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    iput v3, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v1, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final updateSettingsLocked()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    const-string/jumbo v2, "screensaver_enabled"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    const-string/jumbo v1, "screensaver_activate_on_sleep"

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    const-string/jumbo v1, "screensaver_activate_on_dock"

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    const-string/jumbo v1, "screensaver_activate_on_postured"

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedWhilePosturedByDefaultConfig:Z

    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateWhilePosturedSetting:Z

    const-string/jumbo v1, "screensaver_restrict_to_writeless_charging"

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnlyWhileWirelessChargingConfig:Z

    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsOnlyWhileWirelessChargingSetting:Z

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "screen_off_timeout"

    const/16 v8, 0x3a98

    invoke-static {v6, v7, v8, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "sleep_timeout"

    const/4 v8, -0x1

    invoke-static {v6, v7, v8, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/android/server/power/ScreenTimeoutConstants;->mSleepTimeoutSetting:J

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v6, "attentive_timeout"

    iget v7, v5, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutConfig:I

    invoke-static {v1, v6, v7, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v5, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutSetting:J

    const-string/jumbo v1, "stay_on_while_plugged_in"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v6, "theater_mode_on"

    invoke-static {v1, v6, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-virtual {v1, v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mAlwaysOnEnabled:Z

    const-string/jumbo v1, "user_activity_timeout"

    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    const-string/jumbo v1, "intelligent_sleep_mode"

    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerGroup;

    iget v7, v7, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    iget-boolean v8, v6, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    const/4 v9, 0x0

    const-string/jumbo v10, "SmartStayController"

    if-eqz v1, :cond_8

    if-eqz v8, :cond_7

    const-string/jumbo v1, "SmartStay already started"

    invoke-static {v10, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    const-string/jumbo v1, "SmartStay start!"

    invoke-static {v10, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v6, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    iget-object v1, v6, Lcom/android/server/power/SmartStayController;->mInjector:Lcom/android/server/power/SmartStayController$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v8, "smart stay"

    invoke-direct {v1, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v8, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandler:Landroid/os/Handler;

    iput v7, v6, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    const-string/jumbo v1, "SmartStay stop"

    invoke-static {v10, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v6, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    iget-object v1, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    iput-object v9, v6, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    iget-object v1, v6, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, v6, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    :cond_9
    :goto_7
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    const-string/jumbo v6, "display_outdoor_mode"

    invoke-static {v0, v6, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v2, :cond_a

    move v6, v2

    goto :goto_8

    :cond_a
    move v6, v4

    :goto_8
    iput-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    const-string/jumbo v7, "PowerManagerService"

    if-eq v1, v6, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/android/server/power/PowerManagerService;->mLastOutdoorModeEnabledTime:J

    const-string/jumbo v1, "[api] updateSettingsLocked : Update OutdoorMode enabled time"

    invoke-static {v7, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSupportsDoubleTapWakeConfig:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "double_tap_to_wake"

    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    if-eq v1, v6, :cond_d

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerMode(IZ)Z

    :cond_d
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "1"

    goto :goto_a

    :cond_e
    const-string v1, "0"

    :goto_a
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "sys.retaildemo.enabled"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-boolean v6, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED:Z

    if-eqz v6, :cond_11

    const-string/jumbo v8, "aod_mode"

    invoke-static {v0, v8, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAodMode:Z

    :cond_11
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v2, :cond_12

    const-string v2, "600000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v8, "external_display_screen_timeout"

    invoke-static {v0, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    :cond_12
    const-string/jumbo v2, "sem_power_saving_adjust_brightness_factor"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingAdjustBrightnessFactor:F

    const-string/jumbo v2, "pms_settings_screen_time_out_enabled"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingScreenOffTimeoutSetting:J

    const-string/jumbo v2, "screen_time_out_tag"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mIsScreenTimeoutSwitchOn:I

    const-string/jumbo v2, "sem_power_mode_ebs_option"

    invoke-static {v0, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mEbsOptionSetting:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[api] updateSettingsLocked : mDreamsEnabledSetting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDreamsActivateOnSleepSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDreamsActivateOnDockSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " screenOffTimeoutSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSleepTimeoutSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/android/server/power/ScreenTimeoutConstants;->mSleepTimeoutSetting:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mStayOnWhilePluggedInSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTheaterModeEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mAlwaysOnEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAlwaysOnEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mSmartStayEnabledSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDoubleTapWakeEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " retailDemoValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mScreenOffTimeoutForDex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mBatterySavingAdjustBrightnessFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingAdjustBrightnessFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mBatterySavingScreenOffTimeoutSetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingScreenOffTimeoutSetting:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mIsScreenTimeoutSwitchOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mIsScreenTimeoutSwitchOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEbsOptionSetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mEbsOptionSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mAodMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAodMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return-void
.end method

.method public final updateSuspendBlockerLocked()V
    .locals 11

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    iget v4, v3, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    and-int/lit8 v4, v4, -0x10

    iput v4, v3, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_1
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerGroup;

    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    iget v8, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    iget-object v9, v6, Lcom/android/server/power/PowerGroup;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    iget v10, v9, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    and-int/lit16 v10, v10, -0xf1

    iput v10, v9, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    iget-object v10, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v10}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v7, :cond_4

    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v7, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v7, v1, :cond_5

    iget v10, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-ne v10, v5, :cond_5

    const/16 v4, 0x20

    invoke-virtual {v9, v4}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    goto :goto_3

    :cond_5
    sget-boolean v10, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    if-nez v10, :cond_6

    sget-boolean v10, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI_ON_SUB_DISPLAY:Z

    if-eqz v10, :cond_7

    if-ne v8, v1, :cond_7

    :cond_6
    if-ne v7, v1, :cond_7

    iget v6, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eq v6, v1, :cond_7

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    const/16 v4, 0x40

    invoke-virtual {v9, v4}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    :goto_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/server/power/SuspendBlockerMonitor;->setEvent(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_4
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerGroup;

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    iget-object v8, v4, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v8}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v8

    if-eqz v8, :cond_c

    iget v4, v4, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-nez v4, :cond_a

    :cond_9
    :goto_5
    move v4, v2

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    move v4, v1

    goto :goto_7

    :cond_c
    iget-object v4, v4, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v6, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v6, v1, :cond_9

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-ne v4, v5, :cond_9

    if-eqz v7, :cond_9

    goto :goto_6

    :goto_7
    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_AOD:Z

    if-eqz v5, :cond_d

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_LEGACY_MISC_POWER_HAL:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    if-eqz v5, :cond_d

    move v4, v2

    :cond_d
    if-eqz v3, :cond_e

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    if-eqz v5, :cond_e

    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    :cond_e
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object v6, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mWaitForUserBootComplete:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v6}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v6

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mBootingSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mUserBootCompleted:Z

    if-nez v6, :cond_10

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    if-nez v6, :cond_10

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire()V

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    goto :goto_8

    :cond_f
    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v6, :cond_10

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    if-nez v6, :cond_10

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire()V

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    :cond_10
    :goto_8
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    if-eqz v0, :cond_11

    iget-boolean v8, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    if-nez v8, :cond_11

    invoke-virtual {v6}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire()V

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    :cond_11
    const-string/jumbo v8, "holding display"

    iget-object v9, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    if-eqz v3, :cond_12

    iget-boolean v10, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    if-nez v10, :cond_12

    invoke-virtual {v9, v8}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    :cond_12
    iget-boolean v10, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    if-eqz v10, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    :cond_14
    iget-object v4, v5, Lcom/android/server/power/feature/PowerManagerFlags;->mWaitForUserBootComplete:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v4}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mUserBootCompleted:Z

    if-eqz v4, :cond_16

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release()V

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    goto :goto_9

    :cond_15
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v4, :cond_16

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release()V

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    :cond_16
    :goto_9
    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release()V

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    :cond_17
    if-nez v3, :cond_18

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    if-eqz v0, :cond_18

    invoke-virtual {v9, v8}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    :cond_18
    if-nez v3, :cond_19

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    :cond_19
    return-void
.end method

.method public final updateUserActivitySummaryLocked(IJ)V
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const v3, 0x14027

    and-int v3, p1, v3

    if-nez v3, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutConstants:Lcom/android/server/power/ScreenTimeoutConstants;

    invoke-virtual {v5}, Lcom/android/server/power/ScreenTimeoutConstants;->getAttentiveTimeoutLocked()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/server/power/ScreenTimeoutConstants;->getSleepTimeoutLocked(J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v10

    iget-boolean v7, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    :goto_0
    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    const-wide/16 v19, 0x0

    if-ge v15, v12, :cond_2c

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/PowerGroup;

    move-object/from16 v21, v4

    iget v4, v12, Lcom/android/server/power/PowerGroup;->mGroupId:I

    move/from16 v22, v7

    iget v7, v12, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-nez v4, :cond_2

    move-wide/from16 v23, v13

    invoke-virtual {v0, v5, v6, v10, v11}, Lcom/android/server/power/PowerManagerService;->getDefaultGroupScreenOffTimeoutOverrideLocked(JJ)J

    move-result-wide v13

    cmp-long v25, v13, v5

    if-gez v25, :cond_1

    move-wide/from16 v25, v19

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v13, v14}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v25

    :goto_1
    move-wide/from16 v27, v8

    move-wide/from16 v29, v25

    move-wide/from16 v25, v5

    goto :goto_3

    :cond_2
    move-wide/from16 v23, v13

    iget-wide v13, v12, Lcom/android/server/power/PowerGroup;->mScreenOffTimeout:J

    cmp-long v25, v13, v16

    if-nez v25, :cond_3

    move-wide v13, v5

    move-wide/from16 v25, v13

    goto :goto_2

    :cond_3
    move-wide/from16 v25, v5

    :goto_2
    iget-wide v5, v12, Lcom/android/server/power/PowerGroup;->mDimDuration:J

    cmp-long v27, v5, v16

    if-nez v27, :cond_4

    move-wide v5, v10

    :cond_4
    cmp-long v27, v8, v19

    if-lez v27, :cond_5

    cmp-long v27, v13, v19

    if-lez v27, :cond_5

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    move-wide/from16 v29, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v29, v5

    move-wide/from16 v27, v8

    :goto_3
    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-ne v4, v6, :cond_7

    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    int-to-long v13, v5

    move v5, v7

    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    cmp-long v29, v6, v19

    if-ltz v29, :cond_6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v13, v6

    :cond_6
    move-wide/from16 v29, v8

    move-wide/from16 v6, v19

    goto :goto_5

    :cond_7
    move v5, v7

    iget v6, v0, Lcom/android/server/power/PowerManagerService;->mExternalDesktopMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_9

    iget v6, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    int-to-long v6, v6

    iget-wide v13, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    cmp-long v29, v13, v19

    if-ltz v29, :cond_8

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_8
    move-wide v13, v6

    invoke-virtual {v0, v13, v14}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v6

    :goto_4
    move-wide/from16 v29, v8

    goto :goto_5

    :cond_9
    move-wide/from16 v6, v29

    goto :goto_4

    :goto_5
    iget-wide v8, v12, Lcom/android/server/power/PowerGroup;->mLastScreenOffTimeout:J

    cmp-long v32, v13, v8

    move/from16 v33, v5

    const-string v5, " -> "

    move-wide/from16 v34, v10

    const-string/jumbo v10, "PowerManagerService"

    if-eqz v32, :cond_a

    const-string/jumbo v11, "updateUserActivitySummaryLocked: getScreenOffTimeout(id:"

    move/from16 v32, v15

    const-string v15, ") "

    invoke-static {v4, v11, v8, v9, v15}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v13, v12, Lcom/android/server/power/PowerGroup;->mLastScreenOffTimeout:J

    goto :goto_6

    :cond_a
    move/from16 v32, v15

    :goto_6
    if-eqz v33, :cond_23

    iget-wide v8, v12, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    move-wide/from16 v36, v13

    iget-wide v13, v12, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    move-object v15, v3

    move/from16 v33, v4

    iget-wide v3, v12, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v38, v8, v3

    if-ltz v38, :cond_d

    add-long v38, v8, v36

    sub-long v40, v38, v6

    cmp-long v42, v1, v40

    if-gez v42, :cond_b

    const/16 v38, 0x1

    goto :goto_8

    :cond_b
    cmp-long v40, v1, v38

    if-gez v40, :cond_c

    cmp-long v40, v8, v13

    if-ltz v40, :cond_c

    move-wide/from16 v40, v38

    const/16 v38, 0x2

    goto :goto_8

    :cond_c
    move-wide/from16 v40, v38

    :goto_7
    const/16 v38, 0x0

    goto :goto_8

    :cond_d
    move-wide/from16 v40, v19

    goto :goto_7

    :goto_8
    if-nez v38, :cond_f

    cmp-long v3, v13, v3

    if-ltz v3, :cond_f

    add-long v40, v13, v36

    cmp-long v3, v1, v40

    if-gez v3, :cond_f

    iget-object v3, v12, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    iput-wide v13, v12, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    const/4 v3, 0x1

    iput v3, v12, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    sub-long v40, v40, v6

    const/16 v38, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    const/16 v38, 0x2

    :cond_f
    :goto_9
    if-nez v38, :cond_10

    cmp-long v3, v27, v19

    if-ltz v3, :cond_11

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v8, v12, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v8, v3, v8

    if-ltz v8, :cond_10

    add-long v40, v3, v27

    cmp-long v3, v1, v40

    if-gez v3, :cond_10

    const/16 v38, 0x4

    :cond_10
    move/from16 v3, v38

    move-wide/from16 v8, v40

    :goto_a
    const/4 v11, 0x4

    goto :goto_b

    :cond_11
    move-wide/from16 v8, v16

    const/4 v3, 0x4

    goto :goto_a

    :goto_b
    if-eq v3, v11, :cond_13

    if-eqz v22, :cond_13

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_12

    iput-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    :cond_12
    move-wide/from16 v8, v16

    const/4 v3, 0x4

    :cond_13
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_14

    iget v4, v12, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    iget-wide v13, v4, Lcom/android/server/power/AttentionDetector;->mLastActedOnNextScreenDimming:J

    cmp-long v13, v8, v13

    if-eqz v13, :cond_14

    iget-boolean v13, v4, Lcom/android/server/power/AttentionDetector;->mIsSettingEnabled:Z

    if-eqz v13, :cond_14

    invoke-virtual {v4}, Lcom/android/server/power/AttentionDetector;->isAttentionServiceSupported()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v4, Lcom/android/server/power/AttentionDetector;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_14
    move-object/from16 v27, v12

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v27, v12

    iget-wide v11, v4, Lcom/android/server/power/AttentionDetector;->mPreDimCheckDurationMillis:J

    sub-long v11, v8, v11

    move-wide/from16 v36, v11

    iget-wide v11, v4, Lcom/android/server/power/AttentionDetector;->mLastUserActivityTime:J

    move-wide/from16 v38, v11

    iget-wide v11, v4, Lcom/android/server/power/AttentionDetector;->mMaximumExtensionMillis:J

    add-long v11, v38, v11

    cmp-long v13, v13, v36

    if-gez v13, :cond_16

    goto :goto_c

    :cond_16
    cmp-long v11, v11, v36

    if-gez v11, :cond_17

    goto :goto_d

    :cond_17
    iget-object v11, v4, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_c

    :cond_18
    iget-object v11, v4, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v11, v4, Lcom/android/server/power/AttentionDetector;->mRequestId:I

    add-int/2addr v11, v12

    iput v11, v4, Lcom/android/server/power/AttentionDetector;->mRequestId:I

    iput-wide v8, v4, Lcom/android/server/power/AttentionDetector;->mLastActedOnNextScreenDimming:J

    new-instance v8, Lcom/android/server/power/AttentionDetector$AttentionCallbackInternalImpl;

    iget v9, v4, Lcom/android/server/power/AttentionDetector;->mRequestId:I

    invoke-direct {v8, v4, v9}, Lcom/android/server/power/AttentionDetector$AttentionCallbackInternalImpl;-><init>(Lcom/android/server/power/AttentionDetector;I)V

    iput-object v8, v4, Lcom/android/server/power/AttentionDetector;->mCallback:Lcom/android/server/power/AttentionDetector$AttentionCallbackInternalImpl;

    iget-wide v8, v4, Lcom/android/server/power/AttentionDetector;->mRequestedPostDimTimeoutMillis:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/android/server/power/AttentionDetector;->mEffectivePostDimTimeoutMillis:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Checking user attention, ID: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/android/server/power/AttentionDetector;->mRequestId:I

    const-string v11, "AttentionDetector"

    invoke-static {v9, v8, v11}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/android/server/power/AttentionDetector;->mAttentionManager:Landroid/attention/AttentionManagerInternal;

    iget-wide v11, v4, Lcom/android/server/power/AttentionDetector;->mPreDimCheckDurationMillis:J

    iget-wide v13, v4, Lcom/android/server/power/AttentionDetector;->mEffectivePostDimTimeoutMillis:J

    add-long/2addr v11, v13

    iget-object v9, v4, Lcom/android/server/power/AttentionDetector;->mCallback:Lcom/android/server/power/AttentionDetector$AttentionCallbackInternalImpl;

    invoke-virtual {v8, v11, v12, v9}, Landroid/attention/AttentionManagerInternal;->checkAttention(JLandroid/attention/AttentionManagerInternal$AttentionCallbackInternal;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v4, v4, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    :goto_c
    move-wide/from16 v8, v36

    :goto_d
    move-object/from16 v12, v27

    invoke-virtual {v0, v12, v1, v2}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-wide/from16 v8, v16

    const/4 v3, 0x0

    :cond_1a
    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v4, :cond_1f

    if-nez v33, :cond_1f

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iget v11, v12, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    iput v3, v4, Lcom/android/server/power/SmartStayController;->mUserActivitySummary:I

    iget v13, v4, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1f

    and-int/lit8 v13, v3, 0x1

    if-nez v13, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v13, v4, Lcom/android/server/power/SmartStayController;->mSmartFaceManagerWrapper:Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0xabe

    sub-long v13, v8, v13

    cmp-long v20, v1, v13

    if-gez v20, :cond_1c

    move-wide v8, v13

    goto :goto_e

    :cond_1c
    iget-object v13, v4, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_e

    :cond_1d
    const/16 v31, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v11, v4, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, v4, Lcom/android/server/power/SmartStayController;->mSmartStayHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/power/SmartStayController$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, Lcom/android/server/power/SmartStayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/SmartStayController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v13, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_e
    if-eqz v3, :cond_20

    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    or-int v18, v18, v1

    cmp-long v1, v23, v16

    if-nez v1, :cond_22

    move-wide v13, v8

    :cond_21
    :goto_10
    move v8, v3

    goto :goto_11

    :cond_22
    cmp-long v1, v8, v16

    move-wide/from16 v13, v23

    if-eqz v1, :cond_21

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_10

    :cond_23
    move-object v15, v3

    move/from16 v33, v4

    move-wide/from16 v13, v23

    const/4 v8, 0x0

    :goto_11
    iget v1, v12, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    if-eq v1, v8, :cond_2a

    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v1, :cond_27

    if-eqz v33, :cond_24

    :goto_12
    goto :goto_13

    :cond_24
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    if-eqz v8, :cond_25

    const/4 v3, 0x1

    if-eq v8, v3, :cond_28

    const/4 v4, 0x2

    if-eq v8, v4, :cond_26

    const/4 v11, 0x4

    if-eq v8, v11, :cond_25

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    goto :goto_14

    :cond_26
    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/power/PowerManagerService;

    iput-object v1, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    iput-wide v6, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_27
    :goto_13
    const/4 v4, 0x0

    goto :goto_15

    :cond_28
    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :goto_14
    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UserActivityState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    const-string v3, " groupId="

    invoke-static {v2, v8, v5, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v2, v33

    invoke-static {v1, v2, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v2, :cond_2b

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPrintWakeLockAperiodicallyRunnable:Lcom/android/server/power/PowerManagerService$6;

    const/4 v11, 0x4

    if-ne v8, v11, :cond_29

    cmp-long v2, v13, v16

    if-nez v2, :cond_29

    invoke-virtual {v0, v12}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_29
    invoke-virtual {v15, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    :goto_16
    iput v8, v12, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    add-int/lit8 v1, v32, 0x1

    move-object v3, v15

    move/from16 v7, v22

    move-wide/from16 v5, v25

    move-wide/from16 v8, v29

    move-wide/from16 v10, v34

    const/4 v4, 0x1

    move v15, v1

    move-wide/from16 v1, p2

    goto/16 :goto_0

    :cond_2c
    move-object v15, v3

    move-object/from16 v21, v4

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v8, v4

    move-wide/from16 v2, v16

    :goto_17
    if-ge v8, v1, :cond_2f

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget-wide v6, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v6, v9

    if-eqz v9, :cond_2e

    iget-wide v9, v5, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    add-long/2addr v9, v6

    cmp-long v5, v9, p2

    if-lez v5, :cond_2e

    cmp-long v5, v2, v16

    if-eqz v5, :cond_2d

    cmp-long v5, v9, v2

    if-gez v5, :cond_2e

    :cond_2d
    move-wide v2, v9

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2f
    cmp-long v1, v2, v19

    if-lez v1, :cond_30

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_30
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v12, v4

    :goto_18
    if-ge v12, v3, :cond_34

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget-wide v5, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    cmp-long v7, v5, v19

    if-lez v7, :cond_33

    iget-wide v7, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v7, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTimeRealtime:J

    add-long/2addr v7, v5

    sub-long/2addr v7, v1

    cmp-long v5, v7, v19

    if-gtz v5, :cond_31

    iget-boolean v4, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    if-eqz v4, :cond_31

    goto :goto_19

    :cond_31
    cmp-long v4, v16, v19

    if-ltz v4, :cond_32

    cmp-long v4, v7, v16

    if-gez v4, :cond_33

    :cond_32
    move-wide/from16 v16, v7

    :cond_33
    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_34
    if-eqz v18, :cond_36

    cmp-long v0, v13, v19

    if-ltz v0, :cond_36

    cmp-long v0, v16, v19

    if-ltz v0, :cond_35

    add-long v0, p2, v16

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_35
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_36
    :goto_1a
    return-void
.end method

.method public final updateWakeLockDisabledStatesLocked()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked(Ljava/util/List;)V

    return-void
.end method

.method public final updateWakeLockDisabledStatesLocked(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v5, v4, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v6, 0xffff

    and-int/2addr v6, v5

    if-eq v6, v3, :cond_0

    invoke-static {v5}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v2, v4, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v4, v2}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :goto_1
    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_4
    return-void
.end method

.method public final updateWakeLockSummaryLocked(I)V
    .locals 12

    const v0, 0x10003

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iput p1, v2, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iput p1, v2, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    move v3, v2

    :goto_2
    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ge v2, v1, :cond_12

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerService$WakeLock;

    invoke-virtual {v6}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_2

    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->contains(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/PowerGroup;

    iget-boolean v9, v6, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eqz v9, :cond_4

    :cond_3
    :goto_3
    move v4, p1

    goto :goto_4

    :cond_4
    iget v10, v6, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v11, 0xffff

    and-int/2addr v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    const/4 v11, 0x6

    if-eq v10, v11, :cond_9

    const/16 v11, 0xa

    if-eq v10, v11, :cond_8

    const/16 v4, 0x1a

    if-eq v10, v4, :cond_6

    const/16 v4, 0x20

    if-eq v10, v4, :cond_5

    const/16 v4, 0x40

    if-eq v10, v4, :cond_a

    const/16 v4, 0x80

    if-eq v10, v4, :cond_a

    const/16 v4, 0x100

    if-eq v10, v4, :cond_a

    const/16 v4, 0x200

    if-eq v10, v4, :cond_a

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    goto :goto_4

    :cond_6
    if-nez v9, :cond_3

    :cond_7
    move v4, v11

    goto :goto_4

    :cond_8
    if-nez v9, :cond_3

    goto :goto_4

    :cond_9
    if-nez v9, :cond_3

    const/4 v4, 0x4

    :cond_a
    :goto_4
    iget v9, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    or-int/2addr v9, v4

    iput v9, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_b

    iget v5, v8, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    or-int/2addr v5, v4

    iput v5, v8, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    goto :goto_5

    :cond_b
    or-int/2addr v3, v4

    :goto_5
    move v5, p1

    :goto_6
    if-ge v5, v0, :cond_11

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget v8, v7, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mUserId:I

    iget-object v9, v6, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    if-eqz v9, :cond_f

    move v9, p1

    :goto_7
    iget-object v10, v6, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v10}, Landroid/os/WorkSource;->size()I

    move-result v10

    iget-object v11, v6, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    if-ge v9, v10, :cond_d

    invoke-virtual {v11, v9}, Landroid/os/WorkSource;->getUid(I)I

    move-result v10

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    if-ne v8, v10, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    move v10, p1

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v11}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v11

    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    if-ne v8, v11, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    iget v9, v6, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    if-ne v8, v9, :cond_10

    :goto_9
    iget v8, v7, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    or-int/2addr v8, v4

    iput v8, v7, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    if-eqz v1, :cond_13

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_13

    and-int/lit8 v2, v2, 0xe

    if-eqz v2, :cond_13

    invoke-virtual {v1, v4}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    :cond_13
    move v1, p1

    :goto_b
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget v4, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    iget v6, v2, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    or-int/2addr v6, v3

    iget v7, v2, Lcom/android/server/power/PowerGroup;->mLastGoToSleepReason:I

    invoke-static {v4, v6, v7}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(III)I

    move-result v4

    iput v4, v2, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    invoke-static {v1, v2, v5}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(III)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    :goto_c
    if-ge p1, v0, :cond_15

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v2

    iget v3, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    invoke-static {v2, v3, v5}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(III)I

    move-result v2

    iput v2, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_15
    return-void
.end method

.method public final updateWakefulnessLocked(I)Z
    .locals 9

    const v0, 0x24eb7

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v8, 0x1

    sub-int/2addr p1, v8

    :goto_0
    if-ltz p1, :cond_6

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget v1, v2, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-nez v1, :cond_1

    iget v1, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JIIZ)Z

    move-result p0

    :goto_1
    move v0, p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    iget p0, v2, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne p0, v8, :cond_5

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerManagerService;->isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v5, 0x9

    const/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerManagerService;->shouldNapAtBedTimeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v2, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    if-eqz p0, :cond_4

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JIIZ)Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    move-object p0, v1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public final userActivityFromNative(JIII)V
    .locals 9

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[api] userActivityFromNative : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/os/PowerManager;->userActivityEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, ","

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/os/PowerManager;->userActivityFlagsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " eventTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PowerManagerService"

    invoke-static {v3, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    add-long/2addr v3, v7

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    invoke-virtual {v7, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    const/16 v4, 0x3e8

    move-object v0, p0

    move-wide v5, p1

    move v2, p3

    move v1, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityInternal(IIIIJ)V

    return-void
.end method

.method public userActivityGroup(IJIII)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_0
    return-void
.end method

.method public final userActivityInternal(IIIIJ)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iput-wide p5, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    :cond_0
    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v1, "userActivityInternal PowerManager.USER_ACTIVITY_FLAG_INDIRECT : 2 (event: "

    const-string v4, " flags: "

    const-string v5, ") eventTime = "

    invoke-static {p2, p3, v1, v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mLastAndroidAutoBoostTime :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    sub-long v0, p5, v0

    const-wide/16 v4, 0x76c

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.sec.android.intent.action.ANDROID_AUTO_BOOSTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iput-wide p5, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    :cond_1
    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v0, :cond_2

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    if-ne p1, v6, :cond_4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(IIIJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_3
    monitor-exit v7

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->getDisplayGroupIdLocked(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityGroup(IJIII)V

    :cond_5
    monitor-exit v7

    return-void

    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final userActivityNoUpdateLocked(IIIJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 518
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 519
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/power/PowerGroup;

    move-object v3, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move-wide v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object p0, v3

    move-wide p4, v5

    move p1, v7

    move p2, v8

    move p3, v9

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerTimeoutRunnable:Lcom/android/server/power/PowerManagerService$6;

    iget-object v7, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const-string/jumbo v8, "UserActivityStateListenerState: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget-wide v10, v1, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    cmp-long v10, v2, v10

    const/4 v11, 0x0

    if-ltz v10, :cond_24

    iget-wide v12, v1, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v10, v2, v12

    if-ltz v10, :cond_24

    iget-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v10, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v10, "userActivity"

    const-wide/32 v12, 0x20000

    invoke-static {v12, v13, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-wide v14, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v10, v2, v14

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-lez v10, :cond_5

    if-ne v4, v14, :cond_1

    and-int/lit16 v10, v5, 0x4000

    if-eqz v10, :cond_3

    :cond_1
    if-nez v4, :cond_2

    and-int/lit16 v10, v5, 0x2000

    if-nez v10, :cond_3

    :cond_2
    if-ne v4, v15, :cond_5

    const v10, 0x8000

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    :cond_3
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    :goto_0
    move-wide/from16 v16, v12

    goto :goto_1

    :cond_4
    move v10, v11

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/android/server/power/PowerManagerService;->-$$Nest$smnativeSetPowerBoost(II)V

    iput-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v16, v12

    :goto_2
    if-eq v4, v14, :cond_6

    if-ne v4, v15, :cond_7

    :cond_6
    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mLastNormalTouchBoostTime:J

    sub-long v12, v2, v12

    const-wide/16 v18, 0x64

    cmp-long v10, v12, v18

    if-lez v10, :cond_7

    const-string/jumbo v10, "NORMAL_TOUCH_BOOSTER"

    const-string/jumbo v12, "TRUE"

    invoke-static {v10, v12}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mLastNormalTouchBoostTime:J

    :cond_7
    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    move/from16 v12, p6

    invoke-virtual {v10, v9, v4, v12}, Lcom/android/server/power/Notifier;->onUserActivity(III)V

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v4, :cond_9

    if-eq v4, v15, :cond_9

    if-eq v4, v14, :cond_9

    if-eq v4, v12, :cond_9

    if-eq v4, v13, :cond_8

    goto :goto_3

    :cond_8
    iget-object v10, v10, Lcom/android/server/power/AttentionDetector;->mConsecutiveTimeoutExtendedCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_3

    :cond_9
    iget-object v13, v10, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v10, Lcom/android/server/power/AttentionDetector;->mAttentionManager:Landroid/attention/AttentionManagerInternal;

    iget-object v12, v10, Lcom/android/server/power/AttentionDetector;->mCallback:Lcom/android/server/power/AttentionDetector$AttentionCallbackInternalImpl;

    invoke-virtual {v13, v12}, Landroid/attention/AttentionManagerInternal;->cancelAttentionCheck(Landroid/attention/AttentionManagerInternal$AttentionCallbackInternal;)V

    iget-object v12, v10, Lcom/android/server/power/AttentionDetector;->mRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iput-wide v2, v10, Lcom/android/server/power/AttentionDetector;->mLastUserActivityTime:J

    invoke-virtual {v10}, Lcom/android/server/power/AttentionDetector;->resetConsecutiveExtensionCount()V

    :goto_3
    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

    invoke-virtual {v10}, Lcom/android/server/power/AbuseWakeLockDetector;->onUserActivity()V

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    if-eqz v10, :cond_12

    if-eqz v4, :cond_12

    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_b

    move v12, v15

    goto :goto_4

    :cond_b
    move v12, v11

    :goto_4
    if-eqz v12, :cond_12

    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_11

    if-eq v4, v15, :cond_10

    if-eq v4, v14, :cond_f

    const/4 v12, 0x3

    if-eq v4, v12, :cond_e

    const/4 v13, 0x4

    if-eq v4, v13, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v10, v12}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    goto :goto_5

    :cond_e
    const/4 v12, 0x7

    invoke-virtual {v10, v12}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    goto :goto_5

    :cond_f
    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    goto :goto_5

    :cond_10
    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    goto :goto_5

    :cond_11
    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    :cond_12
    :goto_5
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/android/server/power/PowerManagerService;->notifyUserActivityToListeners(IIJ)V

    iget-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v10, :cond_13

    if-nez v9, :cond_13

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iget-object v12, v10, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v11, v10, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    :cond_13
    if-nez v9, :cond_15

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v10, :cond_15

    iget-boolean v12, v10, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    if-nez v12, :cond_15

    if-eq v4, v14, :cond_14

    if-ne v4, v15, :cond_15

    :cond_14
    iget-object v12, v10, Lcom/android/server/power/ScreenCurtainController;->mClock:Lcom/android/server/power/ScreenCurtainController$Clock;

    check-cast v12, Lcom/android/server/power/ScreenCurtainController$1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/android/server/power/ScreenCurtainController;->mLastUserActivityTime:J

    :cond_15
    if-nez v9, :cond_18

    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    if-eqz v9, :cond_18

    if-eqz v4, :cond_16

    if-eq v4, v14, :cond_17

    goto :goto_6

    :cond_16
    and-int/lit16 v10, v5, 0x2000

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    iput-wide v2, v9, Lcom/android/server/power/ScreenOnKeeper;->mLastScreenTouchTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_6
    const-string/jumbo v9, "PowerManagerService"

    if-ne v4, v14, :cond_1a

    :try_start_2
    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerCalledTime:J

    cmp-long v10, v2, v12

    if-lez v10, :cond_1a

    iput-wide v2, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerCalledTime:J

    iget v10, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    if-nez v10, :cond_19

    iput v15, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v11

    :goto_7
    if-ge v12, v10, :cond_19

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroid/os/PowerManagerInternal$UserActivityStateListener;

    iget v14, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    invoke-interface {v13, v14}, Landroid/os/PowerManagerInternal$UserActivityStateListener;->onChanged(I)V

    goto :goto_7

    :cond_19
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v19, 0xbb8

    add-long v12, v12, v19

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1a
    iget-boolean v6, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    if-eqz v6, :cond_1b

    const-string/jumbo v6, "userActivityNoUpdateLocked: mUserInactiveOverrideFromWindowManager : false"

    invoke-static {v9, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    :cond_1b
    iget v6, v1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eqz v6, :cond_23

    const/4 v12, 0x3

    if-eq v6, v12, :cond_23

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/PowerManagerService;->maybeUpdateForegroundProfileLastActivityLocked(J)V

    and-int/2addr v5, v15

    if-eqz v5, :cond_1e

    iget-wide v5, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    cmp-long v5, v2, v5

    if-lez v5, :cond_22

    iget-wide v5, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    cmp-long v5, v2, v5

    if-lez v5, :cond_22

    iput-wide v2, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    iput v4, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v2, v1, 0x4

    iput v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    if-ne v4, v15, :cond_1d

    or-int/lit16 v1, v1, 0x1004

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return v15

    :cond_1e
    :try_start_3
    iget-wide v5, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    cmp-long v5, v2, v5

    if-lez v5, :cond_22

    iput-wide v2, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    iput v4, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v5, v1, 0x4

    iput v5, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    if-ne v4, v15, :cond_1f

    or-int/lit16 v1, v1, 0x1004

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    :cond_1f
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    if-lez v1, :cond_21

    if-nez v4, :cond_20

    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_21

    :cond_20
    const-string/jumbo v1, "call changes for MDM"

    invoke-static {v9, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/PowerManagerService;->setUserActivityTimeoutLocked(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_21
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return v15

    :cond_22
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return v11

    :cond_23
    :goto_8
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return v11

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v12

    :goto_9
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_24
    :goto_a
    return v11
.end method

.method public final wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p4

    const-string v8, "::"

    iput v5, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    iget v9, v1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget v2, v1, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    invoke-static {v2}, Lcom/android/server/power/PowerManagerService;->hasWakeLockKeepingGroupAsleep(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v10, "PowerManagerService"

    if-nez v9, :cond_1

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpDelegate:Landroid/os/PowerManagerInternal$WakeUpDelegate;

    if-eqz v2, :cond_1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Landroid/os/PowerManagerInternal$WakeUpDelegate;->wakeUp(JILjava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "Wake up handled by delegate"

    invoke-static {v10, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object/from16 v6, p5

    move/from16 v7, p6

    :cond_2
    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x1

    if-nez v9, :cond_5

    const/16 v4, 0xf

    if-eq v5, v4, :cond_4

    const/16 v4, 0x71

    if-ne v5, v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManagerInternal;->ignoreProximitySensorUntilChanged()V

    iput-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->isWakeUpPreventionNeededLocked()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    iput v11, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    return-void

    :cond_6
    iget v4, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const-string v12, ""

    if-ne v4, v2, :cond_8

    if-nez p9, :cond_8

    const/16 v13, 0x3e8

    if-eq v7, v13, :cond_7

    :try_start_0
    iget v13, v0, Lcom/android/server/power/PowerManagerService;->mSystemUiUid:I

    if-ne v7, v13, :cond_8

    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    array-length v13, v8

    if-ne v13, v2, :cond_8

    aget-object v13, v8, v3

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    aget-object v8, v8, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_8
    move-object v8, v12

    :goto_0
    iget-wide v13, v1, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    cmp-long v13, p2, v13

    if-ltz v13, :cond_c

    iget v13, v1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v13, v3, :cond_c

    iget-object v13, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long v13, v13, p2

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Screen__On  - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v3

    invoke-static {v5}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-static {v15, v8, v3}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v12

    :goto_1
    const-string/jumbo v11, "ms) groupId="

    invoke-static {v13, v3, v15, v11, v14}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/server/power/Slog;->wk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    iget-wide v14, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWakeUpStartTime:J

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    if-eqz v11, :cond_a

    iget-boolean v11, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    if-nez v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "detected fast on off , ignore "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " th ON profiler "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v3}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->clearAll()V

    iput v13, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWakeUpDiff:I

    iget v10, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    iput v10, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mOrder:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWakeUpStartTime:J

    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->getCurrentTimeAsString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mWakeUpTimeStr:Ljava/lang/String;

    iput-object v12, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iput-object v12, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v8, p7

    :cond_b
    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/PowerManagerService;

    iput v7, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$1:I

    iput-object v1, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/PowerGroup;

    iput v4, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$3:I

    iput-object v8, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDefaultScreenTimeoutOverridePolicyManager:Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/android/server/power/PowerGroup;->isDefaultOrAdjacentGroup()Z

    move-result v3

    if-eqz v3, :cond_d

    if-ne v5, v2, :cond_d

    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDefaultScreenTimeoutOverridePolicyManager:Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;

    iget-object v4, v3, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v8, v4, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v10, v2}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v3, v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_c
    move/from16 v16, v3

    :cond_d
    :goto_2
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v2, :cond_e

    const/16 v2, 0x6d

    if-ne v5, v2, :cond_e

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/power/Notifier;->onScreenStateChangeStartedByProximity(Z)V

    :cond_e
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const-string/jumbo v2, "Waking up power group from "

    iget-wide v3, v1, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    cmp-long v3, p2, v3

    if-ltz v3, :cond_10

    iget v3, v1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    move/from16 v4, v16

    if-ne v3, v4, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wakePowerGroup"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v10, 0x20000

    invoke-static {v10, v11, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_1
    const-string/jumbo v3, "PowerGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v2}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (groupId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", details="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "Screen turning on"

    invoke-static {v10, v11, v2, v9}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object v8, v6

    move v4, v7

    move-object/from16 v7, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_10
    :goto_3
    return-void
.end method

.method public wasDeviceIdleForInternal(J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    iget-wide v3, v1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    add-long/2addr v3, p1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public wasPowerGroupIdleForInternal(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerGroup;

    iget-wide v1, p1, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    add-long/2addr v1, p2

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
