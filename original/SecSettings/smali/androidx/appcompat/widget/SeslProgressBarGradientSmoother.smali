.class public abstract Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static catmullRom(FFFFF)F
    .locals 6

    mul-float v0, p4, p4

    mul-float v1, v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p1, v2

    neg-float v4, p0

    add-float v5, v4, p2

    mul-float/2addr v5, p4

    add-float/2addr v5, v3

    mul-float/2addr p0, v2

    const/high16 p4, 0x40a00000    # 5.0f

    mul-float/2addr p4, p1

    sub-float/2addr p0, p4

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    sub-float/2addr p4, p3

    mul-float/2addr p4, v0

    add-float/2addr p4, v5

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p1, p0

    add-float/2addr p1, v4

    mul-float/2addr p2, p0

    sub-float/2addr p1, p2

    add-float/2addr p1, p3

    mul-float/2addr p1, v1

    add-float/2addr p1, p4

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    return p1
.end method

.method public static clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static linearToSrgb(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3f870a3d    # 1.055f

    mul-float/2addr p0, v0

    const v0, 0x3d6147ae    # 0.055f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static srgbToLinear(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
