.class public final synthetic Lv8/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/q;->b:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv8/q;->a:I

    .line 4
    .line 5
    const-string v2, "PanoramaManager"

    .line 6
    .line 7
    const/high16 v3, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    const/16 v6, 0x42

    .line 14
    .line 15
    const/16 v7, 0x47

    .line 16
    .line 17
    const/16 v8, 0x52

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    iget-object v0, v0, Lv8/q;->b:[B

    .line 26
    .line 27
    const/16 v16, 0x3

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lz8/s;

    .line 36
    .line 37
    check-cast v1, Lrd/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v17, Lte/s0;->a:Landroid/net/Uri;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v12, "ImageUtils"

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    const/16 v18, 0x2

    .line 51
    .line 52
    array-length v15, v0

    .line 53
    if-ge v15, v9, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    aget-byte v15, v0, v17

    .line 58
    .line 59
    if-ne v15, v8, :cond_8

    .line 60
    .line 61
    aget-byte v8, v0, v14

    .line 62
    .line 63
    if-ne v8, v7, :cond_8

    .line 64
    .line 65
    aget-byte v7, v0, v18

    .line 66
    .line 67
    if-ne v7, v6, :cond_8

    .line 68
    .line 69
    aget-byte v6, v0, v16

    .line 70
    .line 71
    if-eq v6, v5, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-static {v0, v10}, Lte/o1;->a([BI)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v0, v13}, Lte/o1;->a([BI)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    invoke-static {v0, v7}, Lte/o1;->a([BI)I

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 89
    array-length v8, v0

    .line 90
    mul-int v13, v5, v6

    .line 91
    .line 92
    mul-int/2addr v13, v10

    .line 93
    add-int/2addr v13, v9

    .line 94
    if-ge v8, v13, :cond_2

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "decodeExtendedRgbaBitmap: The buffer is too small to contain a image of "

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    array-length v8, v0

    .line 128
    sub-int/2addr v8, v9

    .line 129
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    array-length v10, v0

    .line 134
    sub-int/2addr v10, v9

    .line 135
    invoke-virtual {v8, v0, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    :goto_0
    if-gez v7, :cond_3

    .line 150
    .line 151
    add-int/lit16 v7, v7, 0x168

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    rem-int/lit16 v0, v7, 0x168

    .line 155
    .line 156
    const/16 v8, 0x5a

    .line 157
    .line 158
    if-eq v0, v8, :cond_6

    .line 159
    .line 160
    const/16 v9, 0xb4

    .line 161
    .line 162
    if-eq v0, v9, :cond_5

    .line 163
    .line 164
    const/16 v9, 0x10e

    .line 165
    .line 166
    if-eq v0, v9, :cond_4

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "decodeExtendedRgbaBitmap: Rotation flag is invalid ("

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "). Discarded thumbnail."

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    move v0, v6

    .line 193
    move/from16 v7, v17

    .line 194
    .line 195
    move v6, v5

    .line 196
    move v5, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move v0, v5

    .line 199
    move v7, v6

    .line 200
    move v8, v9

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/16 v8, -0x5a

    .line 203
    .line 204
    move v7, v5

    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    move v5, v6

    .line 208
    move v6, v7

    .line 209
    :goto_1
    :try_start_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    new-instance v6, Landroid/graphics/Canvas;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    int-to-float v7, v7

    .line 225
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    int-to-float v0, v8

    .line 229
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v6, v4, v0, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    move-object v4, v5

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    const-string v0, "decodeExtendedRgbaBitmap: Out of memory [2]"

    .line 242
    .line 243
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_2
    new-instance v8, Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 253
    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v9, 0x1

    .line 264
    move-object v3, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    .line 273
    .line 274
    move-object v11, v0

    .line 275
    goto :goto_5

    .line 276
    :catch_1
    const-string v0, "decodeExtendedRgbaBitmap: Out of memory [3]"

    .line 277
    .line 278
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_2
    const-string v0, "decodeExtendedRgbaBitmap: Out of memory [1]"

    .line 283
    .line 284
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_3
    const-string v0, "decodeExtendedRgbaBitmap: Could not parse panorama bitmap header"

    .line 289
    .line 290
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_3
    const-string v0, "decodeExtendedRgbaBitmap: Data is invalid (RGBA tag not found)"

    .line 295
    .line 296
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_4
    const-string v0, "decodeExtendedRgbaBitmap: Received null or invalid data"

    .line 301
    .line 302
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object v0, Lrd/m;->IDLE:Lrd/m;

    .line 306
    .line 307
    iget-object v3, v1, Lrd/o;->e:Lrd/m;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lt v0, v14, :cond_b

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v0, v14, :cond_a

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    iget-object v0, v1, Lrd/o;->d:Lrd/n;

    .line 331
    .line 332
    check-cast v0, Lrd/q;

    .line 333
    .line 334
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 335
    .line 336
    check-cast v1, Lrd/g;

    .line 337
    .line 338
    check-cast v1, Lrd/u;

    .line 339
    .line 340
    iget-object v1, v1, Lrd/u;->j:Lm8/p7;

    .line 341
    .line 342
    iget-object v1, v1, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 343
    .line 344
    invoke-virtual {v1, v11}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m(Landroid/graphics/Bitmap;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Lrd/q;->P1()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "handleLiveThumbnailImageData : Returned because failed to create RGBA data. mCaptureCount = "

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v1, v1, Lrd/o;->f:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_7
    return-void

    .line 374
    :pswitch_0
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x2

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lz8/s;

    .line 381
    .line 382
    check-cast v1, Lrd/o;

    .line 383
    .line 384
    sget-object v12, Lrd/m;->STOPPING:Lrd/m;

    .line 385
    .line 386
    iget-object v15, v1, Lrd/o;->e:Lrd/m;

    .line 387
    .line 388
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_d

    .line 393
    .line 394
    const-string v0, "onUIImageData : Already stopping, return."

    .line 395
    .line 396
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto/16 :goto_15

    .line 400
    .line 401
    :cond_d
    iget v12, v1, Lrd/o;->f:I

    .line 402
    .line 403
    const/16 v15, 0x31f

    .line 404
    .line 405
    if-ge v12, v15, :cond_23

    .line 406
    .line 407
    iget-object v12, v1, Lrd/o;->i:Landroid/graphics/Point;

    .line 408
    .line 409
    iget-object v15, v1, Lrd/o;->h:Landroid/graphics/Point;

    .line 410
    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    move/from16 v19, v9

    .line 414
    .line 415
    array-length v9, v0

    .line 416
    const/16 v11, 0x10

    .line 417
    .line 418
    if-ge v9, v11, :cond_e

    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_e
    aget-byte v9, v0, v17

    .line 423
    .line 424
    if-ne v9, v8, :cond_1f

    .line 425
    .line 426
    aget-byte v8, v0, v14

    .line 427
    .line 428
    if-ne v8, v7, :cond_1f

    .line 429
    .line 430
    aget-byte v7, v0, v18

    .line 431
    .line 432
    if-ne v7, v6, :cond_1f

    .line 433
    .line 434
    aget-byte v6, v0, v16

    .line 435
    .line 436
    if-eq v6, v5, :cond_f

    .line 437
    .line 438
    goto/16 :goto_11

    .line 439
    .line 440
    :cond_f
    :try_start_4
    invoke-static {v0, v10}, Lte/o1;->a([BI)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v0, v13}, Lte/o1;->a([BI)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v7, 0xc

    .line 449
    .line 450
    invoke-static {v0, v7}, Lte/o1;->a([BI)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {v0, v11}, Lte/o1;->a([BI)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const/16 v9, 0x18

    .line 459
    .line 460
    move/from16 p0, v11

    .line 461
    .line 462
    invoke-static {v0, v9}, Lte/o1;->a([BI)I

    .line 463
    .line 464
    .line 465
    move-result v11
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6

    .line 466
    move/from16 p1, v9

    .line 467
    .line 468
    array-length v9, v0

    .line 469
    mul-int v16, v5, v6

    .line 470
    .line 471
    mul-int/lit8 v16, v16, 0x4

    .line 472
    .line 473
    add-int/lit8 v3, v16, 0x20

    .line 474
    .line 475
    if-ge v9, v3, :cond_10

    .line 476
    .line 477
    const-string v0, "getCapturedThumbnailBitmap : The buffer is too small to contain a image of "

    .line 478
    .line 479
    const-string v3, ", return"

    .line 480
    .line 481
    invoke-static {v5, v6, v0, v4, v3}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :goto_8
    const/4 v11, 0x0

    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :cond_10
    iget-object v3, v1, Lrd/o;->j:[I

    .line 492
    .line 493
    if-nez v3, :cond_13

    .line 494
    .line 495
    iget v3, v1, Lrd/o;->g:I

    .line 496
    .line 497
    if-eq v3, v14, :cond_12

    .line 498
    .line 499
    move/from16 v4, v18

    .line 500
    .line 501
    if-eq v3, v4, :cond_12

    .line 502
    .line 503
    if-eq v3, v10, :cond_11

    .line 504
    .line 505
    if-eq v3, v13, :cond_11

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "updateCapturedLiveThumbnailSize : Invalid direction = "

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v4, v1, Lrd/o;->g:I

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v4, ", ignore."

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    iput v5, v12, Landroid/graphics/Point;->x:I

    .line 533
    .line 534
    iput v11, v12, Landroid/graphics/Point;->y:I

    .line 535
    .line 536
    mul-int/2addr v11, v5

    .line 537
    new-array v3, v11, [I

    .line 538
    .line 539
    iput-object v3, v1, Lrd/o;->j:[I

    .line 540
    .line 541
    iput v5, v15, Landroid/graphics/Point;->x:I

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    iput v11, v12, Landroid/graphics/Point;->x:I

    .line 545
    .line 546
    iput v6, v12, Landroid/graphics/Point;->y:I

    .line 547
    .line 548
    mul-int/2addr v11, v6

    .line 549
    new-array v3, v11, [I

    .line 550
    .line 551
    iput-object v3, v1, Lrd/o;->j:[I

    .line 552
    .line 553
    iput v6, v15, Landroid/graphics/Point;->y:I

    .line 554
    .line 555
    :cond_13
    :goto_9
    :try_start_5
    array-length v3, v0

    .line 556
    div-int/2addr v3, v10

    .line 557
    sub-int/2addr v3, v13

    .line 558
    new-array v4, v3, [I

    .line 559
    .line 560
    move/from16 v9, v17

    .line 561
    .line 562
    :goto_a
    array-length v11, v0

    .line 563
    div-int/2addr v11, v10

    .line 564
    sub-int/2addr v11, v13

    .line 565
    if-ge v9, v11, :cond_14

    .line 566
    .line 567
    add-int/lit8 v11, v9, 0x8

    .line 568
    .line 569
    mul-int/2addr v11, v10

    .line 570
    move/from16 v19, v13

    .line 571
    .line 572
    aget-byte v13, v0, v11

    .line 573
    .line 574
    and-int/lit16 v13, v13, 0xff

    .line 575
    .line 576
    shl-int/lit8 v13, v13, 0x10

    .line 577
    .line 578
    add-int/lit8 v16, v11, 0x1

    .line 579
    .line 580
    aget-byte v10, v0, v16

    .line 581
    .line 582
    and-int/lit16 v10, v10, 0xff

    .line 583
    .line 584
    shl-int/lit8 v10, v10, 0x8

    .line 585
    .line 586
    add-int/2addr v13, v10

    .line 587
    add-int/lit8 v10, v11, 0x2

    .line 588
    .line 589
    aget-byte v10, v0, v10

    .line 590
    .line 591
    and-int/lit16 v10, v10, 0xff

    .line 592
    .line 593
    add-int/2addr v13, v10

    .line 594
    add-int/lit8 v11, v11, 0x3

    .line 595
    .line 596
    aget-byte v10, v0, v11

    .line 597
    .line 598
    and-int/lit16 v10, v10, 0xff

    .line 599
    .line 600
    shl-int/lit8 v10, v10, 0x18

    .line 601
    .line 602
    add-int/2addr v13, v10

    .line 603
    aput v13, v4, v9

    .line 604
    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    move/from16 v13, v19

    .line 608
    .line 609
    const/4 v10, 0x4

    .line 610
    goto :goto_a

    .line 611
    :cond_14
    move/from16 v19, v13

    .line 612
    .line 613
    iget v0, v1, Lrd/o;->g:I
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 614
    .line 615
    const-string v9, "getMergedCaptureThumbnailBitmap : Height is different!!"

    .line 616
    .line 617
    if-eq v0, v14, :cond_1c

    .line 618
    .line 619
    const/4 v10, 0x2

    .line 620
    if-eq v0, v10, :cond_19

    .line 621
    .line 622
    const-string v7, "getMergedCaptureThumbnailBitmap : Width is different!!"

    .line 623
    .line 624
    const/4 v9, 0x4

    .line 625
    if-eq v0, v9, :cond_17

    .line 626
    .line 627
    move/from16 v9, v19

    .line 628
    .line 629
    if-eq v0, v9, :cond_15

    .line 630
    .line 631
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v3, "getMergedCaptureThumbnailBitmap : Invalid direction: "

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget v3, v1, Lrd/o;->g:I

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v3, ", return."

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_15
    iget v0, v15, Landroid/graphics/Point;->x:I

    .line 661
    .line 662
    if-eq v0, v5, :cond_16

    .line 663
    .line 664
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_16
    iget-object v0, v1, Lrd/o;->j:[I

    .line 669
    .line 670
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 671
    .line 672
    mul-int/2addr v5, v8

    .line 673
    move/from16 v7, v17

    .line 674
    .line 675
    invoke-static {v4, v7, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    add-int/2addr v8, v6

    .line 679
    iput v8, v15, Landroid/graphics/Point;->y:I

    .line 680
    .line 681
    iget v0, v12, Landroid/graphics/Point;->x:I

    .line 682
    .line 683
    :goto_b
    move v5, v0

    .line 684
    const/4 v4, 0x0

    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_17
    iget v0, v15, Landroid/graphics/Point;->x:I

    .line 688
    .line 689
    if-eq v0, v5, :cond_18

    .line 690
    .line 691
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_18
    iget-object v0, v1, Lrd/o;->j:[I

    .line 696
    .line 697
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 698
    .line 699
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 700
    .line 701
    sub-int/2addr v7, v8

    .line 702
    sub-int/2addr v7, v6

    .line 703
    mul-int/2addr v7, v5

    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-static {v4, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    add-int/2addr v8, v6

    .line 709
    iput v8, v15, Landroid/graphics/Point;->y:I

    .line 710
    .line 711
    iget v0, v12, Landroid/graphics/Point;->y:I

    .line 712
    .line 713
    sub-int/2addr v0, v8

    .line 714
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 715
    .line 716
    mul-int/2addr v0, v12

    .line 717
    :goto_c
    move v4, v0

    .line 718
    move v5, v12

    .line 719
    goto :goto_10

    .line 720
    :cond_19
    iget v0, v15, Landroid/graphics/Point;->y:I

    .line 721
    .line 722
    if-eq v0, v6, :cond_1a

    .line 723
    .line 724
    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_1a
    const/4 v0, 0x0

    .line 729
    :goto_d
    iget v3, v15, Landroid/graphics/Point;->y:I

    .line 730
    .line 731
    if-ge v0, v3, :cond_1b

    .line 732
    .line 733
    mul-int v3, v0, v5

    .line 734
    .line 735
    iget-object v6, v1, Lrd/o;->j:[I

    .line 736
    .line 737
    iget v8, v12, Landroid/graphics/Point;->x:I

    .line 738
    .line 739
    mul-int v9, v0, v8

    .line 740
    .line 741
    sub-int/2addr v8, v7

    .line 742
    sub-int/2addr v8, v5

    .line 743
    add-int/2addr v8, v9

    .line 744
    invoke-static {v4, v3, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1b
    add-int/2addr v7, v5

    .line 751
    iput v7, v15, Landroid/graphics/Point;->x:I

    .line 752
    .line 753
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 754
    .line 755
    sub-int v0, v12, v7

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1c
    iget v0, v15, Landroid/graphics/Point;->y:I

    .line 759
    .line 760
    if-eq v0, v6, :cond_1d

    .line 761
    .line 762
    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    :goto_e
    const/4 v4, 0x0

    .line 766
    const/4 v5, 0x0

    .line 767
    goto :goto_10

    .line 768
    :cond_1d
    const/4 v0, 0x0

    .line 769
    :goto_f
    if-ge v0, v6, :cond_1e

    .line 770
    .line 771
    mul-int v3, v0, v5

    .line 772
    .line 773
    iget-object v8, v1, Lrd/o;->j:[I

    .line 774
    .line 775
    iget v9, v12, Landroid/graphics/Point;->x:I

    .line 776
    .line 777
    mul-int/2addr v9, v0

    .line 778
    add-int/2addr v9, v7

    .line 779
    invoke-static {v4, v3, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1e
    add-int/2addr v7, v5

    .line 786
    iput v7, v15, Landroid/graphics/Point;->x:I

    .line 787
    .line 788
    iget v0, v12, Landroid/graphics/Point;->x:I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :goto_10
    :try_start_7
    iget-object v3, v1, Lrd/o;->j:[I

    .line 792
    .line 793
    iget v6, v15, Landroid/graphics/Point;->x:I

    .line 794
    .line 795
    iget v7, v15, Landroid/graphics/Point;->y:I

    .line 796
    .line 797
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 798
    .line 799
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 800
    .line 801
    .line 802
    move-result-object v20

    .line 803
    new-instance v0, Landroid/graphics/Matrix;

    .line 804
    .line 805
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 806
    .line 807
    .line 808
    const/high16 v3, 0x42b40000    # 90.0f

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 814
    .line 815
    .line 816
    move-result v23

    .line 817
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 818
    .line 819
    .line 820
    move-result v24

    .line 821
    const/16 v26, 0x1

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    move-object/from16 v25, v0

    .line 828
    .line 829
    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    .line 834
    .line 835
    .line 836
    move-object v11, v0

    .line 837
    goto :goto_13

    .line 838
    :catch_4
    const-string v0, "getMergedCaptureThumbnailBitmap : Out of memory, return."

    .line 839
    .line 840
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :catch_5
    const-string v0, "getMergedCaptureThumbnailBitmap : Index control failed, return."

    .line 846
    .line 847
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :catch_6
    const-string v0, "getCapturedThumbnailBitmap : Could not parse panorama bitmap header, return."

    .line 853
    .line 854
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :cond_1f
    :goto_11
    const-string v0, "getCapturedThumbnailBitmap : Data is invalid (RGBA tag not found), return."

    .line 860
    .line 861
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :cond_20
    :goto_12
    const-string v0, "getCapturedThumbnailBitmap : Received null or invalid data, return."

    .line 867
    .line 868
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :goto_13
    if-eqz v11, :cond_22

    .line 874
    .line 875
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-lt v0, v14, :cond_22

    .line 880
    .line 881
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ge v0, v14, :cond_21

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_21
    iget-object v0, v1, Lrd/o;->d:Lrd/n;

    .line 889
    .line 890
    check-cast v0, Lrd/q;

    .line 891
    .line 892
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 893
    .line 894
    check-cast v1, Lrd/g;

    .line 895
    .line 896
    check-cast v1, Lrd/u;

    .line 897
    .line 898
    iget-object v1, v1, Lrd/u;->j:Lm8/p7;

    .line 899
    .line 900
    iget-object v1, v1, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 901
    .line 902
    invoke-virtual {v1, v11}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m(Landroid/graphics/Bitmap;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_24

    .line 907
    .line 908
    invoke-virtual {v0}, Lrd/q;->P1()V

    .line 909
    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_22
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v3, "onUIImageData : Returned because failed to create RGBA data. mCaptureCount = "

    .line 915
    .line 916
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget v1, v1, Lrd/o;->f:I

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_23
    if-ne v12, v15, :cond_24

    .line 933
    .line 934
    iget-object v0, v1, Lrd/o;->d:Lrd/n;

    .line 935
    .line 936
    check-cast v0, Lrd/q;

    .line 937
    .line 938
    invoke-virtual {v0}, Lrd/q;->P1()V

    .line 939
    .line 940
    .line 941
    :cond_24
    :goto_15
    return-void

    .line 942
    :pswitch_1
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lz8/p;

    .line 945
    .line 946
    check-cast v1, Ljb/g;

    .line 947
    .line 948
    iget-object v2, v1, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 949
    .line 950
    iget-object v3, v1, Ljb/g;->b:Lvc/j;

    .line 951
    .line 952
    iget-object v4, v1, Ljb/g;->a:Ll9/s;

    .line 953
    .line 954
    iget-object v1, v1, Ljb/g;->c:Lz8/v0;

    .line 955
    .line 956
    check-cast v1, Lp8/e0;

    .line 957
    .line 958
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 959
    .line 960
    iget-object v1, v1, Lp8/p;->j:Lz8/a;

    .line 961
    .line 962
    sget-object v5, Lz8/a;->IDLE:Lz8/a;

    .line 963
    .line 964
    if-eq v1, v5, :cond_25

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_25
    sget-object v1, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 968
    .line 969
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eq v1, v14, :cond_26

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_26
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 977
    .line 978
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/4 v10, 0x2

    .line 983
    if-eq v1, v10, :cond_27

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_27
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 987
    .line 988
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_29

    .line 993
    .line 994
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_29

    .line 999
    .line 1000
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_28

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_28
    iget-object v1, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v3, Lcom/samsung/android/sum/core/controller/e;

    .line 1024
    .line 1025
    const/16 v4, 0x11

    .line 1026
    .line 1027
    invoke-direct {v3, v4, v2, v0}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_29
    :goto_16
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Lcc/y;

    .line 1041
    .line 1042
    const/16 v9, 0x8

    .line 1043
    .line 1044
    invoke-direct {v1, v9}, Lcc/y;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_17
    return-void

    .line 1051
    :pswitch_2
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lw8/v;

    .line 1054
    .line 1055
    check-cast v1, Lp8/g1;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->getEventSlowFastResult([B)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v4, "onEventFinderResult : event["

    .line 1067
    .line 1068
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v4, "] = "

    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const-string v4, "SingleTakeManager"

    .line 1091
    .line 1092
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    mul-int/lit8 v3, v3, 0x3

    .line 1100
    .line 1101
    new-array v3, v3, [J

    .line 1102
    .line 1103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/4 v7, 0x0

    .line 1108
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_2a

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;

    .line 1119
    .line 1120
    mul-int/lit8 v5, v7, 0x3

    .line 1121
    .line 1122
    iget-wide v8, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    .line 1123
    .line 1124
    aput-wide v8, v3, v5

    .line 1125
    .line 1126
    add-int/lit8 v6, v5, 0x1

    .line 1127
    .line 1128
    iget-wide v8, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    .line 1129
    .line 1130
    aput-wide v8, v3, v6

    .line 1131
    .line 1132
    const/16 v18, 0x2

    .line 1133
    .line 1134
    add-int/lit8 v5, v5, 0x2

    .line 1135
    .line 1136
    iget v4, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    .line 1137
    .line 1138
    int-to-long v8, v4

    .line 1139
    aput-wide v8, v3, v5

    .line 1140
    .line 1141
    add-int/2addr v7, v14

    .line 1142
    goto :goto_18

    .line 1143
    :cond_2a
    new-instance v2, Landroid/os/Bundle;

    .line 1144
    .line 1145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "motion_info"

    .line 1149
    .line 1150
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->decodeGyroInfo([B)Lcom/samsung/srcb/unihal/EventGyroResult;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v3, Lp8/c1;

    .line 1162
    .line 1163
    invoke-direct {v3, v14, v2}, Lp8/c1;-><init>(ILandroid/os/Bundle;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    const/16 v9, 0x8

    .line 1171
    .line 1172
    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v1, Lp8/g1;->h:Landroid/os/Handler;

    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, Lp8/a1;

    .line 1189
    .line 1190
    move/from16 v3, v16

    .line 1191
    .line 1192
    invoke-direct {v2, v1, v3}, Lp8/a1;-><init>(Lp8/g1;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    iput-boolean v5, v1, Lp8/g1;->t:Z

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lp8/g1;->i1()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
