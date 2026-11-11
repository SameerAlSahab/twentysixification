.class public Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# instance fields
.field public mDefaultDozeBrightness:F

.field public final mDisplayId:I

.field public final mDozeScaleFactor:F

.field public final mInjector:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy$Injector;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy$Injector;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDisplayId:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1130007

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4, p4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDozeScaleFactor:F

    iput p5, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDefaultDozeBrightness:F

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy$Injector;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy$Injector;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "DozeBrightnessStrategy:"

    const-string v1, "  mDozeScaleFactor:"

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDozeScaleFactor:F

    const-string v2, "  mDefaultDozeBrightness:"

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDefaultDozeBrightness:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "DozeBrightnessStrategy"

    return-object p0
.end method

.method public final getReason()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0

    return-void
.end method

.method public final updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 4

    iget-object v0, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v1

    const-string v2, "DozeBrightnessStrategy"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    invoke-static {p0, v0, v2, v3}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFLjava/lang/String;Z)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/display/brightness/BrightnessEvent;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDisplayId:I

    invoke-direct {v0, v1}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/android/server/display/brightness/StrategyExecutionRequest;->mCurrentScreenBrightness:F

    iget p0, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDozeScaleFactor:F

    mul-float/2addr p1, p0

    new-instance p0, Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/android/server/display/brightness/BrightnessReason;-><init>(I)V

    new-instance v1, Lcom/android/server/display/DisplayBrightnessState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    iput-object p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iput-object v2, v1, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    iput-boolean v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    const/4 p0, 0x0

    iput p0, v1, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    iput p1, v1, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    iput-boolean v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    iput-object v0, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iput v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    iput-boolean v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    iput v3, v1, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    iput p1, v1, Lcom/android/server/display/DisplayBrightnessState;->mCustomHbmAnimationRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_1
    const/4 p1, 0x3

    iget p0, p0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->mDefaultDozeBrightness:F

    invoke-static {p1, p0, v2, v3}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFLjava/lang/String;Z)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object p0

    return-object p0
.end method
