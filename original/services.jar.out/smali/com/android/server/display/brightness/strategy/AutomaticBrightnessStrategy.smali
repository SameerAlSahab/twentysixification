.class public Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# instance fields
.field public mAppliedAutoBrightness:Z

.field public mAppliedTemporaryAutoBrightnessAdjustment:Z

.field public mAutoBrightnessAdjustment:F

.field public mAutoBrightnessAdjustmentChanged:Z

.field public mAutoBrightnessAdjustmentReasonsFlags:I

.field public mAutoBrightnessDisabledDueToDisplayOff:Z

.field public mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

.field public mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field public mDualScreenPolicy:I

.field public mGameAutoBrightnessLocked:Z

.field public final mInjector:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;

.field public mIsAutoBrightnessEnabled:Z

.field public mIsAutoBrightnessOverriddenInDoze:Z

.field public mIsConfigured:Z

.field public mIsShortTermModelActive:Z

.field public mIsSlowChange:Z

.field public mLastAmbientLux:F

.field public mLastAutomaticScreenBrightness:F

.field public mPendingAutoBrightnessAdjustment:F

.field public mShouldResetShortTermModel:Z

.field public mTemporaryAutoBrightnessAdjustment:F

.field public mUseAutoBrightness:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;Lcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentReasonsFlags:I

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mShouldResetShortTermModel:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedAutoBrightness:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessOverriddenInDoze:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsShortTermModelActive:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDualScreenPolicy:I

    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDisplayId:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, -0x2

    const-string/jumbo v0, "screen_auto_brightness_adj"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mTemporaryAutoBrightnessAdjustment:F

    iput-object p4, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    if-nez p3, :cond_1

    new-instance p3, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$RealInjector;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;

    return-void
.end method


# virtual methods
.method public accommodateUserBrightnessChanges(ZFIIZLandroid/hardware/display/BrightnessConfiguration;IZIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentChanged:Z

    iget v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    iget v8, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_1

    iput v7, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    goto :goto_0

    :cond_1
    iput v8, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    iput v7, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    iput v7, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mTemporaryAutoBrightnessAdjustment:F

    iput-boolean v6, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentChanged:Z

    :goto_0
    iget v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mTemporaryAutoBrightnessAdjustment:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    iput-boolean v8, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    if-nez v5, :cond_2

    iget v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mTemporaryAutoBrightnessAdjustment:F

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    :goto_1
    iput-boolean v4, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsShortTermModelActive:Z

    iget-object v8, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v8, :cond_30

    iget-object v9, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensorListener:Lcom/android/server/display/AutomaticBrightnessController$3;

    iget-boolean v10, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentChanged:Z

    iget-boolean v11, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mShouldResetShortTermModel:Z

    iget-object v12, v8, Lcom/android/server/display/AutomaticBrightnessController;->mHandler:Lcom/android/server/display/AutomaticBrightnessController$AutomaticBrightnessHandler;

    iget-boolean v13, v8, Lcom/android/server/display/AutomaticBrightnessController;->mIsCameraLightTypeSupported:Z

    iget-object v14, v8, Lcom/android/server/display/AutomaticBrightnessController;->mShortTermModel:Lcom/android/server/display/AutomaticBrightnessController$ShortTermModel;

    move/from16 v15, p7

    iput v15, v8, Lcom/android/server/display/AutomaticBrightnessController;->mState:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/display/BrightnessConfiguration;->getDescription()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Landroid/hardware/display/BrightnessConfiguration;->getDescription()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v6, "privacy"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    iget-object v15, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessMappingStrategyMap:Landroid/util/SparseArray;

    const/16 v16, 0x64

    if-eqz v6, :cond_4

    move/from16 v4, v16

    :cond_4
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lcom/android/server/display/BrightnessMappingStrategy;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sget-boolean v15, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_PRIVACY_DISPLAY:Z

    const/4 v7, 0x0

    if-eqz v15, :cond_7

    if-nez v2, :cond_7

    iget-object v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessMappingStrategyMap:Landroid/util/SparseArray;

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, v16

    :goto_4
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Lcom/android/server/display/BrightnessMappingStrategy;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)Z

    :cond_7
    const/4 v2, 0x3

    if-nez v4, :cond_8

    if-eqz p8, :cond_9

    :cond_8
    iget-object v6, v8, Lcom/android/server/display/AutomaticBrightnessController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/server/power/PowerHistorian$MessageRecord;

    const-string/jumbo v7, "ShortTermModel: reset data, change configuration"

    invoke-direct {v15, v7}, Lcom/android/server/power/PowerHistorian$MessageRecord;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v15}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    :cond_9
    invoke-virtual {v8}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v6, :cond_b

    if-eqz v11, :cond_b

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v4, :cond_a

    iget-object v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v4}, Lcom/android/server/display/BrightnessMappingStrategy;->clearUserDataPoints()V

    iput v7, v14, Lcom/android/server/display/AutomaticBrightnessController$ShortTermModel;->mAnchor:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v14, Lcom/android/server/display/AutomaticBrightnessController$ShortTermModel;->mBrightness:F

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/android/server/display/AutomaticBrightnessController$ShortTermModel;->mIsValid:Z

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    :goto_5
    const/4 v4, 0x1

    :cond_b
    iget v6, v8, Lcom/android/server/display/AutomaticBrightnessController;->mDisplayPolicy:I

    const-string v11, "AutomaticBrightnessController"

    if-ne v6, v1, :cond_c

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_c
    iput v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mDisplayPolicy:I

    iget-boolean v7, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLoggingEnabled:Z

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Display policy transitioning from "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " to "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eq v1, v2, :cond_10

    const/4 v7, 0x2

    if-ne v1, v7, :cond_e

    goto :goto_6

    :cond_e
    if-eq v6, v2, :cond_f

    if-ne v6, v7, :cond_10

    :cond_f
    invoke-virtual {v8}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mNonInteractiveTime:J

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v7, 0x2

    if-eq v1, v2, :cond_11

    if-ne v1, v7, :cond_14

    :cond_11
    if-eq v6, v2, :cond_14

    if-ne v6, v7, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v13, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mForceUpdateBrightness:Z

    :cond_13
    iget-object v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessMappingStrategyMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mNonInteractiveTime:J

    sub-long/2addr v6, v2

    iget-object v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessMappingStrategyMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getShortTermModelTimeout()J

    move-result-wide v15

    cmp-long v1, v6, v15

    if-lez v1, :cond_14

    iput-boolean v2, v14, Lcom/android/server/display/AutomaticBrightnessController$ShortTermModel;->mIsValid:Z

    const-string/jumbo v1, "ShortTermModel: invalidate user data"

    invoke-static {v11, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_8
    or-int/2addr v1, v4

    move/from16 v2, p4

    iput v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mDisplayState:I

    move/from16 v2, p5

    iput-boolean v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mUseNormalBrightnessForDoze:Z

    if-eqz v10, :cond_16

    iget-object v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v2, v5}, Lcom/android/server/display/BrightnessMappingStrategy;->setAutoBrightnessAdjustment(F)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_16
    iget v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_1c

    if-eqz v4, :cond_1c

    iget-boolean v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-nez v2, :cond_18

    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x258

    invoke-virtual {v8, v2, v3, v5, v6}, Lcom/android/server/display/AutomaticBrightnessController;->calculateAmbientLux(JJ)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1a

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_HBM:Z

    if-eqz v3, :cond_19

    sget v3, Lcom/android/server/power/PowerManagerUtil;->HBM_LUX:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1a

    :cond_19
    invoke-virtual {v8, v2}, Lcom/android/server/display/AutomaticBrightnessController;->setAmbientLux(F)V

    goto :goto_b

    :cond_1a
    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_HBM:Z

    if-eqz v3, :cond_1b

    iget v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLux:F

    sget v5, Lcom/android/server/power/PowerManagerUtil;->HBM_LUX:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setScreenBrightnessByUser: cancel currentLux: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    :goto_b
    iget v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLux:F

    move/from16 v3, p2

    invoke-virtual {v8, v2, v3}, Lcom/android/server/display/AutomaticBrightnessController;->setScreenBrightnessByUser(FF)Z

    move-result v2

    :goto_c
    or-int/2addr v1, v2

    :cond_1c
    if-nez p1, :cond_1d

    if-eqz v10, :cond_20

    :cond_1d
    if-eqz v4, :cond_20

    iget-boolean v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessAdjustmentSamplePending:Z

    if-nez v2, :cond_1f

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessAdjustmentSamplePending:Z

    iget-boolean v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v2, :cond_1e

    iget v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLux:F

    goto :goto_d

    :cond_1e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_d
    iput v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessAdjustmentSampleOldLux:F

    iget v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mScreenAutoBrightness:F

    iput v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessAdjustmentSampleOldBrightness:F

    const/4 v7, 0x2

    goto :goto_e

    :cond_1f
    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/os/Handler;->removeMessages(I)V

    :goto_e
    const-wide/16 v2, 0x2710

    invoke-virtual {v12, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_20
    iget v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mDualScreenPolicy:I

    move/from16 v3, p9

    if-eq v2, v3, :cond_21

    iput v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mDualScreenPolicy:I

    const/4 v1, 0x1

    :cond_21
    if-eqz v13, :cond_28

    if-nez v4, :cond_23

    iget-boolean v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mShouldApplyEarlyWakeUp:Z

    if-eqz v2, :cond_22

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v2, 0x1

    :goto_10
    iget-boolean v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensorEnabled:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    if-nez v3, :cond_27

    iput-boolean v2, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensorEnabled:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensorEnableTime:J

    iget v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mInitialLightSensorRate:I

    iput v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentLightSensorRate:I

    if-eqz v13, :cond_24

    iget-object v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensor:Landroid/hardware/Sensor;

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v4, v9, v5, v3, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_24
    const-string/jumbo v3, "setLightSensorEnabledForCAB: true"

    invoke-static {v11, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    goto :goto_11

    :cond_25
    const/4 v2, 0x1

    if-eqz v3, :cond_27

    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensorEnabled:Z

    iput-boolean v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mForceUpdateBrightness:Z

    iput v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mRecentLightSamples:I

    iget-object v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLightRingBuffer:Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;

    iput v4, v3, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mStart:I

    iput v4, v3, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mEnd:I

    iput v4, v3, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCount:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v3}, Lcom/android/server/display/AutomaticBrightnessController;->sendAmbientLux(F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mScreenAutoBrightness:F

    if-eqz v13, :cond_26

    iget-object v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v9}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_26
    const-string/jumbo v3, "setLightSensorEnabledForCAB: false"

    invoke-static {v11, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v1, v4

    goto :goto_14

    :cond_28
    const/4 v2, 0x1

    if-nez v4, :cond_2a

    iget-boolean v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mShouldApplyEarlyWakeUp:Z

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    move v4, v2

    :goto_13
    invoke-virtual {v8, v4}, Lcom/android/server/display/AutomaticBrightnessController;->setLightSensorEnabled(Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mUseLightSensorBlockingPrevention:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mLightSensorEnabled:Z

    invoke-virtual {v8, v3}, Lcom/android/server/display/AutomaticBrightnessController;->setProximitySensorEnabled(Z)V

    :cond_2b
    :goto_14
    iget-object v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mBrightnessClamperController:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object v3, v3, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiersAggregatedState:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;

    iget v3, v3, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightnessReason:I

    if-eqz v3, :cond_2c

    move v4, v2

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    :goto_15
    iget-boolean v3, v8, Lcom/android/server/display/AutomaticBrightnessController;->mIsBrightnessThrottled:Z

    if-eq v3, v4, :cond_2d

    iput-boolean v4, v8, Lcom/android/server/display/AutomaticBrightnessController;->mIsBrightnessThrottled:Z

    move v6, v2

    goto :goto_16

    :cond_2d
    move v6, v1

    :goto_16
    iget-object v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mPendingEarlyLightSensorReadyListener:Lcom/android/server/display/EarlyWakeUpManager$1;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/android/server/display/EarlyWakeUpManager$1;->run()V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/android/server/display/AutomaticBrightnessController;->mPendingEarlyLightSensorReadyListener:Lcom/android/server/display/EarlyWakeUpManager$1;

    :cond_2e
    if-eqz v6, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/android/server/display/AutomaticBrightnessController;->updateAutoBrightness(Z)V

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mShouldResetShortTermModel:Z

    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v1, v1, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->hasUserDataPoints()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsShortTermModelActive:Z

    :cond_30
    return-void
.end method

.method public adjustAutomaticBrightnessStateIfValid(F)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentReasonsFlags:I

    iget-object p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {p1}, Lcom/android/server/display/BrightnessMappingStrategy;->getAutoBrightnessAdjustment()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->putAutoBrightnessAdjustmentSetting(F)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentReasonsFlags:I

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "AutomaticBrightnessStrategy:"

    const-string v1, "  mDisplayId="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDisplayId:I

    const-string v2, "  mAutoBrightnessAdjustment="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    const-string v2, "  mPendingAutoBrightnessAdjustment="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    const-string v2, "  mTemporaryAutoBrightnessAdjustment="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mTemporaryAutoBrightnessAdjustment:F

    const-string v2, "  mShouldResetShortTermModel="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mShouldResetShortTermModel:Z

    const-string v2, "  mAppliedAutoBrightness="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedAutoBrightness:Z

    const-string v2, "  mAutoBrightnessAdjustmentChanged="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentChanged:Z

    const-string v2, "  mAppliedTemporaryAutoBrightnessAdjustment="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    const-string v2, "  mUseAutoBrightness="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    const-string v2, "  mIsAutoBrightnessOverriddenInDoze="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessOverriddenInDoze:Z

    const-string v2, "  mWasShortTermModelActive="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsShortTermModelActive:Z

    const-string v2, "  mAutoBrightnessAdjustmentReasonsFlags="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentReasonsFlags:I

    invoke-static {v0, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public getAutoBrightnessAdjustment()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "AutomaticBrightnessStrategy"

    return-object p0
.end method

.method public getPendingAutoBrightnessAdjustment()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mPendingAutoBrightnessAdjustment:F

    return p0
.end method

.method public final getReason()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getTemporaryAutoBrightnessAdjustment()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mTemporaryAutoBrightnessAdjustment:F

    return p0
.end method

.method public final hasAppliedAutoBrightness()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedAutoBrightness:Z

    return p0
.end method

.method public final isAutoBrightnessEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    return p0
.end method

.method public final isTemporaryAutoBrightnessAdjustmentApplied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    return p0
.end method

.method public putAutoBrightnessAdjustmentSetting(F)V
    .locals 2

    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDisplayId:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustment:F

    iget-object p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_auto_brightness_adj"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    :cond_0
    return-void
.end method

.method public final setAutoBrightnessState(IZIIZFZZZZZIZ)V
    .locals 12

    move/from16 v3, p4

    move/from16 v1, p12

    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v4, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isNormalBrightnessForDozeParameterEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-nez p5, :cond_0

    if-eq v3, v11, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v11

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    :goto_0
    iget-object v5, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p8, :cond_5

    invoke-virtual {v5, v6, v4}, Lcom/android/server/display/AutomaticBrightnessController;->switchMode(IZ)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz p9, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v4}, Lcom/android/server/display/AutomaticBrightnessController;->switchMode(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v7, v4}, Lcom/android/server/display/AutomaticBrightnessController;->switchMode(IZ)V

    goto :goto_1

    :cond_7
    if-eqz p13, :cond_8

    const/16 v8, 0x64

    invoke-virtual {v5, v8, v4}, Lcom/android/server/display/AutomaticBrightnessController;->switchMode(IZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v4, v4}, Lcom/android/server/display/AutomaticBrightnessController;->switchMode(IZ)V

    :cond_9
    :goto_1
    iget-boolean v5, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    if-eqz v5, :cond_a

    if-ne p1, v7, :cond_a

    if-eq v3, v11, :cond_a

    move v8, v11

    goto :goto_2

    :cond_a
    move v8, v4

    :goto_2
    if-eqz v5, :cond_c

    if-nez p2, :cond_b

    sget-boolean v9, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    if-nez v9, :cond_b

    sget-boolean v9, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI_ON_SUB_DISPLAY:Z

    if-eqz v9, :cond_c

    if-ne v1, v11, :cond_c

    :cond_b
    if-ne v3, v11, :cond_c

    if-eq p1, v11, :cond_c

    move v9, v11

    goto :goto_3

    :cond_c
    move v9, v4

    :goto_3
    if-nez v5, :cond_d

    if-eqz p9, :cond_d

    if-eqz v2, :cond_d

    if-eqz p2, :cond_d

    move v2, v11

    goto :goto_4

    :cond_d
    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessOverriddenInDoze:Z

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    const/4 v10, 0x6

    if-eq p3, v10, :cond_f

    iget-object v10, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v10, :cond_f

    iget-boolean v10, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mGameAutoBrightnessLocked:Z

    if-nez v10, :cond_f

    if-nez p10, :cond_f

    const/16 v10, 0xa

    if-eq p3, v10, :cond_f

    move v0, v11

    goto :goto_5

    :cond_f
    move v0, v4

    :goto_5
    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessEnabled:Z

    if-eqz v5, :cond_10

    if-nez v8, :cond_10

    if-nez v9, :cond_10

    if-nez v2, :cond_10

    move v4, v11

    :cond_10
    iput-boolean v4, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessDisabledDueToDisplayOff:Z

    if-eqz v0, :cond_11

    move v7, v11

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_12

    move v7, v6

    :cond_12
    :goto_6
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDualScreenPolicy:I

    if-eq v0, v1, :cond_13

    iput v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDualScreenPolicy:I

    :cond_13
    iget-object v6, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    iget v9, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDualScreenPolicy:I

    move-object v0, p0

    move v4, p1

    move/from16 v5, p5

    move/from16 v2, p6

    move/from16 v1, p7

    move/from16 v8, p11

    move/from16 v10, p13

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->accommodateUserBrightnessChanges(ZFIIZLandroid/hardware/display/BrightnessConfiguration;IZIZ)V

    iput-boolean v11, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsConfigured:Z

    return-void
.end method

.method public setShouldResetShortTermModel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mShouldResetShortTermModel:Z

    return-void
.end method

.method public shouldResetShortTermModel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mShouldResetShortTermModel:Z

    return p0
.end method

.method public final strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mSelectedDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsConfigured:Z

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iput-boolean v14, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAppliedAutoBrightness:Z

    iget v3, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mTargetDisplayState:I

    move-object v4, v2

    iget-boolean v2, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mAllowAutoBrightnessWhileDozingConfig:Z

    invoke-interface {v4}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getReason()I

    move-result v4

    iget-object v5, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move v6, v3

    move v3, v4

    iget v4, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    iget-boolean v7, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useNormalBrightnessForDoze:Z

    move v8, v6

    iget v6, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mLastUserSetScreenBrightness:F

    move v9, v7

    iget-boolean v7, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mUserSetBrightnessChanged:Z

    move v10, v8

    iget-boolean v8, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mIsBedtimeModeWearEnabled:Z

    move v11, v9

    iget-boolean v9, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mIsChargingModeEnabled:Z

    iget-boolean v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    move v12, v10

    move v10, v5

    move v5, v11

    iget-boolean v11, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mResetAutoBrightnessConfigurationRequested:Z

    move v13, v12

    iget v12, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mDualScreenPolicy:I

    iget-boolean v1, v1, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->mIsPrivacyDisplay:Z

    move v15, v13

    move v13, v1

    move v1, v15

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->setAutoBrightnessState(IZIIZFZZZZZIZ)V

    :cond_1
    iput-boolean v14, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsConfigured:Z

    return-void
.end method

.method public final updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v2}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    iget-object v4, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;

    iget v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mDisplayId:I

    invoke-interface {v4, v5}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;->getBrightnessEvent(I)Lcom/android/server/display/brightness/BrightnessEvent;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_5

    iget-boolean v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-eqz v9, :cond_0

    iget v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLux:F

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iput v9, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    iget-object v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLightRingBuffer:Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;

    iget v10, v9, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->mCount:I

    if-lez v10, :cond_1

    sub-int/2addr v10, v7

    invoke-virtual {v9, v10}, Lcom/android/server/display/AutomaticBrightnessController$AmbientLightRingBuffer;->getLux(I)F

    move-result v9

    iput v9, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mLastReadLux:F

    :cond_1
    iget v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mPreThresholdLux:F

    iput v9, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    iget v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mPreThresholdBrightness:F

    iput v9, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    iget v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mScreenAutoBrightness:F

    iput v9, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    iget v9, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    iget-boolean v10, v5, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-nez v10, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v5}, Lcom/android/server/display/AutomaticBrightnessController;->shouldApplyDozeScaleFactor()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    or-int/2addr v3, v9

    iput v3, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    iget-object v3, v5, Lcom/android/server/display/AutomaticBrightnessController;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessMappingStrategy;->getMode()I

    move-result v3

    iput v3, v4, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    iget-boolean v3, v5, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/android/server/display/AutomaticBrightnessController;->shouldApplyDozeScaleFactor()Z

    move-result v3

    iget v9, v5, Lcom/android/server/display/AutomaticBrightnessController;->mScreenAutoBrightness:F

    if-eqz v3, :cond_6

    iget v3, v5, Lcom/android/server/display/AutomaticBrightnessController;->mDozeScaleFactor:F

    mul-float/2addr v9, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v8

    :cond_6
    :goto_4
    invoke-static {v9}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v3

    iput v3, v2, Lcom/android/server/display/brightness/BrightnessReason;->startBrightness:I

    iget-object v3, v2, Lcom/android/server/display/brightness/BrightnessReason;->changes:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v3

    iget-boolean v5, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsSlowChange:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v5, :cond_e

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V3:Z

    if-nez v5, :cond_7

    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V4:Z

    if-eqz v5, :cond_e

    :cond_7
    iget v5, v1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mCurrentRampScreenBrightnessValue:F

    iget v13, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mLastAmbientLux:F

    iget v14, v1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mDarkeningRateRatio:F

    sget v15, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    cmpg-float v15, v9, v11

    const v16, 0x3b83126f    # 0.004f

    if-gtz v15, :cond_8

    move/from16 v17, v16

    goto :goto_5

    :cond_8
    move/from16 v17, v9

    :goto_5
    cmpg-float v15, v5, v11

    if-gtz v15, :cond_9

    move/from16 v18, v16

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    :goto_6
    cmpg-float v5, v3, v11

    const v15, 0x3f666666    # 0.9f

    if-gtz v5, :cond_a

    move/from16 v20, v15

    goto :goto_7

    :cond_a
    move/from16 v20, v3

    :goto_7
    cmpg-float v5, v13, v11

    if-gtz v5, :cond_b

    move/from16 v19, v15

    goto :goto_8

    :cond_b
    move/from16 v19, v13

    :goto_8
    const-string/jumbo v5, "sys.display.transition.weight"

    const/16 v13, 0xb4

    invoke-static {v5, v13}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v5, "sys.display.transition.weight.hbm"

    const/16 v13, 0xf

    invoke-static {v5, v13}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    cmpg-float v13, v17, v18

    if-gez v13, :cond_d

    const v22, 0xea60

    invoke-static/range {v17 .. v22}, Lcom/android/server/display/brightness/BrightnessUtils;->getDynamicRampRate(FFFFII)F

    move-result v13

    cmpl-float v15, v18, v10

    if-lez v15, :cond_c

    const/16 v22, 0x7530

    move/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/android/server/display/brightness/BrightnessUtils;->getDynamicRampRate(FFFFII)F

    move-result v8

    :cond_c
    move v5, v8

    move v8, v13

    goto :goto_9

    :cond_d
    move v5, v8

    :goto_9
    mul-float/2addr v8, v14

    mul-float/2addr v5, v14

    new-instance v13, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v13, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_a

    :cond_e
    move v5, v12

    move v8, v5

    :goto_a
    iput v3, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mLastAmbientLux:F

    invoke-static {v9}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v3

    iget v13, v1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mCurrentScreenBrightness:F

    invoke-static {v3, v13}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsAutoBrightnessOverriddenInDoze:Z

    if-nez v3, :cond_f

    move v3, v7

    goto :goto_b

    :cond_f
    move v3, v6

    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v13, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mIsSlowChange:Z

    iget v14, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentReasonsFlags:I

    iget-boolean v0, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mAutoBrightnessAdjustmentChanged:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mUserSetBrightnessChanged:Z

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move v7, v6

    :cond_11
    :goto_c
    new-instance v0, Lcom/android/server/display/DisplayBrightnessState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    iput v12, v0, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    iput-object v2, v0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const-string v1, "AutomaticBrightnessStrategy"

    iput-object v1, v0, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    iput-boolean v13, v0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    iput v10, v0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    iput v11, v0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    iput v5, v0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    iput-boolean v3, v0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    iput-object v4, v0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iput v14, v0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    iput-boolean v7, v0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    iput v6, v0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    iput v8, v0, Lcom/android/server/display/DisplayBrightnessState;->mCustomHbmAnimationRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
