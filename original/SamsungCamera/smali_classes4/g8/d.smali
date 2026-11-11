.class public final Lg8/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcc/s;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lk8/c;

.field public final h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/util/Size;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lk8/c;Lcc/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lg8/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lg8/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lg8/d;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p6, p0, Lg8/d;->g:Lk8/c;

    .line 13
    .line 14
    iput-object p4, p0, Lg8/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lg8/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lg8/d;->b:Lcc/s;

    .line 19
    .line 20
    iput p8, p0, Lg8/d;->h:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "cropEventListener cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "SaveTask"

    .line 11
    .line 12
    iget-object v0, v1, Lg8/d;->g:Lk8/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "doInBackground : mCropImageView is null, return."

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v4, v1, Lg8/d;->i:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, Lg8/d;->j:Landroid/util/Size;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, Lg8/d;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    goto/16 :goto_22

    .line 36
    .line 37
    :cond_2
    iget-boolean v7, v1, Lg8/d;->l:Z

    .line 38
    .line 39
    sget-boolean v8, Lg8/e;->a:Z

    .line 40
    .line 41
    const-string v10, "SmartScanRectifyWrapper"

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    const-string v4, "execute : SmartScanRectify is not initialized, return."

    .line 46
    .line 47
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object/from16 v16, v2

    .line 51
    .line 52
    const/16 p1, 0x0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v13, "Start["

    .line 63
    .line 64
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v13, "]"

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Landroid/graphics/PointF;

    .line 107
    .line 108
    if-nez v15, :cond_4

    .line 109
    .line 110
    const-string v4, "execute : Invalid parameters(point is null), return."

    .line 111
    .line 112
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 p1, 0x0

    .line 117
    .line 118
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v9, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v15, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    div-float/2addr v9, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v15, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object/from16 v16, v2

    .line 166
    .line 167
    const/16 p1, 0x0

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    const-string v2, "execute : Start["

    .line 174
    .line 175
    invoke-static {v2, v5, v6, v13, v10}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    move/from16 v7, p1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v7, v2

    .line 185
    :goto_2
    new-instance v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 186
    .line 187
    invoke-direct {v9, v4, v14}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v7, v1, Lg8/d;->h:I

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v8}, Lcom/samsung/android/smartscan/SmartScanRectify;->execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    const-string v2, "execute : error occurred during rectify, return."

    .line 211
    .line 212
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :goto_3
    move-object/from16 v2, v16

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_7
    iget-object v4, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    .line 220
    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    const-string v2, "execute : error occurred because no image data, return."

    .line 224
    .line 225
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    const-string v4, "execute : End["

    .line 234
    .line 235
    const-string v7, "] ["

    .line 236
    .line 237
    invoke-static {v14, v15, v4, v7}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sub-long/2addr v14, v5

    .line 242
    invoke-static {v4, v14, v15, v13, v10}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    const-string v9, "convertRgbToPixel : Start["

    .line 252
    .line 253
    invoke-static {v9, v5, v6, v13, v10}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v9, v4

    .line 257
    div-int/2addr v9, v2

    .line 258
    new-array v2, v9, [I

    .line 259
    .line 260
    move/from16 v14, p1

    .line 261
    .line 262
    :goto_4
    if-ge v14, v9, :cond_9

    .line 263
    .line 264
    mul-int/lit8 v15, v14, 0x3

    .line 265
    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    aget-byte v4, v17, v15

    .line 269
    .line 270
    and-int/lit16 v4, v4, 0xff

    .line 271
    .line 272
    add-int/lit8 v18, v15, 0x1

    .line 273
    .line 274
    move-wide/from16 v19, v5

    .line 275
    .line 276
    aget-byte v5, v17, v18

    .line 277
    .line 278
    and-int/lit16 v5, v5, 0xff

    .line 279
    .line 280
    add-int/lit8 v15, v15, 0x2

    .line 281
    .line 282
    aget-byte v6, v17, v15

    .line 283
    .line 284
    and-int/lit16 v6, v6, 0xff

    .line 285
    .line 286
    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    aput v4, v2, v14

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    move-object/from16 v4, v17

    .line 295
    .line 296
    move-wide/from16 v5, v19

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-wide/from16 v19, v5

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const-string v6, "convertRgbToPixel : End["

    .line 306
    .line 307
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sub-long v4, v4, v19

    .line 312
    .line 313
    invoke-static {v6, v4, v5, v13, v10}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v4, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    .line 317
    .line 318
    iget v5, v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    .line 319
    .line 320
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 321
    .line 322
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const-string v6, "End["

    .line 331
    .line 332
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sub-long/2addr v4, v11

    .line 337
    invoke-static {v6, v4, v5, v13, v10}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    if-nez v2, :cond_a

    .line 341
    .line 342
    const-string v0, "doInBackground : bitmap is null, return."

    .line 343
    .line 344
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    return-object v16

    .line 348
    :cond_a
    iget-object v0, v0, Lk8/c;->f:Lk8/b;

    .line 349
    .line 350
    iget-boolean v0, v0, Lk8/b;->e:Z

    .line 351
    .line 352
    const-string v6, "yyyyMMdd_HHmmss"

    .line 353
    .line 354
    const-string v8, "Could not save exif tags - "

    .line 355
    .line 356
    const-string v9, "Orientation"

    .line 357
    .line 358
    const-string v10, "PixelYDimension"

    .line 359
    .line 360
    const-string v11, "PixelXDimension"

    .line 361
    .line 362
    const-string v12, "ImageLength"

    .line 363
    .line 364
    const-string v13, "ImageWidth"

    .line 365
    .line 366
    const-string v14, "ExifUtil"

    .line 367
    .line 368
    const-string v15, ".jpg"

    .line 369
    .line 370
    iget-object v7, v1, Lg8/d;->a:Landroid/content/Context;

    .line 371
    .line 372
    const-string v4, "Document_Scan_Info"

    .line 373
    .line 374
    iget-object v5, v1, Lg8/d;->c:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    if-eqz v0, :cond_1e

    .line 379
    .line 380
    const-string v0, "doInBackground : saveImageForNonDestruction"

    .line 381
    .line 382
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lg8/d;->d:Landroid/net/Uri;

    .line 386
    .line 387
    move-object v0, v5

    .line 388
    const/16 v21, 0x1

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    move-object/from16 p0, v0

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    move-object/from16 v23, v8

    .line 406
    .line 407
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    sget-object v8, Lcom/sec/android/app/camera/cropper/util/j;->a:Landroid/net/Uri;

    .line 420
    .line 421
    const-string v8, "DCIM/Camera/"

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v6, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v8, Ljava/io/File;

    .line 453
    .line 454
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-nez v15, :cond_b

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_b

    .line 468
    .line 469
    const-string v0, "saveImageForNonDestruction : Failed to create directory"

    .line 470
    .line 471
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :goto_6
    move-object v2, v3

    .line 475
    goto/16 :goto_21

    .line 476
    .line 477
    :cond_b
    const/16 v8, 0x2f

    .line 478
    .line 479
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v15, -0x1

    .line 484
    if-eq v8, v15, :cond_d

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-lt v8, v15, :cond_c

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    :goto_7
    move-object/from16 v8, v16

    .line 501
    .line 502
    :goto_8
    invoke-static {v2, v0, v8}, Lcom/sec/android/app/camera/cropper/util/l;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    const-string v0, "saveImageForNonDestruction : Failed to write image to file."

    .line 509
    .line 510
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    if-eqz p0, :cond_f

    .line 515
    .line 516
    new-instance v0, Ljava/io/File;

    .line 517
    .line 518
    move-object/from16 v8, p0

    .line 519
    .line 520
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    move-object/from16 v8, p0

    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    :goto_9
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 537
    .line 538
    .line 539
    move-result-wide v18

    .line 540
    :goto_a
    move-wide/from16 v24, v4

    .line 541
    .line 542
    move-wide/from16 v4, v18

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_10
    const-wide/16 v18, -0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :goto_b
    :try_start_0
    new-instance v15, Landroidx/exifinterface/media/ExifInterface;

    .line 549
    .line 550
    invoke-direct {v15, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, Lcom/sec/android/app/camera/cropper/util/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_11

    .line 558
    .line 559
    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    const-string v0, "saveImageForNonDestruction : Failed to create hidden image"

    .line 563
    .line 564
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_11
    invoke-static {v7, v0, v0}, Lcom/sec/android/app/camera/cropper/util/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    move-object/from16 v28, v7

    .line 573
    .line 574
    if-nez v18, :cond_12

    .line 575
    .line 576
    const-string v7, "saveImageForNonDestruction : Failed to change file owner to system. continue"

    .line 577
    .line 578
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_12
    new-instance v7, Ljava/io/File;

    .line 582
    .line 583
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v22, v2

    .line 587
    .line 588
    new-instance v2, Ljava/io/File;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v2}, Lcom/sec/android/app/camera/cropper/util/l;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1d

    .line 598
    .line 599
    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v7, Ljava/io/File;

    .line 610
    .line 611
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v29, v3

    .line 615
    .line 616
    move-wide/from16 v18, v4

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    move-object/from16 p0, v7

    .line 627
    .line 628
    new-instance v7, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v26, v9

    .line 634
    .line 635
    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    move-object/from16 v27, v10

    .line 640
    .line 641
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 642
    .line 643
    invoke-interface {v9, v5, v10}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v5, "/"

    .line 651
    .line 652
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    new-instance v9, Landroid/content/ContentValues;

    .line 667
    .line 668
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v10, "hash"

    .line 672
    .line 673
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v5, "path"

    .line 677
    .line 678
    invoke-virtual {v9, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v5, "_size"

    .line 682
    .line 683
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, Lcom/sec/android/app/camera/cropper/util/g;->a:Landroid/net/Uri;

    .line 691
    .line 692
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v8}, Lcom/sec/android/app/camera/cropper/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "."

    .line 699
    .line 700
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const-string v3, ""

    .line 705
    .line 706
    if-gez v2, :cond_13

    .line 707
    .line 708
    move-object v2, v3

    .line 709
    goto :goto_c

    .line 710
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    if-eqz v8, :cond_14

    .line 722
    .line 723
    const-string v3, "\\.(?=[^\\.]+$)"

    .line 724
    .line 725
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    goto :goto_d

    .line 730
    :cond_14
    move/from16 v5, v21

    .line 731
    .line 732
    new-array v6, v5, [Ljava/lang/String;

    .line 733
    .line 734
    aput-object v3, v6, p1

    .line 735
    .line 736
    move-object v3, v6

    .line 737
    :goto_d
    aget-object v3, v3, p1

    .line 738
    .line 739
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_15

    .line 761
    .line 762
    invoke-static {v8, v2}, Lcom/sec/android/app/camera/cropper/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/j;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :catch_0
    move-exception v0

    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v4, "rename failed e="

    .line 773
    .line 774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v3, "DatabaseUtil"

    .line 789
    .line 790
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    :cond_15
    :goto_e
    new-instance v0, Landroid/util/Size;

    .line 794
    .line 795
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    .line 811
    .line 812
    :try_start_2
    const-string v4, "rw"

    .line 813
    .line 814
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 815
    .line 816
    .line 817
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 818
    if-nez v1, :cond_16

    .line 819
    .line 820
    :try_start_3
    const-string v0, "Parcel file descriptor is null, return."

    .line 821
    .line 822
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    .line 824
    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    :goto_f
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 828
    .line 829
    .line 830
    goto/16 :goto_14

    .line 831
    .line 832
    :catch_1
    move-exception v0

    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :catchall_0
    move-exception v0

    .line 836
    move-object v3, v0

    .line 837
    goto :goto_11

    .line 838
    :cond_16
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v3, :cond_17

    .line 843
    .line 844
    const-string v0, "File descriptor is null, return."

    .line 845
    .line 846
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_17
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    .line 851
    .line 852
    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 853
    .line 854
    .line 855
    sget-object v3, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_19

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v15, v5}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_18

    .line 878
    .line 879
    invoke-virtual {v15, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v4, v13, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v12, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v11, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v3, v27

    .line 913
    .line 914
    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/16 v21, 0x1

    .line 918
    .line 919
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v5, v26

    .line 924
    .line 925
    invoke-virtual {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 929
    .line 930
    .line 931
    goto :goto_f

    .line 932
    :goto_11
    if-eqz v1, :cond_1a

    .line 933
    .line 934
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    :goto_12
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 943
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    move-object/from16 v4, v23

    .line 946
    .line 947
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    :cond_1b
    :goto_14
    const-wide/16 v0, 0x0

    .line 965
    .line 966
    cmp-long v0, v18, v0

    .line 967
    .line 968
    if-lez v0, :cond_1c

    .line 969
    .line 970
    if-eqz v2, :cond_1c

    .line 971
    .line 972
    new-instance v0, Ljava/io/File;

    .line 973
    .line 974
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_1c

    .line 982
    .line 983
    move-wide/from16 v3, v18

    .line 984
    .line 985
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    :cond_1c
    move-object/from16 v7, v20

    .line 990
    .line 991
    const/16 v1, 0xb90

    .line 992
    .line 993
    invoke-static {v1, v2, v7, v7}, Lcom/sec/android/app/camera/cropper/util/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 997
    .line 998
    .line 999
    move-result-object v21

    .line 1000
    new-instance v22, Landroid/content/ContentValues;

    .line 1001
    .line 1002
    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    move-object/from16 v23, v2

    .line 1008
    .line 1009
    move-object/from16 v26, v15

    .line 1010
    .line 1011
    invoke-static/range {v21 .. v27}, Lcom/sec/android/app/camera/cropper/util/j;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object/from16 v3, v16

    .line 1024
    .line 1025
    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v16, v0

    .line 1029
    .line 1030
    move-object/from16 v2, v29

    .line 1031
    .line 1032
    goto/16 :goto_21

    .line 1033
    .line 1034
    :cond_1d
    move-object/from16 v29, v3

    .line 1035
    .line 1036
    const-string v0, "saveImageForNonDestruction : Failed to move image to file."

    .line 1037
    .line 1038
    move-object/from16 v2, v29

    .line 1039
    .line 1040
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    :goto_15
    const/16 v16, 0x0

    .line 1047
    .line 1048
    goto/16 :goto_21

    .line 1049
    .line 1050
    :catch_2
    move-exception v0

    .line 1051
    move-object v2, v3

    .line 1052
    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/l;->c(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v3, "Could not get exif tags - "

    .line 1058
    .line 1059
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_1e
    move-object/from16 v22, v2

    .line 1078
    .line 1079
    move-object v2, v3

    .line 1080
    move-object/from16 v28, v7

    .line 1081
    .line 1082
    move-object v4, v8

    .line 1083
    move-object v3, v10

    .line 1084
    move-object/from16 v7, v20

    .line 1085
    .line 1086
    move-object v8, v5

    .line 1087
    move-object v5, v9

    .line 1088
    const-string v0, "doInBackground : saveImage"

    .line 1089
    .line 1090
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    iget-object v0, v1, Lg8/d;->e:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v7, v1, Lg8/d;->f:Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz v0, :cond_20

    .line 1102
    .line 1103
    if-nez v7, :cond_1f

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1f
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    goto :goto_17

    .line 1111
    :cond_20
    :goto_16
    move/from16 v0, p1

    .line 1112
    .line 1113
    :goto_17
    if-eqz v0, :cond_23

    .line 1114
    .line 1115
    const/16 v0, 0x2f

    .line 1116
    .line 1117
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    move-object/from16 v19, v14

    .line 1122
    .line 1123
    const/4 v14, -0x1

    .line 1124
    if-ne v0, v14, :cond_21

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    goto :goto_18

    .line 1128
    :cond_21
    const/16 v21, 0x1

    .line 1129
    .line 1130
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_18
    const-string v14, "/storage/"

    .line 1137
    .line 1138
    invoke-static {v14, v0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    if-nez v0, :cond_22

    .line 1143
    .line 1144
    const-string v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    .line 1145
    .line 1146
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_22
    iget-object v0, v1, Lg8/d;->e:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v1, Lg8/d;->e:Ljava/lang/String;

    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :cond_23
    move-object/from16 v19, v14

    .line 1160
    .line 1161
    :goto_19
    iget-object v0, v1, Lg8/d;->e:Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v7, Ljava/io/File;

    .line 1164
    .line 1165
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_24

    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_24

    .line 1179
    .line 1180
    move/from16 v0, p1

    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :cond_24
    const/4 v0, 0x1

    .line 1184
    :goto_1a
    if-nez v0, :cond_25

    .line 1185
    .line 1186
    const-string v0, "saveImage : Failed to create directory"

    .line 1187
    .line 1188
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_15

    .line 1192
    .line 1193
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v7, v1, Lg8/d;->e:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    :try_start_8
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    .line 1233
    .line 1234
    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1235
    .line 1236
    .line 1237
    iget-object v8, v1, Lg8/d;->e:Ljava/lang/String;

    .line 1238
    .line 1239
    move-object/from16 v14, v22

    .line 1240
    .line 1241
    invoke-static {v14, v8, v0}, Lcom/sec/android/app/camera/cropper/util/l;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_26

    .line 1246
    .line 1247
    const-string v0, "saveImage : Failed to write image to uri."

    .line 1248
    .line 1249
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_15

    .line 1253
    .line 1254
    :cond_26
    new-instance v0, Landroid/util/Size;

    .line 1255
    .line 1256
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    invoke-direct {v0, v8, v14}, Landroid/util/Size;-><init>(II)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v8, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    :try_start_9
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    .line 1270
    .line 1271
    invoke-direct {v8, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v15

    .line 1284
    if-eqz v15, :cond_2c

    .line 1285
    .line 1286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v15

    .line 1290
    check-cast v15, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v7, v15}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v18

    .line 1296
    if-eqz v18, :cond_2b

    .line 1297
    .line 1298
    move-object/from16 p1, v0

    .line 1299
    .line 1300
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    move-object/from16 v18, v14

    .line 1305
    .line 1306
    const v14, -0x7a4da6a1

    .line 1307
    .line 1308
    .line 1309
    if-eq v0, v14, :cond_29

    .line 1310
    .line 1311
    const v14, -0x6c1cdf82

    .line 1312
    .line 1313
    .line 1314
    if-eq v0, v14, :cond_28

    .line 1315
    .line 1316
    const v14, -0x21814f91

    .line 1317
    .line 1318
    .line 1319
    if-eq v0, v14, :cond_27

    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :cond_27
    const-string v0, "SubSecTimeOriginal"

    .line 1323
    .line 1324
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2a

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :catch_3
    move-exception v0

    .line 1332
    goto/16 :goto_1f

    .line 1333
    .line 1334
    :cond_28
    const-string v0, "SubSecTime"

    .line 1335
    .line 1336
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_2a

    .line 1341
    .line 1342
    goto :goto_1d

    .line 1343
    :cond_29
    const-string v0, "SubSecTimeDigitized"

    .line 1344
    .line 1345
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_2a

    .line 1350
    .line 1351
    goto :goto_1d

    .line 1352
    :cond_2a
    :goto_1c
    invoke-virtual {v7, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v8, v15, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_2b
    move-object/from16 p1, v0

    .line 1361
    .line 1362
    move-object/from16 v18, v14

    .line 1363
    .line 1364
    :goto_1d
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    move-object/from16 v14, v18

    .line 1367
    .line 1368
    goto :goto_1b

    .line 1369
    :cond_2c
    move-object/from16 p1, v0

    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 1380
    .line 1381
    .line 1382
    move-result v14

    .line 1383
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    invoke-virtual {v8, v13, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v12, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8, v11, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8, v3, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v21, 0x1

    .line 1400
    .line 1401
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v8, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1409
    .line 1410
    const-string v3, "yyyy:MM:dd HH:mm:ss"

    .line 1411
    .line 1412
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1413
    .line 1414
    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, Ljava/util/Date;

    .line 1418
    .line 1419
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const-string v3, "OffsetTime"

    .line 1427
    .line 1428
    const-string v5, "GMT"

    .line 1429
    .line 1430
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    invoke-static {v5, v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1443
    .line 1444
    const-string v12, "ZZZZZ"

    .line 1445
    .line 1446
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v8, v3, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v3, "DateTime"

    .line 1461
    .line 1462
    invoke-virtual {v8, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v3, "DateTimeOriginal"

    .line 1466
    .line 1467
    invoke-virtual {v8, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v3, "DateTimeDigitized"

    .line 1471
    .line 1472
    invoke-virtual {v8, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1476
    .line 1477
    .line 1478
    :goto_1e
    move-object/from16 v4, v20

    .line 1479
    .line 1480
    const/16 v3, 0xb90

    .line 1481
    .line 1482
    goto :goto_20

    .line 1483
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move-object/from16 v3, v19

    .line 1500
    .line 1501
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1e

    .line 1505
    :goto_20
    invoke-static {v3, v6, v4, v4}, Lcom/sec/android/app/camera/cropper/util/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v29

    .line 1512
    new-instance v30, Landroid/content/ContentValues;

    .line 1513
    .line 1514
    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v1, Lg8/d;->f:Ljava/lang/String;

    .line 1518
    .line 1519
    move-object/from16 v35, v0

    .line 1520
    .line 1521
    move-object/from16 v31, v6

    .line 1522
    .line 1523
    move-object/from16 v34, v7

    .line 1524
    .line 1525
    move-wide/from16 v32, v9

    .line 1526
    .line 1527
    invoke-static/range {v29 .. v35}, Lcom/sec/android/app/camera/cropper/util/j;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const/4 v4, 0x0

    .line 1540
    invoke-static {v1, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v16, v0

    .line 1544
    .line 1545
    goto :goto_21

    .line 1546
    :catch_4
    const-string v0, "saveImage : failed to init exif data. ignore exif info."

    .line 1547
    .line 1548
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_15

    .line 1552
    .line 1553
    :goto_21
    if-nez v16, :cond_2d

    .line 1554
    .line 1555
    const-string v0, "doInBackground : fail to save image."

    .line 1556
    .line 1557
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    :cond_2d
    return-object v16

    .line 1561
    :goto_22
    const-string v0, "doInBackground : Required parameters are null, return."

    .line 1562
    .line 1563
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    const/16 v16, 0x0

    .line 1567
    .line 1568
    return-object v16
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SaveTask"

    .line 7
    .line 8
    const-string v1, "onPostExecute in SaveTask"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lg8/d;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg8/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "FileUtil"

    .line 40
    .line 41
    const-string v1, "deleteImage : failed to delete the file."

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lg8/d;->b:Lcc/s;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "imagePath"

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcc/s;->f(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcc/s;->s()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/d;->b:Lcc/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcc/s;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg8/d;->g:Lk8/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk8/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lg8/d;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lg8/d;->j:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk8/c;->getPolygonPointList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lg8/d;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v1, v0, Lk8/c;->q:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lg8/d;->l:Z

    .line 47
    .line 48
    iget-object v0, v0, Lk8/c;->f:Lk8/b;

    .line 49
    .line 50
    iget-boolean v0, v0, Lk8/b;->e:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lg8/d;->m:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
