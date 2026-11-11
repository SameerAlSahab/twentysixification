.class public final Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "FallbackBrightnessStrategy"

    return-object p0
.end method

.method public final getReason()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0

    return-void
.end method

.method public final updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 4

    new-instance p0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {p0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iget v0, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mCurrentScreenBrightness:F

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(II)V

    iget-boolean v1, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mIsStylusBeingUsed:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setModifier(I)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p1, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mUserSetBrightnessChanged:Z

    new-instance v1, Lcom/android/server/display/DisplayBrightnessState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    iput-object p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const-string p0, "FallbackBrightnessStrategy"

    iput-object p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    iput-boolean p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    iput v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    iput-boolean v2, v1, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    iput-boolean p1, v1, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    iput v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mCustomHbmAnimationRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
