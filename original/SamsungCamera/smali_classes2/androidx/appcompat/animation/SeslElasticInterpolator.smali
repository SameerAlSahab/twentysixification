.class Landroidx/appcompat/animation/SeslElasticInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mAmplitude:F

.field private mPeriod:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mPeriod:F

    .line 7
    .line 8
    return-void
.end method

.method private out(FFF)F
    .locals 9

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    cmpl-float v1, p3, p0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const p3, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    :cond_2
    cmpl-float p0, p2, p0

    .line 22
    .line 23
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    cmpg-float p0, p2, v0

    .line 31
    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    float-to-double v3, p3

    .line 36
    div-double/2addr v3, v1

    .line 37
    div-float/2addr v0, p2

    .line 38
    float-to-double v5, v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double/2addr v5, v3

    .line 44
    double-to-float p0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 47
    .line 48
    div-float p0, p3, p0

    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    float-to-double v3, p2

    .line 52
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 53
    .line 54
    mul-float/2addr p2, p1

    .line 55
    float-to-double v5, p2

    .line 56
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-double/2addr v5, v3

    .line 63
    sub-float/2addr p1, p0

    .line 64
    float-to-double p0, p1

    .line 65
    mul-double/2addr p0, v1

    .line 66
    float-to-double p2, p3

    .line 67
    div-double/2addr p0, p2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr p0, v5

    .line 73
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    add-double/2addr p0, p2

    .line 76
    double-to-float p0, p0

    .line 77
    return p0
.end method


# virtual methods
.method public getAmplitude()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 2
    .line 3
    return p0
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mPeriod:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/animation/SeslElasticInterpolator;->out(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPeriod()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mPeriod:F

    .line 2
    .line 3
    return p0
.end method

.method public setAmplitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/animation/SeslElasticInterpolator;->mPeriod:F

    .line 2
    .line 3
    return-void
.end method
