.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->d:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const-string v1, "cropImage start"

    .line 8
    .line 9
    const-string v2, "MyFilterExtractor"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v3, ", height = "

    .line 17
    .line 18
    const-string v4, ", width = "

    .line 19
    .line 20
    const-string v5, ", top = "

    .line 21
    .line 22
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v9, v8}, Lmh/i0;->A(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v9, v10}, Lte/s0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v10, v1}, Lte/s0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v11, 0x10e

    .line 85
    .line 86
    const/16 v12, 0x5a

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gtz v10, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    if-eq v9, v12, :cond_1

    .line 98
    .line 99
    if-eq v9, v11, :cond_1

    .line 100
    .line 101
    iget-object v10, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-float v13, v13

    .line 113
    div-float/2addr v10, v13

    .line 114
    iget-object v13, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    int-to-float v13, v13

    .line 121
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    int-to-float v1, v1

    .line 126
    div-float/2addr v13, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v10, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-float v10, v10

    .line 135
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    int-to-float v13, v13

    .line 140
    div-float/2addr v10, v13

    .line 141
    iget-object v13, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-float v13, v13

    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v14, v14

    .line 158
    mul-float/2addr v14, v10

    .line 159
    float-to-int v14, v14

    .line 160
    iget v15, v8, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float v15, v15

    .line 163
    mul-float/2addr v15, v13

    .line 164
    float-to-int v15, v15

    .line 165
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    mul-float/2addr v6, v10

    .line 169
    float-to-int v6, v6

    .line 170
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    int-to-float v8, v8

    .line 173
    mul-float/2addr v8, v13

    .line 174
    float-to-int v8, v8

    .line 175
    invoke-direct {v1, v14, v15, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 180
    :goto_3
    if-nez v1, :cond_3

    .line 181
    .line 182
    new-instance v1, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    if-eq v9, v12, :cond_6

    .line 209
    .line 210
    const/16 v12, 0xb4

    .line 211
    .line 212
    if-eq v9, v12, :cond_5

    .line 213
    .line 214
    if-eq v9, v11, :cond_4

    .line 215
    .line 216
    new-instance v6, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 224
    .line 225
    sub-int v6, v8, v14

    .line 226
    .line 227
    sub-int/2addr v8, v10

    .line 228
    invoke-direct {v1, v13, v6, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 233
    .line 234
    sub-int v9, v6, v14

    .line 235
    .line 236
    sub-int v11, v8, v15

    .line 237
    .line 238
    sub-int/2addr v6, v10

    .line 239
    sub-int/2addr v8, v13

    .line 240
    invoke-direct {v1, v9, v11, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 245
    .line 246
    sub-int v8, v6, v15

    .line 247
    .line 248
    sub-int/2addr v6, v13

    .line 249
    invoke-direct {v1, v8, v10, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v6, v8, :cond_7

    .line 263
    .line 264
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-ge v6, v8, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v6, v8, :cond_7

    .line 285
    .line 286
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v6, v8, :cond_7

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v8, "cropImage : AutoCrop left = "

    .line 299
    .line 300
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 344
    .line 345
    :cond_7
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    int-to-float v1, v1

    .line 381
    div-float/2addr v3, v1

    .line 382
    const v1, 0x402a3d71    # 2.66f

    .line 383
    .line 384
    .line 385
    cmpl-float v1, v3, v1

    .line 386
    .line 387
    if-ltz v1, :cond_9

    .line 388
    .line 389
    const-string v1, "cropImage : crop image ratio is not supportable, use full image."

    .line 390
    .line 391
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v6, "cropImage : ManualCrop left = "

    .line 401
    .line 402
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 406
    .line 407
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v3, v4, v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 478
    .line 479
    :cond_a
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    invoke-direct {v1, v0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->d:Landroid/os/Handler;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    const-string v1, "cropImage end"

    .line 491
    .line 492
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    const-string v1, "extractMyFilter start"

    .line 496
    .line 497
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v1}, Lmh/i0;->M(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x200

    .line 510
    .line 511
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    .line 513
    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v3, ""

    .line 518
    .line 519
    filled-new-array {v3}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v4, 0x80

    .line 524
    .line 525
    new-array v4, v4, [F

    .line 526
    .line 527
    const/high16 v5, 0x10000

    .line 528
    .line 529
    new-array v5, v5, [B

    .line 530
    .line 531
    :try_start_0
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/4 v7, 0x0

    .line 538
    const/16 v8, 0x40

    .line 539
    .line 540
    if-lt v6, v8, :cond_b

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-ge v6, v8, :cond_c

    .line 547
    .line 548
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    int-to-float v6, v6

    .line 561
    const/high16 v8, 0x42800000    # 64.0f

    .line 562
    .line 563
    div-float/2addr v8, v6

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    int-to-float v6, v6

    .line 569
    mul-float/2addr v6, v8

    .line 570
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    int-to-float v9, v9

    .line 579
    mul-float/2addr v9, v8

    .line 580
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v0, v6, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_c
    invoke-static {v0, v1, v5, v3, v4}, Lmh/i0;->s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    const-string v0, "extractMyFilter end."

    .line 595
    .line 596
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    new-instance v0, Lbi/b;

    .line 600
    .line 601
    const/4 v6, 0x5

    .line 602
    invoke-direct {v0, v6}, Lbi/b;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 606
    .line 607
    aget-object v1, v3, v7

    .line 608
    .line 609
    iput-object v1, v0, Lbi/b;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v5, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v4, v0, Lbi/b;->e:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v1, Lla/a;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Lla/a;-><init>(Lbi/b;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :catch_0
    move-exception v0

    .line 622
    goto :goto_6

    .line 623
    :cond_d
    const-string v0, "extractMyFilter failed."

    .line 624
    .line 625
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    return-object v1

    .line 630
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v3, "extractMyFilter NullPointerException: "

    .line 633
    .line 634
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    return-object v1
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    invoke-static {}, Lmh/i0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lla/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "CreateMyFilterController"

    .line 11
    .line 12
    const-string v0, "onExtractError"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 20
    .line 21
    const-string p1, "CreateMyFilterMenuPresenter"

    .line 22
    .line 23
    const-string v0, "onCreateMyFilterError"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->u(Lla/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
