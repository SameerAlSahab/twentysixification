.class public abstract Lna/e;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/util/Range;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x30304

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lna/e;->a:[I

    .line 12
    .line 13
    const/16 p1, 0x33

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lna/e;->b:[I

    .line 21
    .line 22
    const p1, -0x32817e

    .line 23
    .line 24
    .line 25
    const p2, -0x9e9f

    .line 26
    .line 27
    .line 28
    const v0, -0x5f7272

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, p1, p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lna/e;->n:[I

    .line 36
    .line 37
    const p1, -0xf9091

    .line 38
    .line 39
    .line 40
    const p2, -0xbbbc

    .line 41
    .line 42
    .line 43
    const v0, -0x397273

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, p1, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lna/e;->o:[I

    .line 51
    .line 52
    const p1, -0x6b7b5

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x10000

    .line 56
    .line 57
    const v0, -0x2f7473

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, p1, p2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lna/e;->p:[I

    .line 65
    .line 66
    const p1, -0x2e2e2f

    .line 67
    .line 68
    .line 69
    const p2, -0x242425

    .line 70
    .line 71
    .line 72
    const v0, -0x5d5d5e

    .line 73
    .line 74
    .line 75
    const v1, -0x4e4e4f

    .line 76
    .line 77
    .line 78
    const v2, -0x434344

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1, v2, p1, p2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lna/e;->q:[I

    .line 86
    .line 87
    const p1, -0x8f8f90

    .line 88
    .line 89
    .line 90
    const p2, -0x707071

    .line 91
    .line 92
    .line 93
    const v0, -0x303031

    .line 94
    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    filled-new-array {p1, p2, v0, v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lna/e;->r:[I

    .line 102
    .line 103
    const p1, -0x4c4c4d

    .line 104
    .line 105
    .line 106
    const p2, -0x262627

    .line 107
    .line 108
    .line 109
    const v0, -0xa7a7a8

    .line 110
    .line 111
    .line 112
    const v2, -0x8b8b8c

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v2, p1, p2, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lna/e;->s:[I

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lna/e;->c:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f0601d1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lna/e;->d:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lna/e;->e:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const p2, 0x7f070209

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        -0xd9ff79
        -0xd8ff5d
        -0xd8ff49
        -0xcbee39
        -0xcbed38
        -0xcaec38
        -0xcaec38
        -0xc9eb37
        -0xc9ea37
        -0xc8e936
        -0xc8e836
        -0xc7e735
        -0xc7e735
        -0xc6e635
        -0xc6e534
        -0xc5e434
        -0xb7cd2f
        -0xbbc933
        -0xc1a634
        -0xb39839
        -0xab6e2e
        -0xa15d26
        -0x8a4426
        -0x58242e
        -0x101940
        -0x122255
        -0x132967
        -0x1a3b75
        -0x20497f
        -0x1b5685
        -0x1b639b
        -0x1b73b6
        -0x2489c5
        -0x22b1d7
        -0x1ec5e9
        -0x20caee
        -0x22cef3
        -0x23d1f6
        -0x25d2f6
        -0x26d2f6
        -0x29d4f6
        -0x2bd5f5
        -0x2fd7f5
        -0x31d8f5
        -0x33d9f4
        -0x35daf4
        -0x36dbf4
        -0x37dcf4
        -0x3addf4
        -0x3eeffa
        -0x440000
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lna/e;->f:Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lna/e;->m:I

    .line 8
    .line 9
    iget p0, p0, Lna/e;->j:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public getDefaultValue()I
    .locals 0

    .line 1
    iget p0, p0, Lna/e;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetailType()I
    .locals 0

    .line 1
    iget p0, p0, Lna/e;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lna/e;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStep()I
    .locals 0

    .line 1
    iget p0, p0, Lna/e;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public setDetailType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lna/e;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGradientColor(I)V
    .locals 12

    .line 1
    iget v0, p0, Lna/e;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iget v4, p0, Lna/e;->h:F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lna/e;->a:[I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    iget v5, p0, Lna/e;->h:F

    .line 32
    .line 33
    iget-object p1, p0, Lna/e;->f:Landroid/util/Range;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lna/e;->n:[I

    .line 50
    .line 51
    :goto_0
    move-object v7, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ltz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lna/e;->o:[I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lna/e;->p:[I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v8, 0x0

    .line 62
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    iget v6, p0, Lna/e;->h:F

    .line 76
    .line 77
    iget-object p1, p0, Lna/e;->f:Landroid/util/Range;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x28

    .line 90
    .line 91
    if-lt p1, v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lna/e;->q:[I

    .line 94
    .line 95
    :goto_2
    move-object v8, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-ltz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lna/e;->r:[I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lna/e;->s:[I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/4 v9, 0x0

    .line 106
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    new-array v9, p1, [I

    .line 118
    .line 119
    iget-object v0, p0, Lna/e;->f:Landroid/util/Range;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lna/e;->f:Landroid/util/Range;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v0, v2

    .line 144
    int-to-float v0, v0

    .line 145
    int-to-float v2, p1

    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float/2addr v2, v3

    .line 149
    div-float/2addr v0, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_4
    if-ge v2, p1, :cond_8

    .line 152
    .line 153
    iget-object v3, p0, Lna/e;->f:Landroid/util/Range;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    int-to-float v4, v2

    .line 167
    mul-float/2addr v4, v0

    .line 168
    add-float/2addr v4, v3

    .line 169
    float-to-int v3, v4

    .line 170
    const/16 v4, -0x64

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v3

    .line 177
    iget-object v3, p0, Lna/e;->b:[I

    .line 178
    .line 179
    array-length v6, v3

    .line 180
    sub-int/2addr v6, v1

    .line 181
    mul-int/2addr v6, v5

    .line 182
    const/16 v7, 0x64

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v7

    .line 193
    div-int/2addr v6, v4

    .line 194
    array-length v4, v3

    .line 195
    sub-int/2addr v4, v1

    .line 196
    if-ge v6, v4, :cond_7

    .line 197
    .line 198
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 199
    .line 200
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 201
    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    const/high16 v7, 0x41200000    # 10.0f

    .line 205
    .line 206
    rem-float/2addr v5, v7

    .line 207
    div-float/2addr v5, v7

    .line 208
    aget v7, v3, v6

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    aget v3, v3, v6

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v5, v7, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    array-length v4, v3

    .line 234
    sub-int/2addr v4, v1

    .line 235
    aget v3, v3, v4

    .line 236
    .line 237
    :goto_5
    aput v3, v9, v2

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 243
    .line 244
    iget v7, p0, Lna/e;->h:F

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v4

    .line 256
    :goto_6
    iget-object p0, p0, Lna/e;->d:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 259
    .line 260
    .line 261
    return-void
.end method
