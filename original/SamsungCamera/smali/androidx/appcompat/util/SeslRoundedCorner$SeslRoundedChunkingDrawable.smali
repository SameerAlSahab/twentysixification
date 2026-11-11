.class public Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/util/SeslRoundedCorner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeslRoundedChunkingDrawable"
.end annotation


# instance fields
.field private final mAngle:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

.field private final mRoundRadius:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mRoundRadius:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput p3, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mAngle:F

    .line 19
    .line 20
    return-void
.end method

.method private getSmoothCornerRectPath(FII)Landroid/graphics/Path;
    .locals 7

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, v2, p2

    int-to-float v3, p3

    div-float p2, v3, p2

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p1, v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    sub-float p2, p1, p2

    const p3, 0x3ecccccd    # 0.4f

    div-float/2addr p2, p3

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3e0e1bf0

    mul-float/2addr p2, p3

    sub-float p2, v0, p2

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    float-to-double p2, p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    cmpl-double p2, p2, v5

    if-lez p2, :cond_2

    const p2, 0x3f19999a    # 0.6f

    sub-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    div-float/2addr p1, p2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3d2de440

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    :cond_2
    move v5, v0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method private getTopLeftSmoothCornerPath(FFFFF)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x420b70a4    # 34.86f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x41b08f5c    # 22.07f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x424ca3d7    # 51.16f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v1, 0x4155c28f    # 13.36f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v1, 0x4286e666    # 67.45f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v1, 0x40947ae1    # 4.64f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v1, v0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v4, p3, v1

    .line 57
    .line 58
    div-float v4, v4, p1

    .line 59
    .line 60
    const/high16 v5, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr v4, v5

    .line 63
    div-float v1, p2, v1

    .line 64
    .line 65
    div-float v1, v1, p1

    .line 66
    .line 67
    mul-float/2addr v1, v5

    .line 68
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    const v5, 0x430030a4    # 128.19f

    .line 71
    .line 72
    .line 73
    mul-float v15, p4, v5

    .line 74
    .line 75
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v10, "L %f %f "

    .line 88
    .line 89
    invoke-static {v14, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v4, 0x42a73d71    # 83.62f

    .line 94
    .line 95
    .line 96
    mul-float v13, p5, v4

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v4, v9

    .line 103
    move-object v9, v6

    .line 104
    move-object v6, v4

    .line 105
    move-object v4, v8

    .line 106
    move-object v8, v7

    .line 107
    move-object v7, v4

    .line 108
    move-object v4, v11

    .line 109
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v9

    .line 114
    move-object v9, v6

    .line 115
    move-object v6, v11

    .line 116
    move-object v11, v8

    .line 117
    move-object v8, v7

    .line 118
    move-object v7, v11

    .line 119
    move-object v11, v4

    .line 120
    const-string v4, "C %f %f %f %f %f %f "

    .line 121
    .line 122
    invoke-static {v14, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v14, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v13, v11

    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    move-object v3, v12

    .line 159
    move-object v12, v4

    .line 160
    move-object/from16 v4, v18

    .line 161
    .line 162
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v14, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v1, v11}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v14, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v4, "M 0 0 "

    .line 187
    .line 188
    move-object/from16 v5, v17

    .line 189
    .line 190
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "Z"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    iput-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move-object v1, v0

    .line 216
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 222
    .line 223
    iget-object v2, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    .line 229
    .line 230
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mRoundRadius:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->getSmoothCornerRectPath(FII)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;
    .locals 1

    .line 8
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->getTopLeftSmoothCornerPath(FFFFF)Landroid/graphics/Path;

    move-result-object p2

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p1, p4

    .line 10
    invoke-virtual {p3, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 13
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mAngle:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    invoke-virtual {p3, p0, p4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 20
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object p2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method
