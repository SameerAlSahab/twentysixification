.class public final Lp8/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lp8/e0;

.field public final b:Lcom/sec/android/app/camera/Camera;

.field public final c:Lvc/j;


# direct methods
.method public constructor <init>(Lp8/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/g;->a:Lp8/e0;

    .line 5
    .line 6
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iput-object p1, p0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    iput-object p1, p0, Lp8/g;->c:Lvc/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AeAfController"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "getActiveRegion : cropRegion is null!"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "getRatioFocusRect : previewRect="

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object p0, p0, Lp8/g;->c:Lvc/j;

    .line 50
    .line 51
    iget-object v6, p0, Lvc/j;->m:Lvc/e;

    .line 52
    .line 53
    invoke-virtual {v6}, Lvc/e;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 60
    .line 61
    invoke-virtual {v6}, Lvb/c;->l()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x5a

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x10e

    .line 70
    .line 71
    if-eq v6, v7, :cond_1

    .line 72
    .line 73
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v6, v7

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int v6, v4, v5

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int v7, p1, v4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    sub-int/2addr v5, v6

    .line 117
    sub-int v6, v4, v5

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p1, v5

    .line 128
    sub-int v7, v4, p1

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    sub-int/2addr v6, v7

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    :goto_0
    sub-int/2addr p1, v3

    .line 153
    sub-int/2addr v7, p1

    .line 154
    :goto_1
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr p1, v3

    .line 162
    float-to-int p1, p1

    .line 163
    sub-int p1, v6, p1

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    int-to-float v5, v5

    .line 167
    div-float/2addr p1, v5

    .line 168
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    div-float/2addr v8, v3

    .line 174
    float-to-int v8, v8

    .line 175
    sub-int v8, v7, v8

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    int-to-float v4, v4

    .line 179
    div-float/2addr v8, v4

    .line 180
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    div-float/2addr v9, v3

    .line 186
    float-to-int v9, v9

    .line 187
    add-int/2addr v6, v9

    .line 188
    int-to-float v6, v6

    .line 189
    div-float/2addr v6, v5

    .line 190
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-float p3, p3

    .line 195
    div-float/2addr p3, v3

    .line 196
    float-to-int p3, p3

    .line 197
    add-int/2addr v7, p3

    .line 198
    int-to-float p3, v7

    .line 199
    div-float/2addr p3, v4

    .line 200
    new-instance v3, Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-direct {v3, p1, v8, v6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p3, "getActiveRegion : ratioFocusRect="

    .line 208
    .line 209
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 223
    .line 224
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lte/o1;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    int-to-float p3, p3

    .line 239
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    mul-float/2addr p3, v2

    .line 242
    float-to-int p3, p3

    .line 243
    add-int/2addr p2, p3

    .line 244
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    mul-float/2addr v2, v4

    .line 254
    float-to-int v2, v2

    .line 255
    add-int/2addr p3, v2

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    mul-float/2addr v4, v2

    .line 266
    float-to-int v2, v4

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-float v4, v4

    .line 272
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    mul-float/2addr v3, v4

    .line 277
    float-to-int v3, v3

    .line 278
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    sub-int/2addr v5, v2

    .line 283
    invoke-static {p2, v4, v5}, Lte/o1;->d(III)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    sub-int/2addr v5, v3

    .line 292
    invoke-static {p3, v4, v5}, Lte/o1;->d(III)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v2, p2

    .line 306
    add-int/2addr v3, p3

    .line 307
    new-instance v5, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-direct {v5, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string p3, "getActiveRegion : activeRegion="

    .line 315
    .line 316
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_4

    .line 334
    .line 335
    const-string p0, "getActiveRegion : activeRegion is not contained in cropRegion!"

    .line 336
    .line 337
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_4
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne p0, v4, :cond_5

    .line 346
    .line 347
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr p0, p1

    .line 352
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    sub-int p1, p0, p1

    .line 355
    .line 356
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    sub-int/2addr p0, p2

    .line 359
    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iput p0, v5, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    :cond_5
    return-object v5
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/g;->c:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp8/g;->a:Lp8/e0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    iget-object p0, v2, Lp8/e0;->f:Lq8/o;

    .line 13
    .line 14
    iget-object p0, p0, Lq8/o;->f:Lq8/a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq8/a0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lz8/d1;->NORMAL:Lz8/d1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lq8/a0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lz8/d1;->NIGHT:Lz8/d1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lz8/d1;->NONE:Lz8/d1;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lz8/d1;->NIGHT:Lz8/d1;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    sget-object p0, Ll9/f0;->FLASH:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v2}, Lp8/e0;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v3, v0}, Lte/u0;->d(IZZ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget-object p0, p0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 60
    .line 61
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 62
    .line 63
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2}, Lp8/e0;->Y()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Lte/u0;->e(IZ)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    sget-object p0, Ll9/f0;->FLASH:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v2}, Lp8/e0;->Y()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v0}, Lte/u0;->c(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final c()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Lu8/p;Z)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object p1, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v3

    .line 33
    :goto_0
    iget-object v5, p0, Lp8/g;->c:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {v5}, Lvc/j;->l()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    move p1, v4

    .line 56
    :cond_3
    if-eqz p2, :cond_6

    .line 57
    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    return v1

    .line 66
    :cond_6
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    if-eq p1, v3, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    return v4

    .line 72
    :cond_8
    return v3
.end method

.method public final e(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp8/g;->a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "AeAfController"

    .line 8
    .line 9
    const-string p1, "getMeteringRectangle : activeRegion is null!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    const/16 p2, 0x3e8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetTouchAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp8/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lp8/e;-><init>(Lp8/g;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lu8/e;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lu8/e;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lz8/j1;->CANCEL_AUTO_FOCUS:Lz8/j1;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetTouchAfWithAe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp8/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lp8/e;-><init>(Lp8/g;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lu8/e;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lu8/e;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lz8/j1;->CANCEL_AUTO_FOCUS:Lz8/j1;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setAeExposureCompensation : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp8/g;->c:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ll9/x;->h(Ll9/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, v3, p0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setAfMode : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1}, Lte/u0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setAwbMode : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lp8/c;-><init>(Lp8/g;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setColorTemperature : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lp8/c;-><init>(Lp8/g;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setColorTint : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lp8/d;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setSensorExposureTime : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lp8/c;-><init>(Lp8/g;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "setSensorSensitivity : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/c;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lp8/c;-><init>(Lp8/g;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setTouchAe: focusPoint="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AeAfController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp8/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lp8/a;-><init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Landroid/graphics/Point;Landroid/util/Size;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setTouchAf: focusPoint="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AeAfController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp8/b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lp8/b;-><init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v3, Lp8/g;->a:Lp8/e0;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz8/j1;->START_AUTO_FOCUS:Lz8/j1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q(Landroid/graphics/Point;Landroid/util/Size;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setTouchAfWithAe: focusPoint="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AeAfController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp8/b;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lp8/b;-><init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v3, Lp8/g;->a:Lp8/e0;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz8/j1;->START_AUTO_FOCUS:Lz8/j1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "unlockAeAwb"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp8/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string/jumbo v1, "unlockAwb"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
