.class public final Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# instance fields
.field public mLastTargetBrightness:F


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "LastTargetBrightnessStrategy:"

    const-string v1, "  mLastTargetBrightness="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;->mLastTargetBrightness:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "LastTargetBrightnessStrategy"

    return-object p0
.end method

.method public final getReason()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0

    return-void
.end method

.method public final updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3

    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iget v1, p0, Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;->mLastTargetBrightness:F

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lcom/android/server/display/brightness/strategy/LastTargetBrightnessStrategy;->mLastTargetBrightness:F

    iget-boolean p1, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mUserSetBrightnessChanged:Z

    new-instance v1, Lcom/android/server/display/DisplayBrightnessState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    iput-object v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const-string v0, "LastTargetBrightnessStrategy"

    iput-object v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    iput-boolean v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iput v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    iput-boolean p1, v1, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    iput v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mCustomHbmAnimationRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
