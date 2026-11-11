.class public Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->c:[F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->d:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->e:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->f:[F

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    const/16 v1, 0x96

    .line 34
    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8b

    .line 42
    .line 43
    const/16 v3, 0xbd

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    filled-new-array {v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0xe6

    .line 54
    .line 55
    const/16 v4, 0xe3

    .line 56
    .line 57
    const/16 v5, 0xb4

    .line 58
    .line 59
    const/16 v6, 0x88

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    filled-new-array {v1, v4}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0x50

    .line 71
    .line 72
    const/16 v6, 0x91

    .line 73
    .line 74
    invoke-static {v2, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    filled-new-array {v5, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0xfa

    .line 83
    .line 84
    const/16 v7, 0xa5

    .line 85
    .line 86
    invoke-static {v2, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    filled-new-array {v2, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v0, v1, v5, v2}, [[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->g:[[I

    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3f59999a    # 0.85f
        0x3e800000    # 0.25f
        0x3f666666    # 0.9f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v5, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v6, v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v8, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v9, v2

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    :goto_0
    const/4 v2, 0x4

    .line 42
    if-ge v12, v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->d:[F

    .line 45
    .line 46
    aget v2, v2, v12

    .line 47
    .line 48
    mul-float v14, v8, v2

    .line 49
    .line 50
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->e:[F

    .line 51
    .line 52
    aget v2, v2, v12

    .line 53
    .line 54
    mul-float v15, v9, v2

    .line 55
    .line 56
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->f:[F

    .line 57
    .line 58
    aget v2, v2, v12

    .line 59
    .line 60
    mul-float v16, v10, v2

    .line 61
    .line 62
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->g:[[I

    .line 63
    .line 64
    aget-object v2, v2, v12

    .line 65
    .line 66
    aget v3, v2, v11

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    filled-new-array {v3, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v5, v2

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v6, v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v5, v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v6, v2

    .line 129
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f03000f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    int-to-float v4, p2

    .line 22
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->c:[F

    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
