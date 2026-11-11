.class public final Lcom/android/server/display/brightness/DisplayBrightnessReporter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BRIGHTNESS_RANGE_BOUNDARIES:[F

.field public static final BRIGHTNESS_RANGE_INDEX:[I

.field public static final LUX_BUCKET_BOUNDARIES:[F

.field public static final LUX_RANGE_INDEX:[I


# instance fields
.field public mAsyncSensorReadingEnabled:Z

.field public mBgHandler:Landroid/os/Handler;

.field public mColorSensor:Landroid/hardware/Sensor;

.field public mColorSensorRegistered:Z

.field public volatile mLastAmbientLuxReading:F

.field public volatile mLastAmbientLuxReadingTimestamp:J

.field public volatile mLastColorTemperatureReading:F

.field public volatile mLastColorTemperatureReadingTimestamp:J

.field public mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

.field public mLightSensor:Landroid/hardware/Sensor;

.field public mLightSensorRegistered:Z

.field public mSensorListener:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mTimeoutRunnable:Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->BRIGHTNESS_RANGE_INDEX:[I

    const/16 v0, 0xd

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->LUX_BUCKET_BOUNDARIES:[F

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->LUX_RANGE_INDEX:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43960000    # 300.0f
        0x43c80000    # 400.0f
        0x43fa0000    # 500.0f
        0x44160000    # 600.0f
        0x442f0000    # 700.0f
        0x44480000    # 800.0f
        0x44610000    # 900.0f
        0x447a0000    # 1000.0f
        0x44960000    # 1200.0f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x44e10000    # 1800.0f
        0x44fa0000    # 2000.0f
        0x450ca000    # 2250.0f
        0x451c4000    # 2500.0f
        0x452be000    # 2750.0f
        0x453b8000    # 3000.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
        0x43960000    # 300.0f
        0x447a0000    # 1000.0f
        0x453b8000    # 3000.0f
        0x461c4000    # 10000.0f
        0x46ea6000    # 30000.0f
        0x47c35000    # 100000.0f
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static isColorTempInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z
    .locals 1

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAmbientColorTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAmbientColorTemperature:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLuxInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z
    .locals 1

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;FLcom/android/server/display/DisplayBrightnessState;FFFF)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, v1, Lcom/android/server/display/brightness/BrightnessReason;->mModifier:I

    iget v3, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    iget v4, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    cmpl-float v4, p1, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move/from16 v21, v6

    goto :goto_0

    :cond_0
    move/from16 v21, v5

    :goto_0
    iget v1, v1, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_2

    iget v8, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    :goto_2
    move v13, v8

    goto :goto_3

    :cond_2
    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :goto_3
    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    :goto_4
    move v14, v8

    goto :goto_5

    :cond_3
    const/4 v8, -0x1

    goto :goto_4

    :goto_5
    iget v8, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    move/from16 v33, v5

    goto :goto_8

    :cond_4
    move v9, v5

    :goto_6
    const/16 v10, 0xd

    if-ge v9, v10, :cond_6

    sget-object v10, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->LUX_BUCKET_BOUNDARIES:[F

    aget v10, v10, v9

    cmpg-float v10, v8, v10

    if-gez v10, :cond_5

    sget-object v8, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->LUX_RANGE_INDEX:[I

    aget v8, v8, v9

    :goto_7
    move/from16 v33, v8

    goto :goto_8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    const/16 v8, 0xe

    goto :goto_7

    :goto_8
    cmpl-float v8, p3, p4

    const/4 v9, 0x2

    if-lez v8, :cond_7

    move/from16 v34, v6

    goto :goto_9

    :cond_7
    cmpg-float v8, p3, p4

    if-gez v8, :cond_8

    move/from16 v34, v9

    goto :goto_9

    :cond_8
    move/from16 v34, v5

    :goto_9
    iget v10, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    iget-object v11, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    iget-boolean v8, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    iget-object v15, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v15, v15, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v4, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x4

    packed-switch v15, :pswitch_data_0

    move/from16 v19, v5

    goto :goto_b

    :pswitch_0
    const/16 v15, 0xa

    :goto_a
    move/from16 v19, v15

    goto :goto_b

    :pswitch_1
    const/16 v15, 0x9

    goto :goto_a

    :pswitch_2
    move/from16 v19, v16

    goto :goto_b

    :pswitch_3
    const/4 v15, 0x7

    goto :goto_a

    :pswitch_4
    const/4 v15, 0x6

    goto :goto_a

    :pswitch_5
    const/16 v19, 0x5

    goto :goto_b

    :pswitch_6
    move/from16 v19, v17

    goto :goto_b

    :pswitch_7
    move/from16 v19, v4

    goto :goto_b

    :pswitch_8
    move/from16 v19, v9

    goto :goto_b

    :pswitch_9
    move/from16 v19, v6

    :goto_b
    if-eqz v1, :cond_9

    const/16 v1, 0x64

    :goto_c
    move/from16 v20, v1

    goto :goto_e

    :cond_9
    move v1, v5

    :goto_d
    const/16 v15, 0x26

    if-ge v1, v15, :cond_b

    sget-object v15, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    aget v15, v15, v1

    cmpg-float v15, p3, v15

    if-gez v15, :cond_a

    sget-object v15, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->BRIGHTNESS_RANGE_INDEX:[I

    aget v1, v15, v1

    goto :goto_c

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_b
    move v1, v15

    goto :goto_c

    :goto_e
    iget v1, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    if-ne v1, v6, :cond_c

    move/from16 v22, v6

    goto :goto_f

    :cond_c
    move/from16 v22, v5

    :goto_f
    if-ne v1, v9, :cond_d

    move/from16 v23, v6

    goto :goto_10

    :cond_d
    move/from16 v23, v5

    :goto_10
    and-int/lit8 v1, v2, 0x2

    if-lez v1, :cond_e

    move/from16 v24, v6

    :goto_11
    move-object/from16 v1, p2

    goto :goto_12

    :cond_e
    move/from16 v24, v5

    goto :goto_11

    :goto_12
    iget v1, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    and-int/2addr v2, v6

    if-lez v2, :cond_f

    move/from16 v26, v6

    goto :goto_13

    :cond_f
    move/from16 v26, v5

    :goto_13
    iget v2, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_10

    move/from16 v27, v6

    goto :goto_14

    :cond_10
    move/from16 v27, v5

    :goto_14
    and-int/lit8 v2, v3, 0x2

    if-lez v2, :cond_11

    move/from16 v28, v6

    goto :goto_15

    :cond_11
    move/from16 v28, v5

    :goto_15
    and-int/lit8 v2, v3, 0x4

    if-lez v2, :cond_12

    move/from16 v29, v6

    goto :goto_16

    :cond_12
    move/from16 v29, v5

    :goto_16
    and-int/lit8 v2, v3, 0x8

    if-lez v2, :cond_13

    move/from16 v30, v6

    goto :goto_17

    :cond_13
    move/from16 v30, v5

    :goto_17
    iget v2, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    if-ne v2, v6, :cond_14

    move/from16 v31, v6

    goto :goto_18

    :cond_14
    move/from16 v31, v5

    :goto_18
    if-lez v7, :cond_15

    move/from16 v32, v6

    goto :goto_19

    :cond_15
    move/from16 v32, v5

    :goto_19
    iget v2, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mAmbientColorTemperature:F

    iget v3, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalStatus:I

    iget v7, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayStateReason:I

    iget v0, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-eq v0, v9, :cond_17

    if-eq v0, v4, :cond_16

    move/from16 v38, v5

    :goto_1a
    move/from16 v37, v7

    goto :goto_1b

    :cond_16
    move/from16 v37, v7

    move/from16 v38, v17

    goto :goto_1b

    :cond_17
    move/from16 v38, v4

    goto :goto_1a

    :cond_18
    move/from16 v37, v7

    move/from16 v38, v9

    goto :goto_1b

    :cond_19
    move/from16 v38, v6

    goto :goto_1a

    :goto_1b
    const/16 v7, 0x1ee

    const/16 v18, 0x1

    move/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v25, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v17, v8

    move/from16 v8, p4

    invoke-static/range {v7 .. v38}, Lcom/android/internal/util/FrameworkStatsLog;->write(IFFFLjava/lang/String;ZFIFFZIIIZZZZIZZZZZZZIIFIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final logAndCleanUpWaitingEvent()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logPendingEvent(Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorListener:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensorRegistered:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensorRegistered:Z

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mTimeoutRunnable:Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final logPendingEvent(Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;)V
    .locals 10

    iget-object v0, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isLuxInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    iget-wide v8, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_0

    iget-wide v8, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    sub-long v8, v1, v8

    cmp-long v3, v8, v4

    if-gez v3, :cond_0

    iget v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReading:F

    iput v3, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    iget v3, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    :cond_0
    invoke-static {v0}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isColorTempInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v8, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_1

    iget-wide v6, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    sub-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-gez v1, :cond_1

    iget p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReading:F

    iput p0, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mAmbientColorTemperature:F

    :cond_1
    iget v1, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mUnmodifiedBrightness:F

    iget-object v2, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mBrightnessState:Lcom/android/server/display/DisplayBrightnessState;

    iget v3, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mBrightnessInNits:F

    iget v4, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mInitialBrightnessInNits:F

    iget v5, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mAppliedHbmMaxNits:F

    iget v6, p1, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mAppliedThermalCapNits:F

    invoke-static/range {v0 .. v6}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;FLcom/android/server/display/DisplayBrightnessState;FFFF)V

    return-void
.end method

.method public final report(Lcom/android/server/display/brightness/BrightnessEvent;FLcom/android/server/display/DisplayBrightnessState;FFFFZ)V
    .locals 14

    if-nez p8, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isLuxInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v1

    invoke-static {p1}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isColorTempInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v2

    iget v3, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-boolean v6, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mAsyncSensorReadingEnabled:Z

    if-eqz v6, :cond_2

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_5

    iget-wide v12, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    cmp-long v3, v12, v10

    if-lez v3, :cond_4

    iget-wide v12, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReadingTimestamp:J

    sub-long v12, v6, v12

    cmp-long v3, v12, v8

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-wide v12, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    cmp-long v10, v12, v10

    if-lez v10, :cond_7

    iget-wide v10, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReadingTimestamp:J

    sub-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastAmbientLuxReading:F

    iput v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastColorTemperatureReading:F

    iput p0, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mAmbientColorTemperature:F

    :cond_9
    invoke-static/range {p1 .. p7}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;FLcom/android/server/display/DisplayBrightnessState;FFFF)V

    return-void

    :cond_a
    new-instance v1, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v1, p1}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(Lcom/android/server/display/brightness/BrightnessEvent;)V

    new-instance v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    move/from16 v1, p2

    iput v1, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mUnmodifiedBrightness:F

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mBrightnessState:Lcom/android/server/display/DisplayBrightnessState;

    move/from16 v4, p4

    iput v4, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mBrightnessInNits:F

    move/from16 v5, p5

    iput v5, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mInitialBrightnessInNits:F

    move/from16 v6, p6

    iput v6, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mAppliedHbmMaxNits:F

    move/from16 v7, p7

    iput v7, v2, Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;->mAppliedThermalCapNits:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isLuxInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v1

    invoke-static {p1}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->isColorTempInvalid(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iput-object v2, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    iput-boolean v1, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean v0, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_4
    invoke-static/range {p1 .. p7}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;FLcom/android/server/display/DisplayBrightnessState;FFFF)V

    return-void
.end method
