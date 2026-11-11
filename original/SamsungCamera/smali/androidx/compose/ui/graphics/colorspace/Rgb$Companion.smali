.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J@\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;",
        "",
        "()V",
        "DoubleIdentity",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "area",
        "",
        "primaries",
        "",
        "compare",
        "",
        "point",
        "",
        "a",
        "b",
        "computePrimaries",
        "toXYZ",
        "computePrimaries$ui_graphics_release",
        "computeWhitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "computeXYZMatrix",
        "whitePoint",
        "contains",
        "p1",
        "p2",
        "cross",
        "ax",
        "ay",
        "bx",
        "by",
        "isSrgb",
        "OETF",
        "EOTF",
        "min",
        "max",
        "id",
        "",
        "isWideGamut",
        "xyPrimaries",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final area([F)F
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget v2, p1, v2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    aget p1, p1, v4

    .line 18
    .line 19
    mul-float v4, p0, v2

    .line 20
    .line 21
    mul-float v5, v0, v3

    .line 22
    .line 23
    add-float/2addr v5, v4

    .line 24
    mul-float v4, v1, p1

    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    mul-float/2addr v2, v3

    .line 28
    sub-float/2addr v4, v2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr v4, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {p0, p1, v4, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    cmpg-float p1, p0, p1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    neg-float p0, p0

    .line 43
    :cond_0
    return p0
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p0, p0, p2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, p0, v0

    .line 16
    .line 17
    add-float v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    add-float/2addr v1, p0

    .line 23
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 24
    .line 25
    div-float/2addr p1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 29
    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 32
    .line 33
    div-float v16, v16, v7

    .line 34
    .line 35
    sub-float v17, v14, v9

    .line 36
    .line 37
    div-float v17, v17, v11

    .line 38
    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 42
    .line 43
    div-float v19, v5, v7

    .line 44
    .line 45
    div-float v20, v9, v11

    .line 46
    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v13, v19, v18

    .line 50
    .line 51
    mul-float/2addr v14, v13

    .line 52
    sub-float v12, v12, v18

    .line 53
    .line 54
    sub-float v16, v16, v15

    .line 55
    .line 56
    mul-float v19, v12, v16

    .line 57
    .line 58
    sub-float v14, v14, v19

    .line 59
    .line 60
    sub-float v17, v17, v15

    .line 61
    .line 62
    mul-float v17, v17, v13

    .line 63
    .line 64
    sub-float v15, v20, v18

    .line 65
    .line 66
    mul-float v16, v16, v15

    .line 67
    .line 68
    sub-float v17, v17, v16

    .line 69
    .line 70
    div-float v14, v14, v17

    .line 71
    .line 72
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v15, v13, v12

    .line 79
    .line 80
    sub-float/2addr v15, v14

    .line 81
    div-float v16, v15, v3

    .line 82
    .line 83
    div-float v17, v12, v7

    .line 84
    .line 85
    div-float v18, v14, v11

    .line 86
    .line 87
    mul-float v19, v16, v1

    .line 88
    .line 89
    sub-float v1, v13, v1

    .line 90
    .line 91
    sub-float/2addr v1, v3

    .line 92
    mul-float v1, v1, v16

    .line 93
    .line 94
    mul-float v3, v17, v5

    .line 95
    .line 96
    sub-float v5, v13, v5

    .line 97
    .line 98
    sub-float/2addr v5, v7

    .line 99
    mul-float v5, v5, v17

    .line 100
    .line 101
    mul-float v7, v18, v9

    .line 102
    .line 103
    sub-float/2addr v13, v9

    .line 104
    sub-float/2addr v13, v11

    .line 105
    mul-float v13, v13, v18

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    new-array v9, v9, [F

    .line 110
    .line 111
    aput v19, v9, v0

    .line 112
    .line 113
    aput v15, v9, v2

    .line 114
    .line 115
    aput v1, v9, v4

    .line 116
    .line 117
    aput v3, v9, v6

    .line 118
    .line 119
    aput v12, v9, v8

    .line 120
    .line 121
    aput v5, v9, v10

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput v7, v9, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput v14, v9, v0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    aput v13, v9, v0

    .line 132
    .line 133
    return-object v9
.end method

.method private final contains([F[F)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    aget v3, p2, v1

    .line 7
    .line 8
    sub-float/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aget v5, p1, v4

    .line 11
    .line 12
    aget v6, p2, v4

    .line 13
    .line 14
    sub-float/2addr v5, v6

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    aget v9, p2, v7

    .line 19
    .line 20
    sub-float/2addr v8, v9

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v10, p1, v9

    .line 23
    .line 24
    aget v11, p2, v9

    .line 25
    .line 26
    sub-float/2addr v10, v11

    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    aget v13, p2, v11

    .line 31
    .line 32
    sub-float/2addr v12, v13

    .line 33
    const/4 v14, 0x5

    .line 34
    aget v15, p1, v14

    .line 35
    .line 36
    aget v16, p2, v14

    .line 37
    .line 38
    sub-float v15, v15, v16

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    aput v2, v1, v17

    .line 46
    .line 47
    aput v5, v1, v4

    .line 48
    .line 49
    aput v8, v1, v7

    .line 50
    .line 51
    aput v10, v1, v9

    .line 52
    .line 53
    aput v12, v1, v11

    .line 54
    .line 55
    aput v15, v1, v14

    .line 56
    .line 57
    aget v2, v1, v17

    .line 58
    .line 59
    aget v5, v1, v4

    .line 60
    .line 61
    sub-float/2addr v3, v13

    .line 62
    sub-float v6, v6, v16

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v3, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpg-float v2, v2, v3

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    aget v2, p2, v17

    .line 74
    .line 75
    aget v5, p2, v7

    .line 76
    .line 77
    sub-float/2addr v2, v5

    .line 78
    aget v5, p2, v4

    .line 79
    .line 80
    aget v6, p2, v9

    .line 81
    .line 82
    sub-float/2addr v5, v6

    .line 83
    aget v6, v1, v17

    .line 84
    .line 85
    aget v8, v1, v4

    .line 86
    .line 87
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpg-float v2, v2, v3

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    aget v2, v1, v7

    .line 97
    .line 98
    aget v5, v1, v9

    .line 99
    .line 100
    aget v6, p2, v7

    .line 101
    .line 102
    aget v8, p2, v17

    .line 103
    .line 104
    sub-float/2addr v6, v8

    .line 105
    aget v8, p2, v9

    .line 106
    .line 107
    aget v10, p2, v4

    .line 108
    .line 109
    sub-float/2addr v8, v10

    .line 110
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    cmpg-float v2, v2, v3

    .line 115
    .line 116
    if-ltz v2, :cond_2

    .line 117
    .line 118
    aget v2, p2, v7

    .line 119
    .line 120
    aget v5, p2, v11

    .line 121
    .line 122
    sub-float/2addr v2, v5

    .line 123
    aget v5, p2, v9

    .line 124
    .line 125
    aget v6, p2, v14

    .line 126
    .line 127
    sub-float/2addr v5, v6

    .line 128
    aget v6, v1, v7

    .line 129
    .line 130
    aget v8, v1, v9

    .line 131
    .line 132
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpg-float v2, v2, v3

    .line 137
    .line 138
    if-gez v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    aget v2, v1, v11

    .line 142
    .line 143
    aget v5, v1, v14

    .line 144
    .line 145
    aget v6, p2, v11

    .line 146
    .line 147
    aget v7, p2, v7

    .line 148
    .line 149
    sub-float/2addr v6, v7

    .line 150
    aget v7, p2, v14

    .line 151
    .line 152
    aget v8, p2, v9

    .line 153
    .line 154
    sub-float/2addr v7, v8

    .line 155
    invoke-direct {v0, v2, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    cmpg-float v2, v2, v3

    .line 160
    .line 161
    if-ltz v2, :cond_2

    .line 162
    .line 163
    aget v2, p2, v11

    .line 164
    .line 165
    aget v5, p2, v17

    .line 166
    .line 167
    sub-float/2addr v2, v5

    .line 168
    aget v5, p2, v14

    .line 169
    .line 170
    aget v6, p2, v4

    .line 171
    .line 172
    sub-float/2addr v5, v6

    .line 173
    aget v6, v1, v11

    .line 174
    .line 175
    aget v1, v1, v14

    .line 176
    .line 177
    invoke-direct {v0, v2, v5, v6, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v0, v3

    .line 182
    .line 183
    if-ltz v0, :cond_2

    .line 184
    .line 185
    return v4

    .line 186
    :cond_2
    :goto_0
    return v17
.end method

.method private final cross(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p4

    .line 2
    mul-float/2addr p2, p3

    .line 3
    sub-float/2addr p1, p2

    .line 4
    return p1
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float p1, p6, p1

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 48
    .line 49
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpg-double p2, p5, v2

    .line 52
    .line 53
    if-gtz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    return v1
.end method

.method private final isWideGamut([FFF)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    cmpg-float p0, p2, p0

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p0, p3, p0

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final xyPrimaries([F)[F
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    aget v1, p1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    add-float v5, v1, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aget v7, p1, v6

    .line 19
    .line 20
    add-float/2addr v5, v7

    .line 21
    div-float/2addr v1, v5

    .line 22
    aput v1, v0, v3

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    aput v4, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aget v4, p1, v3

    .line 32
    .line 33
    add-float v5, v2, v4

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    aget v8, p1, v7

    .line 37
    .line 38
    add-float/2addr v5, v8

    .line 39
    div-float/2addr v2, v5

    .line 40
    aput v2, v0, v6

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    aput v4, v0, v1

    .line 44
    .line 45
    aget p0, p1, p0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget v1, p1, v1

    .line 49
    .line 50
    add-float v2, p0, v1

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    aget p1, p1, v4

    .line 55
    .line 56
    add-float/2addr v2, p1

    .line 57
    div-float/2addr p0, v2

    .line 58
    aput p0, v0, v3

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    aput v1, v0, v7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1, v3, v0, p0}, Lsg/r;->z0([FI[FI)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v1, p0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, p0, [F

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v5, v0, v4

    .line 34
    .line 35
    add-float v6, v3, v5

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aget v0, v0, v7

    .line 39
    .line 40
    add-float/2addr v6, v0

    .line 41
    aget v0, v1, v2

    .line 42
    .line 43
    aget v8, v1, v4

    .line 44
    .line 45
    add-float v9, v0, v8

    .line 46
    .line 47
    aget v1, v1, v7

    .line 48
    .line 49
    add-float/2addr v9, v1

    .line 50
    aget v1, p1, v2

    .line 51
    .line 52
    aget v10, p1, v4

    .line 53
    .line 54
    add-float v11, v1, v10

    .line 55
    .line 56
    aget p1, p1, v7

    .line 57
    .line 58
    add-float/2addr v11, p1

    .line 59
    div-float/2addr v3, v6

    .line 60
    div-float/2addr v5, v6

    .line 61
    div-float/2addr v0, v9

    .line 62
    div-float/2addr v8, v9

    .line 63
    div-float/2addr v1, v11

    .line 64
    div-float/2addr v10, v11

    .line 65
    const/4 p1, 0x6

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    aput v3, p1, v2

    .line 69
    .line 70
    aput v5, p1, v4

    .line 71
    .line 72
    aput v0, p1, v7

    .line 73
    .line 74
    aput v8, p1, p0

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    aput v1, p1, p0

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    aput v10, p1, p0

    .line 81
    .line 82
    return-object p1

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
