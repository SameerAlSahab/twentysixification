.class public final Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mMaxBrightnessForNonHbmLux:F

.field public final mMaximumBrightnessSpline:Landroid/util/Spline;

.field public final mMinimumBrightnessSpline:Landroid/util/Spline;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;->mMaxBrightnessForNonHbmLux:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x107013b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->-$$Nest$smgetFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p2

    const v0, 0x107014f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->-$$Nest$smgetFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v0

    const v1, 0x107014b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->-$$Nest$smgetFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p1

    array-length v1, p2

    new-array v1, v1, [F

    array-length v2, p2

    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    iget v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;->mMaxBrightnessForNonHbmLux:F

    aget v5, v0, v3

    mul-float/2addr v5, v4

    aput v5, v1, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;->mMinimumBrightnessSpline:Landroid/util/Spline;

    invoke-static {p2, v2}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessConfigurationConstraint;->mMaximumBrightnessSpline:Landroid/util/Spline;

    return-void
.end method
