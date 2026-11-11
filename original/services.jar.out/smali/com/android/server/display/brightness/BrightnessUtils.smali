.class public abstract Lcom/android/server/display/brightness/BrightnessUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sScreenExtendedBrightnessRangeMaximum:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v1

    const v2, 0x10e0082

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessIntToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    return-void
.end method

.method public static clampAbsoluteBrightness(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static constructDisplayBrightnessState(IFLjava/lang/String;Z)Lcom/android/server/display/DisplayBrightnessState;
    .locals 2

    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Lcom/android/server/display/DisplayBrightnessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState;->mHdrBrightness:F

    iput-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iput-object p2, p0, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    iput-boolean p3, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    iput-boolean p2, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iput p2, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    iput-boolean p2, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    iput p2, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessMaxReason:I

    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomHbmAnimationRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static getDynamicRampRate(FFFFII)F
    .locals 2

    int-to-double v0, p4

    div-float/2addr p1, p0

    div-float/2addr p2, p3

    mul-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide p0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    int-to-double p0, p5

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    div-double/2addr p2, p0

    double-to-float p0, p2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static isValidBrightnessValue(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget v0, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
