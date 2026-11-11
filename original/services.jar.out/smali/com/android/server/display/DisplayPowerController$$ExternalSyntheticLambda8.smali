.class public final synthetic Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/DisplayPowerController;

.field public synthetic f$1:Z

.field public synthetic f$10:Lcom/android/server/display/DisplayDeviceInfo;

.field public synthetic f$11:Lcom/android/server/display/HighBrightnessModeMetadata;

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$14:Z

.field public synthetic f$15:Ljava/lang/String;

.field public synthetic f$16:Ljava/lang/String;

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/server/display/DisplayDevice;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:Lcom/android/server/display/DisplayDeviceConfig;

.field public synthetic f$9:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/display/DisplayPowerController;

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$1:Z

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$2:Z

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$3:Z

    iget v5, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$4:I

    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$5:Lcom/android/server/display/DisplayDevice;

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$8:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$9:Landroid/os/IBinder;

    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$10:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$11:Lcom/android/server/display/HighBrightnessModeMetadata;

    iget v12, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$12:I

    iget v13, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$13:I

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$14:Z

    move/from16 v16, v12

    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$15:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;->f$16:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    move-object/from16 v17, v12

    const/4 v12, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    iput-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    move v0, v12

    :goto_1
    iput-boolean v4, v1, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    iget v4, v1, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-eq v4, v5, :cond_5

    iput v5, v1, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    iput v5, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mDualScreenPolicy:I

    if-nez v5, :cond_3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingTransitionOffInDualCase:Z

    if-nez v5, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    iput-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicyChanged:Z

    move v0, v12

    :cond_5
    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eq v4, v6, :cond_9

    iput-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iput-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iput-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mPhysicalDisplayName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    iput-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget v0, v11, Lcom/android/server/display/DisplayDeviceConfig;->mIdleStylusTimeoutMillis:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/android/server/display/DisplayPowerController;->mIdleStylusTimeoutMillisConfig:J

    iget v0, v11, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultDozeBrightness:F

    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->loadBrightnessRampRates()V

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->loadAmbientLightSensor()V

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerController;->loadNitsRange(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->setUpDisplayBrightnessReporter()V

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v0, v4}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerController;->setAnimatorConfig(Z)V

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v7, v4, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v4, v4, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    iget-object v4, v4, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDozeBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

    iget v6, v6, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultDozeBrightness:F

    invoke-static {v6}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v6

    iput v6, v4, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDefaultDozeBrightness:F

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iput-object v10, v4, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    move v7, v13

    iget v13, v9, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    move v10, v14

    iget v14, v9, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget-object v9, v9, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object v0, v6, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/config/HighBrightnessModeData;

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lcom/android/server/display/config/HighBrightnessModeData;->isHighBrightnessModeEnabled:Z

    if-nez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    new-instance v5, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v18, v5

    move v6, v7

    move/from16 v5, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v0

    move v0, v12

    move-object v12, v4

    const/4 v4, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/config/HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    iput-object v11, v7, Lcom/android/server/display/DisplayPowerProximityStateController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v7}, Lcom/android/server/display/DisplayPowerProximityStateController;->loadProximitySensor()V

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iput v4, v7, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    iput-boolean v4, v7, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    iget-object v12, v7, Lcom/android/server/display/DisplayPowerState;->mHandler:Landroid/os/Handler;

    iget-object v13, v7, Lcom/android/server/display/DisplayPowerState;->mScreenUpdateRunnable:Lcom/android/server/display/DisplayPowerState$4;

    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v7, Lcom/android/server/display/DisplayPowerState;->mScreenUpdatePending:Z

    iget-object v12, v7, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-virtual {v12}, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->resetScreenState()V

    sget-boolean v12, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DISPLAY_STATE_CONCURRENCY:Z

    if-eqz v12, :cond_8

    iget v12, v7, Lcom/android/server/display/DisplayPowerState;->mDisplayId:I

    if-nez v12, :cond_8

    iget-object v12, v7, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    iget-object v13, v12, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iput-boolean v0, v12, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mForceStopped:Z

    const-string v12, "DisplayPowerState"

    const-string v14, "Force stop requested."

    invoke-static {v12, v14}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v7, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V

    new-instance v12, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-direct {v12, v7}, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;-><init>(Lcom/android/server/display/DisplayPowerState;)V

    iput-object v12, v7, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_4
    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/EarlyWakeUpManager;

    if-eqz v7, :cond_b

    iput-boolean v0, v7, Lcom/android/server/display/EarlyWakeUpManager;->mIsRequestInvalidated:Z

    iput-boolean v4, v7, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyLightSensorEnabled:Z

    iput-boolean v0, v7, Lcom/android/server/display/EarlyWakeUpManager;->mEarlyLightSensorReadyLocked:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    move v6, v13

    move v10, v14

    move/from16 v5, v16

    move-object/from16 v9, v17

    const/4 v4, 0x0

    sget-boolean v7, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v7, v7, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v12, v7, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    if-ne v12, v5, :cond_a

    iget v12, v7, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    if-eq v12, v6, :cond_b

    :cond_a
    iput v5, v7, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    iput v6, v7, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v10, :cond_c

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->resetScreenState()V

    :cond_c
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    new-instance v7, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    move-object v14, v15

    iget v15, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    move-object/from16 v10, p0

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v15}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;IILandroid/os/IBinder;I)V

    iget-object v3, v2, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorController:Lcom/android/server/display/brightness/clamper/LightSensorController;

    iget-object v5, v11, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_d

    const/4 v12, 0x5

    goto :goto_6

    :cond_d
    move v12, v4

    :goto_6
    iget-object v4, v3, Lcom/android/server/display/brightness/clamper/LightSensorController;->mInjector:Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;

    iget-object v6, v3, Lcom/android/server/display/brightness/clamper/LightSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    iget-object v4, v5, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    invoke-static {v6, v4, v5, v12}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v5

    :goto_7
    iput-object v5, v3, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v3, v2, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayDeviceDataListeners:Ljava/util/List;

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v7, v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->adjustLightSensorSubscription()V

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDisplayChanged: mIsEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsInTransition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mDualScreenPolicy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mDisplayDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    :cond_f
    :goto_8
    return-void
.end method
