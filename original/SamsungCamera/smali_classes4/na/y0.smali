.class public final Lna/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static volatile d:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/y0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lna/y0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 12
    .line 13
    iput p2, p0, Lna/y0;->c:I

    .line 14
    .line 15
    sput p2, Lna/y0;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "call start."

    .line 2
    .line 3
    const-string v1, "MyFilterExtractor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/y0;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, p0, Lna/y0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v4, "cropImage start"

    .line 17
    .line 18
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    iget-object v5, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lmh/i0;->A(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lte/s0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v7}, Lte/s0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x10e

    .line 93
    .line 94
    const/16 v9, 0x5a

    .line 95
    .line 96
    if-lez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gtz v7, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    if-eq v6, v9, :cond_1

    .line 106
    .line 107
    if-eq v6, v8, :cond_1

    .line 108
    .line 109
    iget-object v7, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    div-float/2addr v7, v10

    .line 124
    iget-object v10, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v10, v10

    .line 133
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_0
    int-to-float v0, v0

    .line 138
    div-float/2addr v10, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v7, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v7, v10

    .line 155
    iget-object v10, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-float v10, v10

    .line 164
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    mul-float/2addr v11, v7

    .line 175
    float-to-int v11, v11

    .line 176
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v12, v12

    .line 179
    mul-float/2addr v12, v10

    .line 180
    float-to-int v12, v12

    .line 181
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    int-to-float v13, v13

    .line 184
    mul-float/2addr v13, v7

    .line 185
    float-to-int v7, v13

    .line 186
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    int-to-float v5, v5

    .line 189
    mul-float/2addr v5, v10

    .line 190
    float-to-int v5, v5

    .line 191
    invoke-direct {v0, v11, v12, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    :goto_2
    move-object v0, v4

    .line 196
    :goto_3
    if-nez v0, :cond_3

    .line 197
    .line 198
    new-instance v0, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    iget-object v5, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v7, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    if-eq v6, v9, :cond_6

    .line 229
    .line 230
    const/16 v9, 0xb4

    .line 231
    .line 232
    if-eq v6, v9, :cond_5

    .line 233
    .line 234
    if-eq v6, v8, :cond_4

    .line 235
    .line 236
    new-instance v5, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 244
    .line 245
    sub-int v5, v7, v12

    .line 246
    .line 247
    sub-int/2addr v7, v10

    .line 248
    invoke-direct {v0, v11, v5, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 253
    .line 254
    sub-int v6, v5, v12

    .line 255
    .line 256
    sub-int v8, v7, v13

    .line 257
    .line 258
    sub-int/2addr v5, v10

    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-direct {v0, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 265
    .line 266
    sub-int v6, v5, v13

    .line 267
    .line 268
    sub-int/2addr v5, v11

    .line 269
    invoke-direct {v0, v6, v10, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ge v5, v6, :cond_7

    .line 285
    .line 286
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-ge v5, v6, :cond_7

    .line 311
    .line 312
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ge v5, v6, :cond_7

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v5, "cropImage : AutoCrop left = "

    .line 327
    .line 328
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v5, ", top = "

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, ", width = "

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, ", height = "

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    :cond_7
    if-eqz v3, :cond_8

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    int-to-float v5, v5

    .line 405
    int-to-float v0, v0

    .line 406
    div-float/2addr v5, v0

    .line 407
    const v0, 0x402a3d71    # 2.66f

    .line 408
    .line 409
    .line 410
    cmpl-float v0, v5, v0

    .line 411
    .line 412
    if-ltz v0, :cond_8

    .line 413
    .line 414
    const-string v0, "cropImage : crop image ratio is not supportable, use full image."

    .line 415
    .line 416
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-object v3, v4

    .line 420
    :cond_8
    if-eqz v3, :cond_9

    .line 421
    .line 422
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/graphics/Bitmap;

    .line 425
    .line 426
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 427
    .line 428
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v0, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 443
    .line 444
    :cond_9
    const-string v0, "cropImage end"

    .line 445
    .line 446
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    iput-object v3, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget v0, p0, Lna/y0;->c:I

    .line 452
    .line 453
    sget v2, Lna/y0;->d:I

    .line 454
    .line 455
    if-eq v0, v2, :cond_a

    .line 456
    .line 457
    const-string p0, "call return."

    .line 458
    .line 459
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_a
    const/16 v0, 0x200

    .line 464
    .line 465
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 466
    .line 467
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, ""

    .line 472
    .line 473
    filled-new-array {v2}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v3, 0x80

    .line 478
    .line 479
    new-array v3, v3, [F

    .line 480
    .line 481
    const/high16 v5, 0x10000

    .line 482
    .line 483
    new-array v5, v5, [B

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    const-string v8, "extractStyle start"

    .line 490
    .line 491
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lna/y0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Landroid/graphics/Bitmap;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x0

    .line 505
    const/16 v10, 0x40

    .line 506
    .line 507
    if-lt v8, v10, :cond_b

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ge v8, v10, :cond_c

    .line 514
    .line 515
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    int-to-float v8, v8

    .line 528
    const/high16 v10, 0x42800000    # 64.0f

    .line 529
    .line 530
    div-float/2addr v10, v8

    .line 531
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    int-to-float v8, v8

    .line 536
    mul-float/2addr v8, v10

    .line 537
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    int-to-float v11, v11

    .line 546
    mul-float/2addr v11, v10

    .line 547
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {p0, v8, v10, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    :cond_c
    invoke-static {p0, v0, v5, v2, v3}, Lmh/i0;->s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    const-string v8, "extractStyle end"

    .line 560
    .line 561
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v10, "extractStyle time:"

    .line 567
    .line 568
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    sub-long/2addr v10, v6

    .line 576
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    if-eqz p0, :cond_d

    .line 587
    .line 588
    const-string p0, "extractMyFilter end"

    .line 589
    .line 590
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    new-instance p0, Lbi/b;

    .line 594
    .line 595
    const/4 v4, 0x5

    .line 596
    invoke-direct {p0, v4}, Lbi/b;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 600
    .line 601
    aget-object v0, v2, v9

    .line 602
    .line 603
    iput-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v5, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v3, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v4, Lla/a;

    .line 610
    .line 611
    invoke-direct {v4, p0}, Lla/a;-><init>(Lbi/b;)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_d
    const-string p0, "extractMyFilter failed."

    .line 616
    .line 617
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    :goto_5
    const-string p0, "call end."

    .line 621
    .line 622
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    return-object v4
.end method
