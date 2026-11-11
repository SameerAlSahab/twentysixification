.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0019J=\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Oklab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "fromXyz",
        "",
        "v",
        "getMaxValue",
        "",
        "component",
        "getMinValue",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toXyz",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget v0, p1, p0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput v0, p1, p0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aget v0, p1, p0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p1, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aget v0, p1, p0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p1, p0

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p0
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p0
.end method

.method public isWideGamut()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    .line 35
    if-lez p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aget v1, p0, p3

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v3, p0, v2

    .line 47
    .line 48
    mul-float/2addr v3, p2

    .line 49
    add-float/2addr v3, v1

    .line 50
    const/4 v1, 0x6

    .line 51
    aget v4, p0, v1

    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    add-float/2addr v4, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    aget v5, p0, v3

    .line 57
    .line 58
    mul-float/2addr v5, p1

    .line 59
    const/4 v6, 0x4

    .line 60
    aget v7, p0, v6

    .line 61
    .line 62
    mul-float/2addr v7, p2

    .line 63
    add-float/2addr v7, v5

    .line 64
    const/4 v5, 0x7

    .line 65
    aget v8, p0, v5

    .line 66
    .line 67
    mul-float/2addr v8, v0

    .line 68
    add-float/2addr v8, v7

    .line 69
    const/4 v7, 0x2

    .line 70
    aget v7, p0, v7

    .line 71
    .line 72
    mul-float/2addr v7, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p0, p1

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr p1, v7

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget p0, p0, p2

    .line 81
    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, p1

    .line 84
    mul-float p1, v4, v4

    .line 85
    .line 86
    mul-float/2addr p1, v4

    .line 87
    mul-float p2, v8, v8

    .line 88
    .line 89
    mul-float/2addr p2, v8

    .line 90
    mul-float v0, p0, p0

    .line 91
    .line 92
    mul-float/2addr v0, p0

    .line 93
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 94
    .line 95
    aget p3, p0, p3

    .line 96
    .line 97
    mul-float/2addr p3, p1

    .line 98
    aget v2, p0, v2

    .line 99
    .line 100
    mul-float/2addr v2, p2

    .line 101
    add-float/2addr v2, p3

    .line 102
    aget p3, p0, v1

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    add-float/2addr p3, v2

    .line 106
    aget v1, p0, v3

    .line 107
    .line 108
    mul-float/2addr v1, p1

    .line 109
    aget p1, p0, v6

    .line 110
    .line 111
    mul-float/2addr p1, p2

    .line 112
    add-float/2addr p1, v1

    .line 113
    aget p0, p0, v5

    .line 114
    .line 115
    mul-float/2addr p0, v0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long v0, p0

    .line 127
    const/16 p0, 0x20

    .line 128
    .line 129
    shl-long p0, p1, p0

    .line 130
    .line 131
    const-wide p2, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr p2, v0

    .line 137
    or-long/2addr p0, p2

    .line 138
    return-wide p0
.end method

.method public toXyz([F)[F
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    aput v0, p1, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    const/high16 v2, -0x41000000    # -0.5f

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_3
    aput v1, p1, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget v4, p1, v1

    .line 40
    .line 41
    cmpg-float v5, v4, v2

    .line 42
    .line 43
    if-gez v5, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v2, v4

    .line 47
    :goto_0
    cmpl-float v4, v2, v3

    .line 48
    .line 49
    if-lez v4, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v3, v2

    .line 53
    :goto_1
    aput v3, p1, v1

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 56
    .line 57
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 58
    .line 59
    .line 60
    aget v2, p1, p0

    .line 61
    .line 62
    mul-float v3, v2, v2

    .line 63
    .line 64
    mul-float/2addr v3, v2

    .line 65
    aput v3, p1, p0

    .line 66
    .line 67
    aget p0, p1, v0

    .line 68
    .line 69
    mul-float v2, p0, p0

    .line 70
    .line 71
    mul-float/2addr v2, p0

    .line 72
    aput v2, p1, v0

    .line 73
    .line 74
    aget p0, p1, v1

    .line 75
    .line 76
    mul-float v0, p0, p0

    .line 77
    .line 78
    mul-float/2addr v0, p0

    .line 79
    aput v0, p1, v1

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    .line 35
    if-lez p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aget p3, p0, p3

    .line 43
    .line 44
    mul-float/2addr p3, p1

    .line 45
    const/4 v1, 0x3

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, p2

    .line 49
    add-float/2addr v1, p3

    .line 50
    const/4 p3, 0x6

    .line 51
    aget p3, p0, p3

    .line 52
    .line 53
    mul-float/2addr p3, v0

    .line 54
    add-float/2addr p3, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, p0, v1

    .line 57
    .line 58
    mul-float/2addr v1, p1

    .line 59
    const/4 v2, 0x4

    .line 60
    aget v2, p0, v2

    .line 61
    .line 62
    mul-float/2addr v2, p2

    .line 63
    add-float/2addr v2, v1

    .line 64
    const/4 v1, 0x7

    .line 65
    aget v1, p0, v1

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    const/4 v2, 0x2

    .line 70
    aget v3, p0, v2

    .line 71
    .line 72
    mul-float/2addr v3, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget v4, p0, p1

    .line 75
    .line 76
    mul-float/2addr v4, p2

    .line 77
    add-float/2addr v4, v3

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget p0, p0, p2

    .line 81
    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, v4

    .line 84
    mul-float v0, p3, p3

    .line 85
    .line 86
    mul-float/2addr v0, p3

    .line 87
    mul-float p3, v1, v1

    .line 88
    .line 89
    mul-float/2addr p3, v1

    .line 90
    mul-float v1, p0, p0

    .line 91
    .line 92
    mul-float/2addr v1, p0

    .line 93
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 94
    .line 95
    aget v2, p0, v2

    .line 96
    .line 97
    mul-float/2addr v2, v0

    .line 98
    aget p1, p0, p1

    .line 99
    .line 100
    mul-float/2addr p1, p3

    .line 101
    add-float/2addr p1, v2

    .line 102
    aget p0, p0, p2

    .line 103
    .line 104
    mul-float/2addr p0, v1

    .line 105
    add-float/2addr p0, p1

    .line 106
    return p0
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 11

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    mul-float/2addr v3, p2

    .line 11
    add-float/2addr v3, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v4, p0, v1

    .line 14
    .line 15
    mul-float/2addr v4, p3

    .line 16
    add-float/2addr v4, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v5, p0, v3

    .line 19
    .line 20
    mul-float/2addr v5, p1

    .line 21
    const/4 v6, 0x4

    .line 22
    aget v7, p0, v6

    .line 23
    .line 24
    mul-float/2addr v7, p2

    .line 25
    add-float/2addr v7, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    mul-float/2addr v8, p3

    .line 30
    add-float/2addr v8, v7

    .line 31
    const/4 v7, 0x2

    .line 32
    aget v9, p0, v7

    .line 33
    .line 34
    mul-float/2addr v9, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget v10, p0, p1

    .line 37
    .line 38
    mul-float/2addr v10, p2

    .line 39
    add-float/2addr v10, v9

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p0, p0, p2

    .line 43
    .line 44
    mul-float/2addr p0, p3

    .line 45
    add-float/2addr p0, v10

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v8}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 59
    .line 60
    aget v0, v9, v0

    .line 61
    .line 62
    mul-float/2addr v0, v4

    .line 63
    aget v2, v9, v2

    .line 64
    .line 65
    mul-float/2addr v2, v8

    .line 66
    add-float/2addr v2, v0

    .line 67
    aget v0, v9, v1

    .line 68
    .line 69
    mul-float/2addr v0, p0

    .line 70
    add-float/2addr v0, v2

    .line 71
    aget v1, v9, v3

    .line 72
    .line 73
    mul-float/2addr v1, v4

    .line 74
    aget v2, v9, v6

    .line 75
    .line 76
    mul-float/2addr v2, v8

    .line 77
    add-float/2addr v2, v1

    .line 78
    aget v1, v9, v5

    .line 79
    .line 80
    mul-float/2addr v1, p0

    .line 81
    add-float/2addr v1, v2

    .line 82
    aget v2, v9, v7

    .line 83
    .line 84
    mul-float/2addr v2, v4

    .line 85
    aget p1, v9, p1

    .line 86
    .line 87
    mul-float/2addr p1, v8

    .line 88
    add-float/2addr p1, v2

    .line 89
    aget p2, v9, p2

    .line 90
    .line 91
    mul-float/2addr p2, p0

    .line 92
    add-float/2addr p2, p1

    .line 93
    move-object/from16 p1, p5

    .line 94
    .line 95
    invoke-static {v0, v1, p2, p4, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method
