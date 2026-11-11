.class public Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAdjustment:F

.field public final mBrightness:F

.field public final mLowerBoundary:F

.field public final mLux:F

.field public mPostTimeDuration:F

.field public final mPreTimeDuration:F

.field public final mSpline:Landroid/util/Spline;

.field public final mUpperBoundary:F


# direct methods
.method public constructor <init>(FFFLandroid/util/Spline;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPostTimeDuration:F

    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLux:F

    iput p2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mBrightness:F

    iput-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mSpline:Landroid/util/Spline;

    iput p3, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mAdjustment:F

    sget-object p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->CREATOR:Landroid/os/Parcelable$Creator;

    const/high16 p2, 0x40200000    # 2.5f

    div-float p3, p1, p2

    const/high16 p4, 0x41200000    # 10.0f

    sub-float v0, p1, p4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLowerBoundary:F

    mul-float/2addr p2, p1

    add-float/2addr p1, p4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mUpperBoundary:F

    iput p5, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPreTimeDuration:F

    return-void
.end method


# virtual methods
.method public getAdjustment()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mAdjustment:F

    return p0
.end method

.method public getBrightness()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mBrightness:F

    return p0
.end method

.method public getLux()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLux:F

    return p0
.end method

.method public getPostTimeDuration()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPostTimeDuration:F

    return p0
.end method

.method public getPreTimeDuration()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPreTimeDuration:F

    return p0
.end method

.method public getSpline()Landroid/util/Spline;
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mSpline:Landroid/util/Spline;

    return-object p0
.end method

.method public isInSameBoundary(Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;)Z
    .locals 1

    iget p1, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLux:F

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLowerBoundary:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mUpperBoundary:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPostTimeDuration(F)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPostTimeDuration:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mBrightness:F

    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mAdjustment:F

    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLowerBoundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mLux:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mUpperBoundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPreTimeDuration:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPostTimeDuration:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%5.1f -> %5.1f (%+6.1f) @ [%6.1f < %6.1f < %6.1f]  (%.1fs : %.1fs)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePostTimeDuration(F)V
    .locals 1

    iget v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPostTimeDuration:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->mPostTimeDuration:F

    return-void
.end method
