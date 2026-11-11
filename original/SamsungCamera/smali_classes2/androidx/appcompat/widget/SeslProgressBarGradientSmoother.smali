.class final Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0017\u0010,\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;",
        "",
        "<init>",
        "()V",
        "",
        "stopColors",
        "",
        "stopPos01",
        "",
        "samplesPerSegment",
        "Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;",
        "smoothStopsCubic",
        "([I[FI)Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;",
        "idx",
        "n",
        "clampIndex",
        "(II)I",
        "",
        "a",
        "b",
        "t",
        "lerp",
        "(FFF)F",
        "pos",
        "Lrg/z;",
        "normalizePositions",
        "([F)V",
        "v",
        "clamp01",
        "(F)F",
        "c0",
        "c1",
        "c2",
        "c3",
        "catmullRomColor",
        "(IIIIF)I",
        "p0",
        "p1",
        "p2",
        "p3",
        "catmullRom",
        "(FFFFF)F",
        "c",
        "srgbToLinear",
        "linearToSrgb",
        "Result",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final catmullRom(FFFFF)F
    .locals 5

    .line 1
    mul-float p0, p5, p5

    .line 2
    .line 3
    mul-float v0, p0, p5

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v2, p2, v1

    .line 8
    .line 9
    neg-float v3, p1

    .line 10
    add-float v4, v3, p3

    .line 11
    .line 12
    mul-float/2addr v4, p5

    .line 13
    add-float/2addr v4, v2

    .line 14
    mul-float/2addr p1, v1

    .line 15
    const/high16 p5, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float/2addr p5, p2

    .line 18
    sub-float/2addr p1, p5

    .line 19
    const/high16 p5, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr p5, p3

    .line 22
    add-float/2addr p5, p1

    .line 23
    sub-float/2addr p5, p4

    .line 24
    mul-float/2addr p5, p0

    .line 25
    add-float/2addr p5, v4

    .line 26
    const/high16 p0, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr p2, p0

    .line 29
    add-float/2addr p2, v3

    .line 30
    mul-float/2addr p3, p0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    add-float/2addr p2, p4

    .line 33
    mul-float/2addr p2, v0

    .line 34
    add-float/2addr p2, p5

    .line 35
    const/high16 p0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr p2, p0

    .line 38
    return p2
.end method

.method private final catmullRomColor(IIIIF)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v6, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v1, v6

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v2, v6

    .line 17
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v6

    .line 23
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v4, v6

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    div-float/2addr v5, v6

    .line 35
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v6

    .line 45
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v5, v6

    .line 75
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v5, v6

    .line 85
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    div-float/2addr v5, v6

    .line 95
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    div-float/2addr v5, v6

    .line 105
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    div-float/2addr v5, v6

    .line 115
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    div-float/2addr v5, v6

    .line 125
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    div-float/2addr v5, v6

    .line 135
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    div-float/2addr v5, v6

    .line 145
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v2, v7

    .line 156
    move v7, v1

    .line 157
    move v1, v2

    .line 158
    move v2, v10

    .line 159
    move v3, v13

    .line 160
    move/from16 v4, v16

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move v1, v8

    .line 167
    move v2, v11

    .line 168
    move v3, v14

    .line 169
    move/from16 v4, v17

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    move v1, v9

    .line 176
    move v2, v12

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v18

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v0, v10}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v0, v8}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->linearToSrgb(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v0, v4}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->linearToSrgb(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->linearToSrgb(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-float/2addr v2, v6

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    mul-float/2addr v3, v6

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    mul-float/2addr v4, v6

    .line 223
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    mul-float/2addr v0, v6

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    return v0
.end method

.method private final clamp01(F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

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
    if-lez v0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    return p1
.end method

.method private final clampIndex(II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    return p2

    .line 10
    :cond_1
    return p1
.end method

.method private final lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p1}, Landroidx/activity/a;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final linearToSrgb(F)F
    .locals 2

    .line 1
    const p0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const p0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    float-to-double p0, p1

    .line 14
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    const p1, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, p1

    .line 28
    const p1, 0x3d6147ae    # 0.055f

    .line 29
    .line 30
    .line 31
    sub-float/2addr p0, p1

    .line 32
    return p0
.end method

.method private final normalizePositions([F)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const v4, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget v6, p1, v3

    .line 27
    .line 28
    invoke-direct {p0, v6}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    aget v7, p1, v7

    .line 35
    .line 36
    cmpg-float v8, v6, v7

    .line 37
    .line 38
    if-gtz v8, :cond_1

    .line 39
    .line 40
    add-float/2addr v7, v4

    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_1
    aput v6, p1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length p0, p1

    .line 51
    add-int/lit8 p0, p0, -0x2

    .line 52
    .line 53
    :goto_1
    const/4 v1, 0x0

    .line 54
    const/4 v3, -0x1

    .line 55
    if-ge v3, p0, :cond_4

    .line 56
    .line 57
    aget v3, p1, p0

    .line 58
    .line 59
    add-int/lit8 v6, p0, 0x1

    .line 60
    .line 61
    aget v6, p1, v6

    .line 62
    .line 63
    cmpl-float v3, v3, v6

    .line 64
    .line 65
    if-ltz v3, :cond_3

    .line 66
    .line 67
    sub-float/2addr v6, v4

    .line 68
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, p1, p0

    .line 73
    .line 74
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    aget p0, p1, v0

    .line 78
    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aput p0, p1, v0

    .line 84
    .line 85
    array-length p0, p1

    .line 86
    sub-int/2addr p0, v2

    .line 87
    array-length v0, p1

    .line 88
    sub-int/2addr v0, v2

    .line 89
    aget v0, p1, v0

    .line 90
    .line 91
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, p1, p0

    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public static final smoothStopsCubic([I[FI)Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v3, :cond_6

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    if-gez p2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move/from16 v3, p2

    .line 26
    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    mul-int v6, v5, v3

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    new-array v7, v6, [I

    .line 37
    .line 38
    new-array v6, v6, [F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v8, v5, :cond_5

    .line 43
    .line 44
    sget-object v10, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    .line 45
    .line 46
    add-int/lit8 v11, v8, -0x1

    .line 47
    .line 48
    invoke-direct {v10, v11, v4}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clampIndex(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    aget v13, v0, v11

    .line 53
    .line 54
    aget v14, v0, v8

    .line 55
    .line 56
    add-int/lit8 v11, v8, 0x1

    .line 57
    .line 58
    aget v15, v0, v11

    .line 59
    .line 60
    add-int/lit8 v12, v8, 0x2

    .line 61
    .line 62
    invoke-direct {v10, v12, v4}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clampIndex(II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aget v16, v0, v10

    .line 67
    .line 68
    aget v8, v1, v8

    .line 69
    .line 70
    aget v10, v1, v11

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    if-ge v12, v3, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_3
    move v2, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    int-to-float v2, v12

    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    int-to-float v2, v3

    .line 85
    div-float v17, v17, v2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    sget-object v12, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    .line 89
    .line 90
    invoke-direct/range {v12 .. v17}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRomColor(IIIIF)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move/from16 p2, v2

    .line 95
    .line 96
    move-object v2, v12

    .line 97
    move/from16 v12, v17

    .line 98
    .line 99
    aput v18, v7, v9

    .line 100
    .line 101
    invoke-direct {v2, v8, v10, v12}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v6, v9

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    add-int/lit8 v12, p2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v8, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    aget v0, v0, v5

    .line 115
    .line 116
    aput v0, v7, v9

    .line 117
    .line 118
    aget v0, v1, v5

    .line 119
    .line 120
    aput v0, v6, v9

    .line 121
    .line 122
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->normalizePositions([F)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;

    .line 128
    .line 129
    invoke-direct {v0, v7, v6}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;-><init>([I[F)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_5
    new-instance v2, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;-><init>([I[F)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    :goto_6
    new-instance v2, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;-><init>([I[F)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method private final srgbToLinear(F)F
    .locals 2

    .line 1
    const p0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const p0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const p0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p1, p0

    .line 17
    const p0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    float-to-double p0, p1

    .line 22
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-float p0, p0

    .line 32
    return p0
.end method
