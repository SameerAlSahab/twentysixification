.class public final Llc/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfc/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfc/d;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llc/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Llc/d;->e:Lfc/d;

    .line 9
    .line 10
    iput-object p3, p0, Llc/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llc/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Llc/d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Void;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SaveTask"

    .line 9
    .line 10
    iget-object v3, v0, Llc/d;->e:Lfc/d;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "makeResultBitmap scanFileInfo is null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, v4, Lec/k;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lec/k;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lec/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v3, Lfc/d;->c:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v1

    .line 59
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "saving "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ", rotation = "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, v3, Lfc/d;->c:I

    .line 75
    .line 76
    invoke-static {v5, v2, v3}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    const-string v0, "doInBackground : bitmap is null, return."

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    iget-boolean v3, v0, Llc/d;->f:Z

    .line 88
    .line 89
    const-string v5, "yyyyMMdd_HHmmss"

    .line 90
    .line 91
    iget-object v6, v0, Llc/d;->a:Landroid/content/Context;

    .line 92
    .line 93
    const-string v7, "Scan_"

    .line 94
    .line 95
    iget-object v8, v0, Llc/d;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const-string v3, "fail to save pdf : "

    .line 100
    .line 101
    new-instance v9, Landroid/graphics/pdf/PdfDocument;

    .line 102
    .line 103
    invoke-direct {v9}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x1

    .line 117
    invoke-direct {v0, v10, v11, v12}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    int-to-float v15, v11

    .line 149
    int-to-float v1, v12

    .line 150
    div-float v16, v15, v1

    .line 151
    .line 152
    int-to-float v13, v13

    .line 153
    int-to-float v14, v14

    .line 154
    div-float/2addr v13, v14

    .line 155
    cmpl-float v14, v13, v16

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    if-lez v14, :cond_3

    .line 160
    .line 161
    div-float/2addr v15, v13

    .line 162
    float-to-int v1, v15

    .line 163
    sub-int/2addr v12, v1

    .line 164
    div-int/lit8 v12, v12, 0x2

    .line 165
    .line 166
    add-int/2addr v1, v12

    .line 167
    move v13, v12

    .line 168
    move v12, v1

    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    mul-float/2addr v1, v13

    .line 173
    float-to-int v1, v1

    .line 174
    sub-int/2addr v11, v1

    .line 175
    div-int/lit8 v11, v11, 0x2

    .line 176
    .line 177
    add-int/2addr v1, v11

    .line 178
    move v13, v11

    .line 179
    move v11, v1

    .line 180
    move v1, v13

    .line 181
    move/from16 v13, v16

    .line 182
    .line 183
    :goto_2
    new-instance v14, Landroid/graphics/RectF;

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    int-to-float v13, v13

    .line 187
    int-to-float v11, v11

    .line 188
    int-to-float v12, v12

    .line 189
    invoke-direct {v14, v1, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v10, v4, v1, v14, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v5, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ".pdf"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 253
    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "application/pdf"

    .line 260
    .line 261
    filled-new-array {v4}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v6, v0, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    iget-object v0, v0, Llc/d;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    new-instance v1, Ljava/io/File;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_5

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    const-string v0, "saveImage : Failed to create directory"

    .line 324
    .line 325
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :goto_4
    const/4 v1, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, ".jpg"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v8}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3, v5, v1}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :try_start_2
    new-instance v14, Landroidx/exifinterface/media/ExifInterface;

    .line 367
    .line 368
    invoke-direct {v14, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v8, v1}, Lnc/c;->n(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    const-string v0, "saveImage : Failed to write image to uri."

    .line 378
    .line 379
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_6
    new-instance v0, Landroid/util/Size;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v14, v0, v12, v13}, Lte/m0;->a(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;J)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lnc/c;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v10, Landroid/content/ContentValues;

    .line 407
    .line 408
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v9 .. v14}, Lnc/b;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v11}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-static {v0, v3, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_1
    const/4 v5, 0x0

    .line 429
    const-string v0, "saveImage : failed to init exif data. ignore exif info."

    .line 430
    .line 431
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-object v1, v5

    .line 435
    :goto_5
    if-nez v1, :cond_7

    .line 436
    .line 437
    const-string v0, "doInBackground : fail to save image."

    .line 438
    .line 439
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-object v1, v5

    .line 443
    goto :goto_6

    .line 444
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_6
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

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
    iget-object p0, p0, Llc/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "imagePath"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->f(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->s()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llc/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
