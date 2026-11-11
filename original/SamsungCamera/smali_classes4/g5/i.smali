.class public final Lg5/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Typeface;

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Lg5/p;

.field public n:Landroid/util/Size;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lg5/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/i;->r:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v0, p1, Lg5/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lg5/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget v1, p1, Lg5/h;->b:I

    .line 16
    .line 17
    iput v1, p0, Lg5/i;->c:I

    .line 18
    .line 19
    iget v1, p1, Lg5/h;->c:I

    .line 20
    .line 21
    iput v1, p0, Lg5/i;->d:I

    .line 22
    .line 23
    iget-object v1, p1, Lg5/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lg5/i;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lg5/h;->f:Lg5/q;

    .line 28
    .line 29
    sget-object v2, Lh5/b;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lh5/b;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v4, "sec"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v7, 0x258

    .line 61
    .line 62
    invoke-static {v6, v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v8, Lh5/a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v1, v8, v1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v1, v8, :cond_4

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v1, v8, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-eq v1, v8, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "fonts/roboto_bold.ttf"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "fonts/samsung_sharp_sans_bold.ttf"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "/system/fonts/NotoSerif-Italic.ttf"

    .line 120
    .line 121
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v0, p0, Lg5/i;->f:Landroid/graphics/Typeface;

    .line 129
    .line 130
    iget v0, p1, Lg5/h;->e:I

    .line 131
    .line 132
    iput v0, p0, Lg5/i;->g:I

    .line 133
    .line 134
    iget v0, p1, Lg5/h;->g:F

    .line 135
    .line 136
    iput v0, p0, Lg5/i;->h:F

    .line 137
    .line 138
    iget-boolean v0, p1, Lg5/h;->h:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lg5/i;->i:Z

    .line 141
    .line 142
    iget v0, p1, Lg5/h;->i:F

    .line 143
    .line 144
    iput v0, p0, Lg5/i;->j:F

    .line 145
    .line 146
    iget-object v0, p1, Lg5/h;->j:Lg5/p;

    .line 147
    .line 148
    iput-object v0, p0, Lg5/i;->m:Lg5/p;

    .line 149
    .line 150
    iget-object v0, p1, Lg5/h;->k:Landroid/graphics/PointF;

    .line 151
    .line 152
    iput-object v0, p0, Lg5/i;->k:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget-object v0, p1, Lg5/h;->l:Landroid/graphics/PointF;

    .line 155
    .line 156
    iput-object v0, p0, Lg5/i;->l:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object p1, p1, Lg5/h;->m:Landroid/util/Size;

    .line 159
    .line 160
    iput-object p1, p0, Lg5/i;->n:Landroid/util/Size;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lg5/o;)Lg5/e;
    .locals 14

    .line 1
    iget-object p1, p1, Lg5/o;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lg5/i;->b:F

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    iget-object v1, p0, Lg5/i;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Lg5/i;->c()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpl-float v6, v5, v3

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lg5/i;->b:F

    .line 53
    .line 54
    iget-object v2, p0, Lg5/i;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f09001a

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float/2addr v4, v0

    .line 71
    const/high16 v0, 0x3e800000    # 0.25f

    .line 72
    .line 73
    mul-float/2addr v4, v0

    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v4, v8

    .line 77
    add-float/2addr v4, v3

    .line 78
    float-to-int v3, v4

    .line 79
    iput v3, p0, Lg5/i;->o:I

    .line 80
    .line 81
    iget-object v3, p0, Lg5/i;->n:Landroid/util/Size;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v3, v4, v9}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lg5/i;->n:Landroid/util/Size;

    .line 99
    .line 100
    :cond_2
    iget-boolean v3, p0, Lg5/i;->i:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lg5/i;->c()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, p0, Lg5/i;->b:F

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v10, 0x7f090018

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10, v6, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-float/2addr v9, v4

    .line 122
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f0608fc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v3}, Lg5/i;->b(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 146
    :goto_1
    invoke-virtual {p0}, Lg5/i;->c()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p0, v1, v4}, Lg5/i;->b(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v9, p0, Lg5/i;->b:F

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    mul-float/2addr v2, v9

    .line 165
    mul-float/2addr v2, v0

    .line 166
    iget v0, p0, Lg5/i;->j:F

    .line 167
    .line 168
    iget v5, p0, Lg5/i;->b:F

    .line 169
    .line 170
    mul-float/2addr v0, v5

    .line 171
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-float v5, v2, v8

    .line 181
    .line 182
    add-float/2addr v5, v0

    .line 183
    float-to-int v0, v5

    .line 184
    iput v0, p0, Lg5/i;->p:I

    .line 185
    .line 186
    iget v5, p0, Lg5/i;->o:I

    .line 187
    .line 188
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    invoke-static {v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/Canvas;

    .line 197
    .line 198
    iget-object v5, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lg5/p;->RIGHT:Lg5/p;

    .line 204
    .line 205
    iget-object v6, p0, Lg5/i;->m:Lg5/p;

    .line 206
    .line 207
    if-eq v6, v5, :cond_5

    .line 208
    .line 209
    sget-object v5, Lg5/p;->RIGHT_ABOVE:Lg5/p;

    .line 210
    .line 211
    if-eq v6, v5, :cond_5

    .line 212
    .line 213
    sget-object v5, Lg5/p;->MIDDLE:Lg5/p;

    .line 214
    .line 215
    if-eq v6, v5, :cond_5

    .line 216
    .line 217
    sget-object v5, Lg5/p;->MIDDLE_ABOVE:Lg5/p;

    .line 218
    .line 219
    if-ne v6, v5, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    :goto_2
    neg-float v5, v2

    .line 227
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lg5/f;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v3, v0, v5}, Lg5/f;-><init>(Landroid/graphics/Canvas;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x5a

    .line 247
    .line 248
    const/16 v2, 0xb4

    .line 249
    .line 250
    iget v3, p0, Lg5/i;->d:I

    .line 251
    .line 252
    if-eq v3, v0, :cond_7

    .line 253
    .line 254
    if-eq v3, v2, :cond_6

    .line 255
    .line 256
    const/16 v0, 0x10e

    .line 257
    .line 258
    if-eq v3, v0, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->N(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget-object v0, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->N(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    iget v0, p0, Lg5/i;->p:I

    .line 279
    .line 280
    iget v3, p0, Lg5/i;->o:I

    .line 281
    .line 282
    iput v3, p0, Lg5/i;->p:I

    .line 283
    .line 284
    iput v0, p0, Lg5/i;->o:I

    .line 285
    .line 286
    :goto_4
    iget v0, p0, Lg5/i;->c:I

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    if-ne v0, v2, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :goto_6
    iget-object v4, p0, Lg5/i;->k:Landroid/graphics/PointF;

    .line 311
    .line 312
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    iget v9, p0, Lg5/i;->b:F

    .line 315
    .line 316
    mul-float/2addr v5, v9

    .line 317
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 318
    .line 319
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 320
    .line 321
    mul-float/2addr v5, v9

    .line 322
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    iget-object v5, p0, Lg5/i;->l:Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    mul-float/2addr v10, v9

    .line 329
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    mul-float/2addr v11, v9

    .line 334
    iput v11, v5, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    add-float/2addr v9, v10

    .line 339
    float-to-int v9, v9

    .line 340
    int-to-float v9, v9

    .line 341
    iget-object v10, p0, Lg5/i;->r:Landroid/graphics/PointF;

    .line 342
    .line 343
    iput v9, v10, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    add-float/2addr v9, v11

    .line 348
    float-to-int v9, v9

    .line 349
    int-to-float v9, v9

    .line 350
    iput v9, v10, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    sget-object v9, Lg5/g;->a:[I

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    aget v11, v9, v11

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    if-eq v11, v7, :cond_b

    .line 362
    .line 363
    const/4 v13, 0x2

    .line 364
    if-eq v11, v13, :cond_b

    .line 365
    .line 366
    if-eq v11, v12, :cond_a

    .line 367
    .line 368
    const/4 v13, 0x4

    .line 369
    if-eq v11, v13, :cond_a

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    iget v13, p0, Lg5/i;->o:I

    .line 375
    .line 376
    sub-int/2addr v3, v13

    .line 377
    int-to-float v3, v3

    .line 378
    div-float/2addr v3, v8

    .line 379
    add-float/2addr v3, v11

    .line 380
    iput v3, v10, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v8, v3

    .line 387
    iget v3, p0, Lg5/i;->o:I

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    sub-float/2addr v8, v3

    .line 391
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 392
    .line 393
    sub-float/2addr v8, v3

    .line 394
    iput v8, v10, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    aget v3, v9, v3

    .line 401
    .line 402
    if-eq v3, v7, :cond_c

    .line 403
    .line 404
    if-eq v3, v12, :cond_c

    .line 405
    .line 406
    const/4 v6, 0x5

    .line 407
    if-eq v3, v6, :cond_c

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 411
    .line 412
    int-to-float p1, p1

    .line 413
    add-float/2addr v3, p1

    .line 414
    iget p1, p0, Lg5/i;->p:I

    .line 415
    .line 416
    int-to-float p1, p1

    .line 417
    sub-float/2addr v3, p1

    .line 418
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    sub-float/2addr v3, p1

    .line 421
    iput v3, v10, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    :goto_8
    if-nez v0, :cond_d

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_d
    iget-object p1, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    neg-int v3, v0

    .line 429
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->N(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    new-instance p1, Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 438
    .line 439
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    iget v6, p0, Lg5/i;->o:I

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    add-float/2addr v6, v4

    .line 445
    iget v7, p0, Lg5/i;->p:I

    .line 446
    .line 447
    int-to-float v7, v7

    .line 448
    add-float/2addr v7, v5

    .line 449
    invoke-direct {p1, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 450
    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    if-ne v0, v2, :cond_e

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 458
    .line 459
    iget-object v2, p0, Lg5/i;->n:Landroid/util/Size;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v4, p0, Lg5/i;->n:Landroid/util/Size;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_f
    :goto_9
    new-instance v0, Landroid/util/Size;

    .line 476
    .line 477
    iget-object v2, p0, Lg5/i;->n:Landroid/util/Size;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v4, p0, Lg5/i;->n:Landroid/util/Size;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/e;->P(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 497
    .line 498
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 499
    .line 500
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 501
    .line 502
    iput p1, v10, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    :goto_b
    iget p1, v10, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    float-to-int p1, p1

    .line 507
    rem-int/lit8 v0, p1, 0x2

    .line 508
    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    add-int/lit8 p1, p1, 0x1

    .line 512
    .line 513
    :cond_10
    int-to-float p1, p1

    .line 514
    iput p1, v10, Landroid/graphics/PointF;->x:F

    .line 515
    .line 516
    iget p1, v10, Landroid/graphics/PointF;->y:F

    .line 517
    .line 518
    float-to-int p1, p1

    .line 519
    rem-int/lit8 v0, p1, 0x2

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    add-int/lit8 p1, p1, 0x1

    .line 524
    .line 525
    :cond_11
    int-to-float p1, p1

    .line 526
    iput p1, v10, Landroid/graphics/PointF;->y:F

    .line 527
    .line 528
    new-instance p1, Lg5/e;

    .line 529
    .line 530
    const-string v0, "getBitmap : "

    .line 531
    .line 532
    const-string v2, " "

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "x"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "OverlayWatermarkData"

    .line 566
    .line 567
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Lg5/i;->q:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    new-instance v0, Landroid/graphics/Point;

    .line 573
    .line 574
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 575
    .line 576
    float-to-int v2, v2

    .line 577
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 578
    .line 579
    float-to-int v3, v3

    .line 580
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "getPosition : "

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    invoke-direct {p1, p0, v0}, Lg5/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 601
    .line 602
    .line 603
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg5/i;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lg5/g;->a:[I

    .line 13
    .line 14
    iget-object p0, p0, Lg5/i;->m:Lg5/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, p2, p0

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    if-eq p0, p2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lg5/i;->h:F

    .line 11
    .line 12
    iget v2, p0, Lg5/i;->b:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg5/i;->f:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lg5/i;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
