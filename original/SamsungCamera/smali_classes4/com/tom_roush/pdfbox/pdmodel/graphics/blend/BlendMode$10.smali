.class Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$10;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public blendChannel(FF)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-float/2addr v1, p2

    .line 17
    mul-float/2addr v1, p0

    .line 18
    sub-float/2addr p2, v1

    .line 19
    return p2

    .line 20
    :cond_0
    float-to-double v2, p2

    .line 21
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 22
    .line 23
    cmpg-double p0, v2, v4

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    const/high16 p0, 0x41800000    # 16.0f

    .line 28
    .line 29
    mul-float/2addr p0, p2

    .line 30
    const/high16 v2, 0x41400000    # 12.0f

    .line 31
    .line 32
    sub-float/2addr p0, v2

    .line 33
    mul-float/2addr p0, p2

    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    add-float/2addr p0, v2

    .line 37
    mul-float/2addr p0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float p0, v2

    .line 44
    :goto_0
    mul-float/2addr p1, v0

    .line 45
    sub-float/2addr p1, v1

    .line 46
    invoke-static {p0, p2, p1, p2}, Landroidx/activity/a;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
