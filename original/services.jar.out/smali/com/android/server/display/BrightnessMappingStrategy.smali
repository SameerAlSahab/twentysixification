.class public abstract Lcom/android/server/display/BrightnessMappingStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

.field public static sScreenExtendedBrightnessRangeMaximum:I


# instance fields
.field public mLoggingEnabled:Z

.field public mShortTermModelTimeoutOverride:J

.field public final mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/display/utils/Plog$SystemPlog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->mCurve:Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->mUserPoints:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mShortTermModelTimeoutOverride:J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;I)Lcom/android/server/display/BrightnessMappingStrategy;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, -0x2

    const-string/jumbo v4, "screen_brightness_for_als"

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_0

    move-object v5, v7

    move-object v8, v5

    move-object v9, v8

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    if-nez v5, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;->mBrightnessLevelsNits:[F

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1070186

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsPrivacy:[F

    if-eqz v9, :cond_4

    array-length v10, v8

    array-length v11, v9

    if-ne v10, v11, :cond_3

    invoke-static {v8, v9}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v8

    array-length v9, v5

    new-array v9, v9, [F

    move v10, v4

    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_2

    aget v11, v5, v10

    invoke-virtual {v8, v11}, Landroid/util/Spline;->interpolate(F)F

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsLux(II)[F

    move-result-object v5

    :goto_2
    move-object v8, v7

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "config_screenBrightnessNitsPrivacy size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not equal to config_screenBrightnessNits("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v8

    const-string v2, ")."

    invoke-static {v1, v0, v2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v7

    :cond_4
    const-string/jumbo v0, "screenBrightnessNitsPrivacy is null"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsLux(II)[F

    move-result-object v5

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevels(II)[F

    move-result-object v8

    move-object v9, v7

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x10700b1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x10700b6

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    array-length v8, v5

    add-int/2addr v8, v6

    new-array v8, v8, [F

    move v10, v4

    :goto_3
    array-length v11, v5

    if-ge v10, v11, :cond_7

    add-int/lit8 v11, v10, 0x1

    aget v10, v5, v10

    int-to-float v10, v10

    aput v10, v8, v11

    move v10, v11

    goto :goto_3

    :cond_7
    move-object v5, v8

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    if-nez v5, :cond_9

    move-object v9, v7

    goto :goto_4

    :cond_9
    iget-object v5, v5, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;->mBrightnessLevelsNits:[F

    move-object v9, v5

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsLux(II)[F

    move-result-object v5

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevels(II)[F

    move-result-object v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v11, 0x1130000

    invoke-virtual {v10, v11, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    if-ne v1, v3, :cond_a

    iget-object v11, v0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsPrivacy:[F

    goto :goto_6

    :cond_a
    iget-object v11, v0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/android/server/display/config/EvenDimmerBrightnessData;->nits:[F

    goto :goto_6

    :cond_b
    iget-object v11, v0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    :goto_6
    iget-object v12, v0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/android/server/display/config/EvenDimmerBrightnessData;->brightness:[F

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    :goto_7
    sget v12, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    invoke-static {v12}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v12

    sput v12, Lcom/android/server/display/BrightnessMappingStrategy;->sScreenExtendedBrightnessRangeMaximum:I

    invoke-static {v11, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->isValidMapping([F[F)Z

    move-result v12

    sget-object v13, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

    const-string/jumbo v14, "brightness"

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const-string v6, "BrightnessMappingStrategy"

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/32 v7, 0x927c0

    if-eqz v12, :cond_14

    invoke-static {v5, v9}, Lcom/android/server/display/BrightnessMappingStrategy;->isValidMapping([F[F)Z

    move-result v12

    if-eqz v12, :cond_14

    if-ne v1, v3, :cond_d

    const-string v12, "(privacy)"

    goto :goto_8

    :cond_d
    const-string v12, ""

    :goto_8
    const-string/jumbo v3, "Use PhysicalMappingStrategy"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_LEGACY_PERFORMANCE_MODE:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    :goto_9
    array-length v12, v9

    if-ge v3, v12, :cond_f

    sget-boolean v12, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_HBM:Z

    if-eqz v12, :cond_e

    aget v12, v5, v3

    sget v4, Lcom/android/server/power/PowerManagerUtil;->HBM_LUX:I

    int-to-float v4, v4

    cmpl-float v4, v12, v4

    if-ltz v4, :cond_e

    goto :goto_a

    :cond_e
    aget v4, v9, v3

    const v12, 0x3f628f5c    # 0.885f

    mul-float/2addr v4, v12

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    new-instance v3, Landroid/hardware/display/BrightnessConfiguration$Builder;

    invoke-direct {v3, v5, v9}, Landroid/hardware/display/BrightnessConfiguration$Builder;-><init>([F[F)V

    invoke-virtual {v3, v7, v8}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelTimeoutMillis(J)Landroid/hardware/display/BrightnessConfiguration$Builder;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelLowerLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    invoke-virtual {v3, v4}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelUpperLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    const-string v4, "DEFAULT"

    invoke-virtual {v3, v4}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setDescription(Ljava/lang/String;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    new-instance v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    invoke-virtual {v3}, Landroid/hardware/display/BrightnessConfiguration$Builder;->build()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v3

    invoke-direct {v4}, Lcom/android/server/display/BrightnessMappingStrategy;-><init>()V

    iput-object v6, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mPreviousBrightnessSplines:Ljava/util/List;

    new-instance v5, Landroid/util/LongArray;

    invoke-direct {v5}, Landroid/util/LongArray;-><init>()V

    iput-object v5, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mBrightnessSplineChangeTimes:Landroid/util/LongArray;

    array-length v5, v11

    if-eqz v5, :cond_10

    array-length v5, v0

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const-string/jumbo v6, "Nits and brightness arrays must not be empty!"

    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    array-length v5, v11

    array-length v6, v0

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    const-string/jumbo v6, "Nits and brightness arrays must be the same length!"

    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "nits"

    const/4 v6, 0x0

    invoke-static {v11, v6, v15, v5}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    sget v5, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    invoke-static {v0, v6, v5, v14}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    iput v1, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mMode:I

    iput v2, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mPreset:I

    iput v10, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mMaxGamma:F

    iput v6, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mAutoBrightnessAdjustment:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mUserLux:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mUserBrightness:F

    invoke-static {v11, v0}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v2

    iput-object v2, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mNitsToBrightnessSpline:Landroid/util/Spline;

    invoke-static {v0, v11}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v2

    iput-object v2, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mBrightnessToNitsSpline:Landroid/util/Spline;

    iget-object v5, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mNitsToBrightnessSpline:Landroid/util/Spline;

    iput-object v5, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mAdjustedNitsToBrightnessSpline:Landroid/util/Spline;

    iput-object v2, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mBrightnessToAdjustedNitsSpline:Landroid/util/Spline;

    invoke-static {v11, v0}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    invoke-static {v0, v11}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    iput-object v3, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mDefaultConfig:Landroid/hardware/display/BrightnessConfiguration;

    iget-boolean v0, v4, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "physical mapping strategy"

    invoke-virtual {v13, v0}, Lcom/android/server/display/utils/Plog$SystemPlog;->start(Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x64

    if-ne v1, v0, :cond_13

    const-string v0, "BrightnessMappingStrategy(privacy)"

    iput-object v0, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mTag:Ljava/lang/String;

    :cond_13
    iput-object v3, v4, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->mConfig:Landroid/hardware/display/BrightnessConfiguration;

    invoke-virtual {v4}, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;->computeSpline()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :cond_14
    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->isValidMapping([F[F)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "Use SimpleMappingStrategy"

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    invoke-direct {v3}, Lcom/android/server/display/BrightnessMappingStrategy;-><init>()V

    array-length v4, v5

    if-eqz v4, :cond_15

    array-length v4, v0

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    const-string/jumbo v6, "Lux and brightness arrays must not be empty!"

    invoke-static {v4, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    array-length v4, v5

    array-length v6, v0

    if-ne v4, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    const-string/jumbo v4, "Lux and brightness arrays must be the same length!"

    invoke-static {v6, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string/jumbo v4, "lux"

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v4}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    const/high16 v4, 0x4f000000

    invoke-static {v0, v6, v4, v14}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    array-length v4, v0

    new-array v6, v4, [F

    iput-object v6, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mLux:[F

    new-array v6, v4, [F

    iput-object v6, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mBrightness:[F

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_17

    iget-object v9, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mLux:[F

    aget v11, v5, v6

    aput v11, v9, v6

    iget-object v9, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mBrightness:[F

    aget v11, v0, v6

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    iput v10, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mMaxGamma:F

    const/4 v6, 0x0

    iput v6, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mAutoBrightnessAdjustment:F

    iget-boolean v0, v3, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v0, :cond_18

    const-string/jumbo v0, "simple mapping strategy"

    invoke-virtual {v13, v0}, Lcom/android/server/display/utils/Plog$SystemPlog;->start(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->computeSpline$1()V

    iput-wide v7, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mShortTermModelTimeout:J

    iput v1, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mMode:I

    iput v2, v3, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mPreset:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_19
    return-object v16
.end method

.method public static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public static isValidMapping([F[F)Z
    .locals 13

    const-string v0, "BrightnessMappingStrategy"

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    array-length v2, p0

    if-eqz v2, :cond_9

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " y.length: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-static {v2, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1

    :cond_1
    array-length v2, p0

    aget v3, p0, v1

    aget v4, p1, v1

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    const-string v7, " prevY: "

    const-string/jumbo v8, "prevX: "

    if-ltz v6, :cond_8

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x1

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_7

    aget v9, p0, v6

    cmpl-float v10, v3, v9

    const-string v11, " y["

    const-string/jumbo v12, "]: "

    if-gez v10, :cond_6

    aget v10, p1, v6

    cmpl-float v10, v4, v10

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    aget v3, p1, v6

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    aget v3, p0, v6

    aget v4, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string/jumbo v2, "x["

    invoke-static {v6, v2, v12}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget p0, p0, v6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, v6

    invoke-static {v2, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    return v1

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, v6

    invoke-static {v2, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    return v1

    :cond_7
    return v5

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "null"

    if-nez p0, :cond_a

    move-object p0, v3

    goto :goto_5

    :cond_a
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " y: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static permissibleMinimumRatio(FF)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p0, v0

    invoke-static {p0}, Landroid/util/MathUtils;->log(F)F

    move-result p0

    add-float/2addr p1, v0

    invoke-static {p1}, Landroid/util/MathUtils;->log(F)F

    move-result p1

    sub-float/2addr p0, p1

    const p1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, p1

    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract addUserDataPoint(FFF)V
.end method

.method public abstract clearUserDataPoints()V
.end method

.method public abstract convertToAdjustedNits(F)F
.end method

.method public abstract convertToBrightness(F)I
.end method

.method public abstract convertToNits(F)F
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getAppliedBackupConfig(Landroid/hardware/display/BrightnessConfiguration;)Landroid/hardware/display/BrightnessConfiguration;
.end method

.method public abstract getAutoBrightnessAdjustment()F
.end method

.method public abstract getBrightness(Ljava/lang/String;FI)F
.end method

.method public abstract getBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
.end method

.method public abstract getBrightnessForSpline(FLandroid/util/Spline;)F
.end method

.method public abstract getBrightnessFromAdjustedNits(F)F
.end method

.method public abstract getBrightnessFromConfig(F)F
.end method

.method public abstract getBrightnessFromNits(F)F
.end method

.method public abstract getBrightnessSpline()Landroid/util/Spline;
.end method

.method public abstract getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;
.end method

.method public abstract getMode()I
.end method

.method public final getOffsetAdjustedCurve([F[F)Landroid/util/Pair;
    .locals 12

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

    const-string/jumbo v1, "curve before adjust offset"

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/display/utils/Plog$SystemPlog;->logCurve(Ljava/lang/String;[F[F)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->hasUserDataPoints()Z

    move-result v0

    if-eqz v0, :cond_16

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->getCurve()Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v4, v1}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    move v4, v2

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_3

    aget v5, p2, v4

    cmpl-float v6, v5, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    aget v6, p1, v4

    invoke-virtual {v1, v6}, Landroid/util/Spline;->interpolate(F)F

    move-result v6

    add-float/2addr v6, v5

    aput v6, p2, v4

    cmpl-float v5, v6, v3

    if-lez v5, :cond_2

    aput v3, p2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

    const-string/jumbo v4, "curve after offset plus"

    invoke-virtual {v1, v4, p1, p2}, Lcom/android/server/display/utils/Plog$SystemPlog;->logCurve(Ljava/lang/String;[F[F)V

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    invoke-virtual {p2}, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->getCurve()Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [F

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [F

    move v4, v2

    :goto_2
    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_b

    aget v5, v1, v4

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_a

    sget-boolean v6, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_HBM:Z

    if-eqz v6, :cond_5

    sget v6, Lcom/android/server/power/PowerManagerUtil;->HBM_LUX:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_a

    :cond_5
    invoke-virtual {v0, v5}, Landroid/util/Spline;->interpolate(F)F

    move-result v6

    aget v7, p2, v4

    add-float/2addr v6, v7

    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [F

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    move v8, v2

    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_7

    aget v9, v7, v8

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    array-length v8, v7

    :goto_4
    array-length v9, v7

    if-ne v8, v9, :cond_8

    array-length v9, v7

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    array-length v9, p1

    add-int/lit8 v9, v9, 0x1

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput v5, v7, v8

    aput v6, p1, v8

    goto :goto_5

    :cond_8
    aget v9, v7, v8

    cmpl-float v9, v9, v5

    if-nez v9, :cond_9

    array-length v5, v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput v6, p1, v8

    goto :goto_5

    :cond_9
    array-length v9, v7

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    array-length v7, v7

    sub-int/2addr v7, v8

    invoke-static {v9, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v5, v9, v8

    array-length v5, p1

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    array-length p1, p1

    sub-int/2addr p1, v8

    invoke-static {v5, v8, v5, v10, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v5, v8

    move-object p1, v5

    move-object v7, v9

    :goto_5
    invoke-static {v7, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object p2, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mUserOffsetManager:Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager;->mLastAddedLux:F

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [F

    :goto_6
    array-length v1, p2

    if-ge v2, v1, :cond_d

    aget v1, p2, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    array-length v2, p2

    :goto_7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [F

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    sget-object v1, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

    iget-boolean v4, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v4, :cond_e

    const-string/jumbo v4, "unsmoothed curve"

    invoke-virtual {v1, v4, p2, v0}, Lcom/android/server/display/utils/Plog$SystemPlog;->logCurve(Ljava/lang/String;[F[F)V

    :cond_e
    aget v4, p2, v2

    aget v5, v0, v2

    add-int/lit8 v7, v2, 0x1

    :goto_8
    array-length v8, p2

    if-ge v7, v8, :cond_11

    aget v8, p2, v7

    aget v9, v0, v7

    sget-boolean v10, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_HBM:Z

    if-eqz v10, :cond_f

    sget v10, Lcom/android/server/power/PowerManagerUtil;->HBM_LUX:I

    int-to-float v10, v10

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v8, v4}, Lcom/android/server/display/BrightnessMappingStrategy;->permissibleMinimumRatio(FF)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_10

    move v5, v3

    goto :goto_9

    :cond_10
    move v5, v4

    :goto_9
    aput v5, v0, v7

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_8

    :cond_11
    :goto_a
    aget v3, p2, v2

    aget v4, v0, v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_13

    aget v5, p2, v2

    aget v7, v0, v2

    cmpg-float v8, v5, v6

    if-gez v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5, v3}, Lcom/android/server/display/BrightnessMappingStrategy;->permissibleMinimumRatio(FF)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v5

    goto :goto_b

    :cond_13
    :goto_c
    iget-boolean v2, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v2, :cond_14

    const-string/jumbo v2, "smoothed curve"

    invoke-virtual {v1, v2, p2, v0}, Lcom/android/server/display/utils/Plog$SystemPlog;->logCurve(Ljava/lang/String;[F[F)V

    goto :goto_d

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_14
    :goto_d
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [F

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    iget-boolean p0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz p0, :cond_15

    sget-object p0, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog$SystemPlog;

    const-string/jumbo v0, "curve after insert user point"

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/display/utils/Plog$SystemPlog;->logCurve(Ljava/lang/String;[F[F)V

    :cond_15
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :cond_16
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPreset()I
.end method

.method public abstract getShortTermModelTimeout()J
.end method

.method public abstract getUserBrightness()F
.end method

.method public abstract getUserLux()F
.end method

.method public abstract hasUserDataPoints()Z
.end method

.method public final inferAutoBrightnessAdjustment(FFF)F
    .locals 6

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p3, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-lez v0, :cond_3

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/util/MathUtils;->log(F)F

    move-result v0

    invoke-static {p3}, Landroid/util/MathUtils;->log(F)F

    move-result v3

    div-float v3, v0, v3

    invoke-static {v3}, Landroid/util/MathUtils;->log(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1}, Landroid/util/MathUtils;->log(F)F

    move-result v4

    div-float/2addr v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    sub-float v0, p2, p3

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    iget-boolean p0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "inferAutoBrightnessAdjustment: "

    const-string/jumbo v1, "^"

    invoke-static {p0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-float v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Landroid/util/MathUtils;->pow(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " == "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BrightnessMappingStrategy"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, Landroid/util/MathUtils;->pow(FF)F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0
.end method

.method public abstract isDefaultConfig()Z
.end method

.method public abstract setAutoBrightnessAdjustment(F)Z
.end method

.method public abstract setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)Z
.end method
