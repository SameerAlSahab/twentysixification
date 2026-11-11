.class public Landroid/animation/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final greylist-max-o sInstance:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Landroid/animation/ArgbEvaluator;->sInstance:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist evaluateColorLong(FJJ)J
    .locals 7

    .line 120
    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 122
    invoke-static {p1, p2}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    .line 123
    invoke-static {p3, p4}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 128
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p4, 0x0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result p4

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    .line 135
    invoke-virtual {p3}, Landroid/graphics/Color;->red()F

    move-result v3

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Color;->green()F

    move-result v4

    .line 137
    invoke-virtual {p3}, Landroid/graphics/Color;->blue()F

    move-result v6

    .line 138
    invoke-virtual {p3}, Landroid/graphics/Color;->alpha()F

    move-result p3

    .line 140
    invoke-static {p4, v3, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p4

    .line 141
    invoke-static {v1, v4, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 142
    invoke-static {v2, v6, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 143
    invoke-static {v0, p3, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 148
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v6

    move v2, v1

    move v1, p4

    .line 145
    invoke-static/range {v1 .. v6}, Landroid/graphics/Color;->convert(FFFFLandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static greylist getInstance()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 43
    sget-object v0, Landroid/animation/ArgbEvaluator;->sInstance:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method


# virtual methods
.method public whitelist evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 63
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v0

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 69
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v0

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v0

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-double v6, v1

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 76
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-double v6, v2

    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, p0

    .line 78
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p0, v6

    float-to-double v6, v4

    .line 80
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-double v5, v5

    .line 81
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, p3

    .line 82
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p3, v6

    sub-float/2addr v3, p2

    mul-float/2addr v3, p1

    add-float/2addr p2, v3

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    sub-float/2addr v5, v2

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    sub-float/2addr p3, p0

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    mul-float/2addr p2, v0

    float-to-double v3, v1

    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr p1, v0

    float-to-double v1, v2

    .line 93
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p3, v1

    mul-float/2addr p3, v0

    float-to-double v1, p0

    .line 94
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr p0, v0

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
