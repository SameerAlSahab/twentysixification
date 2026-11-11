.class public final Lcom/android/server/AnyMotionDetector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAccelSensor:Landroid/hardware/Sensor;

.field public mCallback:Lcom/android/server/DeviceIdleController;

.field public mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/android/server/AnyMotionDetector$1;

.field public mLock:Ljava/lang/Object;

.field public mMeasurementInProgress:Z

.field public mMeasurementTimeout:Lcom/android/server/AnyMotionDetector$2;

.field public mMeasurementTimeoutIsActive:Z

.field public mNumSufficientSamples:I

.field public mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

.field public mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSensorRestart:Lcom/android/server/AnyMotionDetector$2;

.field public mSensorRestartIsActive:Z

.field public mState:I

.field public mThresholdAngle:F

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWakelockTimeout:Lcom/android/server/AnyMotionDetector$2;

.field public volatile mWakelockTimeoutIsActive:Z


# direct methods
.method public static -$$Nest$mstopOrientationMeasurementLocked(Lcom/android/server/AnyMotionDetector;)I
    .locals 24

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/android/server/AnyMotionDetector;->DEBUG:Z

    const-string v2, "AnyMotionDetector"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopOrientationMeasurement. mMeasurementInProgress="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    invoke-static {v2, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v3, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeout:Lcom/android/server/AnyMotionDetector$2;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeoutIsActive:Z

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, v0, Lcom/android/server/AnyMotionDetector;->mListener:Lcom/android/server/AnyMotionDetector$1;

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v3, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iput-object v5, v0, Lcom/android/server/AnyMotionDetector;->mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    iget v6, v5, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->sampleCount:I

    if-lez v6, :cond_1

    iget-object v5, v5, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->runningSum:Lcom/android/server/AnyMotionDetector$Vector3;

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v6

    div-float/2addr v7, v8

    new-instance v8, Lcom/android/server/AnyMotionDetector$Vector3;

    iget-wide v12, v5, Lcom/android/server/AnyMotionDetector$Vector3;->timeMillisSinceBoot:J

    iget v9, v5, Lcom/android/server/AnyMotionDetector$Vector3;->x:F

    mul-float/2addr v9, v7

    iget v10, v5, Lcom/android/server/AnyMotionDetector$Vector3;->y:F

    mul-float/2addr v10, v7

    iget v5, v5, Lcom/android/server/AnyMotionDetector$Vector3;->z:F

    mul-float v11, v5, v7

    invoke-direct/range {v8 .. v13}, Lcom/android/server/AnyMotionDetector$Vector3;-><init>(FFFJ)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    if-nez v6, :cond_2

    const-string/jumbo v5, "No accelerometer data acquired for orientation measurement."

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_5

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    invoke-virtual {v5}, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mRunningStats = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    const-string/jumbo v6, "null"

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/android/server/AnyMotionDetector$Vector3;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v7, v0, Lcom/android/server/AnyMotionDetector;->mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/android/server/AnyMotionDetector$Vector3;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string/jumbo v7, "mCurrentGravityVector = "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "mPreviousGravityVector = "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    iget-object v6, v0, Lcom/android/server/AnyMotionDetector;->mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    if-eqz v6, :cond_b

    iget-object v8, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    if-nez v8, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v8, v6, Lcom/android/server/AnyMotionDetector$Vector3;->x:F

    mul-float v9, v8, v8

    iget v10, v6, Lcom/android/server/AnyMotionDetector$Vector3;->y:F

    mul-float v11, v10, v10

    add-float/2addr v11, v9

    iget v9, v6, Lcom/android/server/AnyMotionDetector$Vector3;->z:F

    mul-float v12, v9, v9

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    new-instance v12, Lcom/android/server/AnyMotionDetector$Vector3;

    iget-wide v13, v6, Lcom/android/server/AnyMotionDetector$Vector3;->timeMillisSinceBoot:J

    div-float/2addr v8, v11

    div-float/2addr v10, v11

    div-float v15, v9, v11

    move-wide/from16 v16, v13

    move v13, v8

    move v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/android/server/AnyMotionDetector$Vector3;-><init>(FFFJ)V

    iget-object v6, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iget v8, v6, Lcom/android/server/AnyMotionDetector$Vector3;->x:F

    mul-float v9, v8, v8

    iget v10, v6, Lcom/android/server/AnyMotionDetector$Vector3;->y:F

    mul-float v11, v10, v10

    add-float/2addr v11, v9

    iget v9, v6, Lcom/android/server/AnyMotionDetector$Vector3;->z:F

    mul-float v16, v9, v9

    add-float v11, v16, v11

    move/from16 v17, v8

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    new-instance v18, Lcom/android/server/AnyMotionDetector$Vector3;

    iget-wide v3, v6, Lcom/android/server/AnyMotionDetector$Vector3;->timeMillisSinceBoot:J

    div-float v19, v17, v7

    div-float v20, v10, v7

    div-float v21, v9, v7

    move-wide/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lcom/android/server/AnyMotionDetector$Vector3;-><init>(FFFJ)V

    mul-float v10, v14, v21

    mul-float v3, v15, v20

    sub-float/2addr v10, v3

    mul-float v3, v15, v19

    mul-float v4, v13, v21

    sub-float/2addr v3, v4

    mul-float v4, v13, v20

    mul-float v6, v14, v19

    sub-float/2addr v4, v6

    mul-float/2addr v10, v10

    mul-float/2addr v3, v3

    add-float/2addr v3, v10

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    mul-float v6, v13, v19

    mul-float v10, v14, v20

    add-float/2addr v10, v6

    mul-float v15, v15, v21

    add-float/2addr v15, v10

    float-to-double v6, v15

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "angleBetween: this = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/server/AnyMotionDetector$Vector3;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", other = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/AnyMotionDetector$Vector3;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", degrees = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    if-eqz v1, :cond_7

    const-string/jumbo v4, "getStationaryStatus: angle = "

    const-string v6, " energy = "

    invoke-static {v4, v3, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->energy:F

    invoke-static {v4, v6, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_7
    iget v4, v0, Lcom/android/server/AnyMotionDetector;->mThresholdAngle:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    iget v4, v5, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->energy:F

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iget-wide v3, v3, Lcom/android/server/AnyMotionDetector$Vector3;->timeMillisSinceBoot:J

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iget-wide v5, v5, Lcom/android/server/AnyMotionDetector$Vector3;->timeMillisSinceBoot:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v5, v3, v5

    if-lez v5, :cond_9

    if-eqz v1, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getStationaryStatus: mPreviousGravityVector is too stale at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms ago. Returning RESULT_UNKNOWN."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    const/4 v3, -0x1

    :goto_4
    iget-object v4, v0, Lcom/android/server/AnyMotionDetector;->mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    invoke-virtual {v4}, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->reset()V

    if-eqz v1, :cond_c

    const-string/jumbo v4, "getStationaryStatus() returned "

    invoke-static {v3, v4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v8, -0x1

    if-eq v3, v8, :cond_f

    iget-object v4, v0, Lcom/android/server/AnyMotionDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/server/AnyMotionDetector;->mWakelockTimeout:Lcom/android/server/AnyMotionDetector$2;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/android/server/AnyMotionDetector;->mWakelockTimeoutIsActive:Z

    iget-object v4, v0, Lcom/android/server/AnyMotionDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-eqz v1, :cond_e

    const-string/jumbo v1, "Moved from STATE_ACTIVE to STATE_INACTIVE. status = "

    invoke-static {v3, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v11, v0, Lcom/android/server/AnyMotionDetector;->mState:I

    return v3

    :cond_f
    if-eqz v1, :cond_10

    const-string/jumbo v1, "stopOrientationMeasurementLocked(): another measurement scheduled in 5000 milliseconds."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v1, v0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/AnyMotionDetector;->mSensorRestart:Lcom/android/server/AnyMotionDetector$2;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/AnyMotionDetector;->mSensorRestartIsActive:Z

    return v3

    :cond_11
    const/4 v8, -0x1

    return v8
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AnyMotionDetector"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/AnyMotionDetector;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final startOrientationMeasurementLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    sget-boolean v1, Lcom/android/server/AnyMotionDetector;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startOrientationMeasurementLocked: mMeasurementInProgress="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", (mAccelSensor != null)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/AnyMotionDetector;->mAccelSensor:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "AnyMotionDetector"

    invoke-static {v4, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mAccelSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/server/AnyMotionDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/android/server/AnyMotionDetector;->mListener:Lcom/android/server/AnyMotionDetector$1;

    const v5, 0x9c40

    invoke-virtual {v3, v4, v1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    invoke-virtual {v1}, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->reset()V

    :cond_2
    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeout:Lcom/android/server/AnyMotionDetector$2;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean v2, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeoutIsActive:Z

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/AnyMotionDetector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/AnyMotionDetector;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, p0, Lcom/android/server/AnyMotionDetector;->mState:I

    sget-boolean v1, Lcom/android/server/AnyMotionDetector;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "AnyMotionDetector"

    const-string/jumbo v2, "Moved from STATE_ACTIVE to STATE_INACTIVE."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeout:Lcom/android/server/AnyMotionDetector$2;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/AnyMotionDetector;->mSensorRestart:Lcom/android/server/AnyMotionDetector$2;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeoutIsActive:Z

    iput-boolean v3, p0, Lcom/android/server/AnyMotionDetector;->mSensorRestartIsActive:Z

    iget-boolean v1, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/AnyMotionDetector;->mListener:Lcom/android/server/AnyMotionDetector$1;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iput-object v1, p0, Lcom/android/server/AnyMotionDetector;->mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/AnyMotionDetector;->mWakelockTimeout:Lcom/android/server/AnyMotionDetector$2;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/android/server/AnyMotionDetector;->mWakelockTimeoutIsActive:Z

    iget-object p0, p0, Lcom/android/server/AnyMotionDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
