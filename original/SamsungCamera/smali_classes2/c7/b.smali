.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    float-to-double v1, v0

    .line 18
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v1, v3

    .line 24
    float-to-double v5, p0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-double/2addr v5, v1

    .line 30
    double-to-float v1, v5

    .line 31
    float-to-double v5, p0

    .line 32
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    float-to-double v7, p0

    .line 36
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    mul-double/2addr v7, v5

    .line 43
    sub-float/2addr p1, v1

    .line 44
    float-to-double p0, p1

    .line 45
    mul-double/2addr p0, v3

    .line 46
    float-to-double v0, v0

    .line 47
    div-double/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double/2addr p0, v7

    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    add-double/2addr p0, v0

    .line 56
    double-to-float p0, p0

    .line 57
    return p0
.end method
