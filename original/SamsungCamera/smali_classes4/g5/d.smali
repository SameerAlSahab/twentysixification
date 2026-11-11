.class public final Lg5/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lg5/r;

.field public final g:Lg5/s;

.field public h:F

.field public i:I

.field public j:I

.field public k:Lg5/o;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%3s"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lg5/d;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "%4s"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg5/d;->p:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lg5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lg5/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v0, p1, Lg5/c;->g:I

    .line 9
    .line 10
    iput v0, p0, Lg5/d;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lg5/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lg5/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lg5/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lg5/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lg5/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lg5/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lg5/c;->c:Lg5/r;

    .line 25
    .line 26
    iput-object v0, p0, Lg5/d;->f:Lg5/r;

    .line 27
    .line 28
    iget-object p1, p1, Lg5/c;->d:Lg5/s;

    .line 29
    .line 30
    iput-object p1, p0, Lg5/d;->g:Lg5/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg5/d;->g:Lg5/s;

    .line 2
    .line 3
    sget-object v1, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    iget-object v4, p0, Lg5/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090008

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lg5/d;->h:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    rem-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    rsub-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    int-to-float v0, v0

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v5, 0x7f090001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v5, p0, Lg5/d;->h:F

    .line 47
    .line 48
    mul-float/2addr v1, v5

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f090005

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, p0, Lg5/d;->h:F

    .line 61
    .line 62
    mul-float/2addr v5, v6

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v6, 0x7f090006

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Lg5/d;->h:F

    .line 75
    .line 76
    mul-float/2addr v2, v3

    .line 77
    iget v3, p0, Lg5/d;->i:I

    .line 78
    .line 79
    float-to-int v4, v0

    .line 80
    mul-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    rem-int/lit8 v3, v4, 0x2

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :cond_1
    iget v3, p0, Lg5/d;->j:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v3, v0

    .line 93
    add-float/2addr v3, v5

    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    mul-float/2addr v2, v5

    .line 97
    add-float/2addr v2, v3

    .line 98
    add-float/2addr v2, v1

    .line 99
    float-to-int v1, v2

    .line 100
    rem-int/lit8 v2, v1, 0x2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    :cond_2
    move v2, v1

    .line 107
    move v1, v0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f090012

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lg5/d;->h:F

    .line 122
    .line 123
    mul-float/2addr v0, v1

    .line 124
    float-to-int v0, v0

    .line 125
    rem-int/lit8 v1, v0, 0x4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    rsub-int/lit8 v1, v1, 0x4

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_4
    int-to-float v0, v0

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v5, 0x7f090013

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v5, p0, Lg5/d;->h:F

    .line 145
    .line 146
    mul-float/2addr v1, v5

    .line 147
    float-to-int v1, v1

    .line 148
    rem-int/lit8 v5, v1, 0x4

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    rsub-int/lit8 v5, v5, 0x4

    .line 153
    .line 154
    add-int/2addr v1, v5

    .line 155
    :cond_5
    int-to-float v1, v1

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v6, 0x7f090009

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, p0, Lg5/d;->h:F

    .line 168
    .line 169
    mul-float/2addr v5, v6

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v7, 0x7f09000e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v7, p0, Lg5/d;->h:F

    .line 182
    .line 183
    mul-float/2addr v6, v7

    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v8, 0x7f090010

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v8, p0, Lg5/d;->h:F

    .line 196
    .line 197
    mul-float/2addr v7, v8

    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v9, 0x7f09000f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget v9, p0, Lg5/d;->h:F

    .line 210
    .line 211
    mul-float/2addr v8, v9

    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v9, 0x7f09000a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, p0, Lg5/d;->h:F

    .line 224
    .line 225
    mul-float/2addr v2, v3

    .line 226
    iget v3, p0, Lg5/d;->i:I

    .line 227
    .line 228
    float-to-int v4, v0

    .line 229
    mul-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    add-int/2addr v4, v3

    .line 232
    rem-int/lit8 v3, v4, 0x2

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    :cond_6
    iget v3, p0, Lg5/d;->j:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    add-float/2addr v3, v1

    .line 242
    add-float/2addr v3, v6

    .line 243
    add-float/2addr v3, v7

    .line 244
    add-float/2addr v3, v8

    .line 245
    add-float/2addr v3, v2

    .line 246
    add-float/2addr v3, v5

    .line 247
    float-to-int v2, v3

    .line 248
    rem-int/lit8 v3, v2, 0x2

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    :cond_7
    :goto_0
    const/16 v3, 0xb4

    .line 255
    .line 256
    iget v5, p0, Lg5/d;->b:I

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    if-ne v5, v3, :cond_8

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    :goto_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    invoke-static {v4, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 281
    .line 282
    iget v4, p0, Lg5/d;->i:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    add-float/2addr v4, v0

    .line 286
    iget v6, p0, Lg5/d;->j:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    add-float/2addr v6, v1

    .line 290
    invoke-direct {v2, v0, v1, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lg5/d;->n:Landroid/graphics/RectF;

    .line 294
    .line 295
    if-nez v5, :cond_a

    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    if-eqz v5, :cond_c

    .line 299
    .line 300
    if-ne v5, v3, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 304
    .line 305
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    :goto_3
    new-instance v0, Landroid/util/Size;

    .line 322
    .line 323
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 336
    .line 337
    .line 338
    :goto_4
    iget-object v1, p0, Lg5/d;->n:Landroid/graphics/RectF;

    .line 339
    .line 340
    neg-int v2, v5

    .line 341
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/e;->P(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lg5/d;->n:Landroid/graphics/RectF;

    .line 346
    .line 347
    return-void
.end method

.method public final declared-synchronized b(Lg5/o;)Lg5/a;
    .locals 4

    .line 1
    const-string v0, "createWatermarkInfo : [FrameWatermarkData@"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "FrameWatermarkData"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg5/d;->k(Lg5/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lg5/d;->k:Lg5/o;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v1, Lg5/o;->b:Landroid/util/Size;

    .line 47
    .line 48
    iget-object v2, p1, Lg5/o;->b:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object p1, p0, Lg5/d;->k:Lg5/o;

    .line 60
    .line 61
    iput-object v0, p0, Lg5/d;->l:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v0, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg5/d;->d(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg5/d;->c(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lg5/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lg5/d;->h()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lg5/d;->i()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lg5/d;->l()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {p1, v0, v1, v2, v3}, Lg5/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_0
    :try_start_1
    iput-object p1, p0, Lg5/d;->k:Lg5/o;

    .line 103
    .line 104
    iput-object v0, p0, Lg5/d;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lg5/o;->b:Landroid/util/Size;

    .line 107
    .line 108
    iget v0, p0, Lg5/d;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v1, 0xb4

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lg5/d;->i:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lg5/d;->j:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lg5/d;->i:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lg5/d;->j:I

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    const/high16 v0, 0x42c80000    # 100.0f

    .line 156
    .line 157
    div-float/2addr p1, v0

    .line 158
    iput p1, p0, Lg5/d;->h:F

    .line 159
    .line 160
    invoke-virtual {p0}, Lg5/d;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lg5/d;->m()Landroid/graphics/Canvas;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lg5/d;->e(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lg5/a;

    .line 171
    .line 172
    invoke-virtual {p0}, Lg5/d;->h()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lg5/d;->i()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lg5/d;->l()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {p1, v0, v1, v2, v3}, Lg5/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object p1

    .line 194
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg5/d;->f:Lg5/r;

    .line 2
    .line 3
    sget-object v1, Lg5/r;->WHITE:Lg5/r;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0608f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0608ef

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lg5/d;->g:Lg5/s;

    .line 25
    .line 26
    sget-object v3, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f090007

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v6, 0x7f090006

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f090008

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v7, 0x7f090005

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lg5/d;->l:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget v5, p0, Lg5/d;->j:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    iget v7, p0, Lg5/d;->h:F

    .line 88
    .line 89
    div-float/2addr v5, v7

    .line 90
    add-float/2addr v5, v6

    .line 91
    add-float/2addr v5, v2

    .line 92
    add-float/2addr v5, v4

    .line 93
    sget-object v2, Lg5/p;->RIGHT_ABOVE:Lg5/p;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f090011

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v6, 0x7f090010

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v7, 0x7f09000c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, 0x7f090013

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v8, 0x7f09000d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-float v5, v2, v7

    .line 153
    .line 154
    sget-object v2, Lg5/p;->LEFT_ABOVE:Lg5/p;

    .line 155
    .line 156
    const/16 v4, 0x10e

    .line 157
    .line 158
    :goto_2
    iget-object v7, p0, Lg5/d;->k:Lg5/o;

    .line 159
    .line 160
    iget-object v7, v7, Lg5/o;->a:Lg5/n;

    .line 161
    .line 162
    sget-object v8, Lg5/n;->MOTION_PHOTO:Lg5/n;

    .line 163
    .line 164
    iget-object v9, p0, Lg5/d;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-ne v7, v8, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v9}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, ""

    .line 174
    .line 175
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "%3s"

    .line 180
    .line 181
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lg5/d;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_3
    new-instance v7, Lg5/b;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v7, p0, v8}, Lg5/b;-><init>(Lg5/d;I)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lg5/h;

    .line 209
    .line 210
    invoke-static {v9}, Lh5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Lg5/h;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput v0, v7, Lg5/h;->e:I

    .line 218
    .line 219
    iput v1, v7, Lg5/h;->g:F

    .line 220
    .line 221
    iput v3, v7, Lg5/h;->i:F

    .line 222
    .line 223
    iget-object v0, v7, Lg5/h;->k:Landroid/graphics/PointF;

    .line 224
    .line 225
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    iput-object v2, v7, Lg5/h;->j:Lg5/p;

    .line 230
    .line 231
    new-instance v0, Landroid/util/Size;

    .line 232
    .line 233
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, Lg5/h;->m:Landroid/util/Size;

    .line 249
    .line 250
    iget v0, p0, Lg5/d;->b:I

    .line 251
    .line 252
    iput v0, v7, Lg5/h;->b:I

    .line 253
    .line 254
    iput v4, v7, Lg5/h;->c:I

    .line 255
    .line 256
    invoke-virtual {v7}, Lg5/h;->a()Lg5/i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0, p1}, Lg5/d;->f(Lg5/i;Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg5/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FrameWatermarkData"

    .line 6
    .line 7
    const-string p1, "drawMetadata : Returned because metadata is null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg5/d;->f:Lg5/r;

    .line 14
    .line 15
    sget-object v1, Lg5/r;->WHITE:Lg5/r;

    .line 16
    .line 17
    iget-object v2, p0, Lg5/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0608f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0608f0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v1, p0, Lg5/d;->g:Lg5/s;

    .line 37
    .line 38
    sget-object v3, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v5, 0x64

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f090007

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v6, 0x7f090006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f090008

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v7, 0x7f090005

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v4, p0, Lg5/d;->j:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget v5, p0, Lg5/d;->h:F

    .line 93
    .line 94
    div-float/2addr v4, v5

    .line 95
    add-float/2addr v4, v6

    .line 96
    add-float/2addr v4, v2

    .line 97
    sget-object v2, Lg5/p;->RIGHT_ABOVE:Lg5/p;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x7f090011

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v6, 0x7f090010

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f090012

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, 0x7f09000e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v8, 0x7f090013

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v4, p0, Lg5/d;->j:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    iget v5, p0, Lg5/d;->h:F

    .line 159
    .line 160
    div-float/2addr v4, v5

    .line 161
    add-float/2addr v4, v2

    .line 162
    add-float/2addr v4, v7

    .line 163
    sget-object v2, Lg5/p;->MIDDLE_ABOVE:Lg5/p;

    .line 164
    .line 165
    :goto_1
    new-instance v5, Lg5/b;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-direct {v5, p0, v7}, Lg5/b;-><init>(Lg5/d;I)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lg5/h;

    .line 177
    .line 178
    iget-object v7, p0, Lg5/d;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Lh5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Lg5/h;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v0, v5, Lg5/h;->e:I

    .line 188
    .line 189
    iput v1, v5, Lg5/h;->g:F

    .line 190
    .line 191
    iput v3, v5, Lg5/h;->i:F

    .line 192
    .line 193
    iget-object v0, v5, Lg5/h;->k:Landroid/graphics/PointF;

    .line 194
    .line 195
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    iput-object v2, v5, Lg5/h;->j:Lg5/p;

    .line 200
    .line 201
    new-instance v0, Landroid/util/Size;

    .line 202
    .line 203
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v5, Lg5/h;->m:Landroid/util/Size;

    .line 219
    .line 220
    iget v0, p0, Lg5/d;->b:I

    .line 221
    .line 222
    iput v0, v5, Lg5/h;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Lg5/h;->a()Lg5/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0, p1}, Lg5/d;->f(Lg5/i;Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg5/d;->f:Lg5/r;

    .line 2
    .line 3
    sget-object v1, Lg5/r;->WHITE:Lg5/r;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0608f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0608ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lg5/d;->g:Lg5/s;

    .line 25
    .line 26
    sget-object v3, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f090003

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v6, 0x7f090002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f090008

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v8, 0x7f090005

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lg5/d;->j:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    iget v9, p0, Lg5/d;->h:F

    .line 81
    .line 82
    div-float/2addr v8, v9

    .line 83
    add-float/2addr v8, v6

    .line 84
    add-float/2addr v8, v7

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v7, 0x7f090004

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float/2addr v2, v8

    .line 97
    sget-object v4, Lg5/p;->LEFT_ABOVE:Lg5/p;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x7f09000b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v6, 0x7f09000a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f090012

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, 0x7f090010

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v9, 0x7f09000f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const v10, 0x7f09000e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v7

    .line 167
    add-float/2addr v9, v8

    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v7, 0x7f090013

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v4, p0, Lg5/d;->j:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    iget v5, p0, Lg5/d;->h:F

    .line 183
    .line 184
    div-float/2addr v4, v5

    .line 185
    add-float/2addr v4, v2

    .line 186
    add-float v2, v4, v9

    .line 187
    .line 188
    sget-object v4, Lg5/p;->MIDDLE_ABOVE:Lg5/p;

    .line 189
    .line 190
    :goto_1
    new-instance v5, Lg5/b;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct {v5, p0, v7}, Lg5/b;-><init>(Lg5/d;I)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lg5/h;

    .line 202
    .line 203
    iget-object v7, p0, Lg5/d;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Lh5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v7}, Lg5/h;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v0, v5, Lg5/h;->e:I

    .line 213
    .line 214
    sget-object v0, Lg5/q;->SAMSUNG_SHARP_SANS:Lg5/q;

    .line 215
    .line 216
    iput-object v0, v5, Lg5/h;->f:Lg5/q;

    .line 217
    .line 218
    iput v1, v5, Lg5/h;->g:F

    .line 219
    .line 220
    iput v3, v5, Lg5/h;->i:F

    .line 221
    .line 222
    iget-object v0, v5, Lg5/h;->k:Landroid/graphics/PointF;

    .line 223
    .line 224
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    iput-object v4, v5, Lg5/h;->j:Lg5/p;

    .line 229
    .line 230
    new-instance v0, Landroid/util/Size;

    .line 231
    .line 232
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, Lg5/h;->m:Landroid/util/Size;

    .line 248
    .line 249
    iget v0, p0, Lg5/d;->b:I

    .line 250
    .line 251
    iput v0, v5, Lg5/h;->b:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lg5/h;->a()Lg5/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0, p1}, Lg5/d;->f(Lg5/i;Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lg5/d;->l:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lg5/d;->d(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lg5/d;->c(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lg5/d;->k:Lg5/o;

    .line 272
    .line 273
    iget-object v0, v0, Lg5/o;->a:Lg5/n;

    .line 274
    .line 275
    sget-object v1, Lg5/n;->MOTION_PHOTO:Lg5/n;

    .line 276
    .line 277
    if-ne v0, v1, :cond_3

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lg5/d;->c(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    return-void
.end method

.method public final f(Lg5/i;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg5/d;->k:Lg5/o;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lg5/i;->a(Lg5/o;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lg5/e;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lg5/e;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/util/Rational;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    const v2, 0x7f130960

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg5/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "%.1f"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ".0"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "1/"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    div-float/2addr v1, p1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getFrameBitmap : [FrameWatermarkData@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "FrameWatermarkData"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    return-object p0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/d;->n:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "getImagePosition [FrameWatermarkData@"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "] "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "FrameWatermarkData"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f13095b

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lg5/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lg5/d;->k:Lg5/o;

    .line 35
    .line 36
    iget-object v2, v2, Lg5/o;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ISO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lg5/d;->k:Lg5/o;

    .line 56
    .line 57
    iget-object v2, v2, Lg5/o;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f13095d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "35mmFocalLength"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lg5/d;->k:Lg5/o;

    .line 87
    .line 88
    iget-object v2, v2, Lg5/o;->e:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const v2, 0x7f130951

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "EV"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f130952

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lg5/d;->k:Lg5/o;

    .line 128
    .line 129
    iget-object v2, v2, Lg5/o;->f:Landroid/util/Rational;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "FNumber"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lg5/d;->k:Lg5/o;

    .line 148
    .line 149
    iget-object v1, v1, Lg5/o;->g:Landroid/util/Rational;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lg5/d;->g(Landroid/util/Rational;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "shutterSpeed"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "date"

    .line 166
    .line 167
    iget-object v3, p0, Lg5/d;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "time"

    .line 173
    .line 174
    iget-object v3, p0, Lg5/d;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "modelName"

    .line 185
    .line 186
    iget-object p0, p0, Lg5/d;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string p0, "cameraInfo"

    .line 192
    .line 193
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string p0, "dateTime"

    .line 197
    .line 198
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public final k(Lg5/o;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lg5/o;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p1, Lg5/o;->g:Landroid/util/Rational;

    .line 4
    .line 5
    iget-object v2, p1, Lg5/o;->f:Landroid/util/Rational;

    .line 6
    .line 7
    iget-object v3, p1, Lg5/o;->e:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p1, Lg5/o;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v5, "FrameWatermarkData"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lg5/d;->g:Lg5/s;

    .line 25
    .line 26
    sget-object v6, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 27
    .line 28
    if-ne v0, v6, :cond_1

    .line 29
    .line 30
    sget-object v0, Lg5/d;->o:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lg5/d;->p:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const v7, 0x7f13095b

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lg5/d;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lg5/o;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const p1, 0x7f13095d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f130951

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const p1, 0x7f130952

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lg5/d;->g(Landroid/util/Rational;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "getMetadataString : "

    .line 129
    .line 130
    invoke-static {p1, p0, v5}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    :goto_1
    const-string p0, "getMetadataString : metadata is null"

    .line 135
    .line 136
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5/d;->j()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "frameType"

    .line 16
    .line 17
    iget-object v2, p0, Lg5/d;->g:Lg5/s;

    .line 18
    .line 19
    sget-object v3, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, "left"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "center"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "frameColor"

    .line 32
    .line 33
    iget-object p0, p0, Lg5/d;->f:Lg5/r;

    .line 34
    .line 35
    sget-object v2, Lg5/r;->WHITE:Lg5/r;

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    const-string p0, "white"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "black"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p0, "watermarkVersion"

    .line 48
    .line 49
    const-string v1, "1.0"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "makeSefData is failed : "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "FrameWatermarkData"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final m()Landroid/graphics/Canvas;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/d;->f:Lg5/r;

    .line 2
    .line 3
    sget-object v1, Lg5/r;->WHITE:Lg5/r;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0608f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0608ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v2, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v4, v0

    .line 46
    iget-object p0, p0, Lg5/d;->m:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float v5, p0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
