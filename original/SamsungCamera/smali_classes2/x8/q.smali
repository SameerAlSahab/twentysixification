.class public final Lx8/q;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public final k:Lz8/c0;


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;Lz8/c0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx8/q;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lx8/q;->k:Lz8/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TakeVideoSnapshotRequest"

    .line 7
    .line 8
    iget-object v1, p0, Lx8/s;->d:Lq8/o;

    .line 9
    .line 10
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 11
    .line 12
    iget-object v3, p0, Lx8/s;->b:Lu8/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lu8/n;->d()Lu8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    move-object v6, v2

    .line 24
    check-cast v6, Lp8/e0;

    .line 25
    .line 26
    iget-object v6, v6, Lp8/e0;->o:Lp8/r0;

    .line 27
    .line 28
    invoke-virtual {v6}, Lp8/r0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v7, p0, Lx8/q;->k:Lz8/c0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    move-object v1, v2

    .line 37
    check-cast v1, Lp8/e0;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lp8/e0;->H0(Lz8/c0;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    move-object v6, v2

    .line 45
    check-cast v6, Lp8/e0;

    .line 46
    .line 47
    iget-object v6, v6, Lp8/e0;->n:Lp8/j0;

    .line 48
    .line 49
    invoke-virtual {v6}, Lp8/j0;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Lp8/e0;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Lp8/e0;->G0(Lz8/c0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lq8/l;

    .line 66
    .line 67
    invoke-virtual {v8}, Lq8/l;->h()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v6, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Lq8/l;

    .line 82
    .line 83
    invoke-virtual {v8}, Lq8/l;->g()Landroid/location/Location;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v6, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lq8/o;->h:Lq8/m0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, Lq8/m0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    move-object v3, v7

    .line 103
    check-cast v3, Lq8/l;

    .line 104
    .line 105
    invoke-virtual {v3}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4, v3, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3, v7}, Lq8/o;->j(ILz8/c0;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Exception : "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 141
    .line 142
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 143
    .line 144
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "CamAccessException : "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 158
    .line 159
    check-cast v2, Lp8/e0;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lp8/e0;->L(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 165
    .line 166
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 167
    .line 168
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lx8/q;->k:Lz8/c0;

    .line 172
    .line 173
    iget-object v1, p0, Lx8/s;->d:Lq8/o;

    .line 174
    .line 175
    iget-object v2, v1, Lq8/o;->b:Lq8/d;

    .line 176
    .line 177
    iget v2, v2, Lq8/d;->j:I

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    const-string v4, "TakeBurstPictureRequest"

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    const-string v0, "returned because burstFps is 0"

    .line 185
    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 190
    .line 191
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 192
    .line 193
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_2
    iget-object v5, p0, Lx8/s;->b:Lu8/n;

    .line 198
    .line 199
    invoke-virtual {v5}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5}, Lu8/n;->d()Lu8/p;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v1, v1, Lq8/o;->b:Lq8/d;

    .line 208
    .line 209
    iget-object v5, v5, Lu8/n;->k:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-interface {v6, v1, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, Lq8/l;

    .line 218
    .line 219
    invoke-virtual {v5}, Lq8/l;->h()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7, v1, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Lq8/l;

    .line 234
    .line 235
    invoke-virtual {v5}, Lq8/l;->g()Landroid/location/Location;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v7, v1, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v4, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "Capture - TakeBurstPictureRequest"

    .line 247
    .line 248
    invoke-static {v1, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lq8/l;

    .line 252
    .line 253
    invoke-virtual {v0}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v6, v0, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    .line 259
    .line 260
    sget-object v0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 261
    .line 262
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :catch_3
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Exception : "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v4}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 280
    .line 281
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 282
    .line 283
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 284
    .line 285
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 286
    .line 287
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "CamAccessException : "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v4}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 301
    .line 302
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 303
    .line 304
    check-cast v1, Lp8/e0;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 310
    .line 311
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 312
    .line 313
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 314
    .line 315
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 316
    .line 317
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 318
    .line 319
    :goto_5
    return-void

    .line 320
    :pswitch_1
    const-string v0, "PrepareTakePictureRequest"

    .line 321
    .line 322
    iget-object v1, p0, Lx8/q;->k:Lz8/c0;

    .line 323
    .line 324
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 325
    .line 326
    iget-object v3, p0, Lx8/s;->b:Lu8/n;

    .line 327
    .line 328
    invoke-virtual {v3}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3}, Lu8/n;->d()Lu8/p;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v5, "Capture - PrepareTakePictureRequest"

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-static {v5, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :try_start_3
    move-object v7, v1

    .line 343
    check-cast v7, Lq8/l;

    .line 344
    .line 345
    invoke-virtual {v7}, Lq8/l;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_5

    .line 350
    .line 351
    check-cast v1, Lq8/l;

    .line 352
    .line 353
    invoke-virtual {v1}, Lq8/l;->f()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p0, v1}, Lx8/q;->l(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Lx8/q;->m(Lu8/p;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catch_4
    move-exception v1

    .line 371
    goto :goto_7

    .line 372
    :catch_5
    move-exception v1

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_3
    :goto_6
    move-object v1, v2

    .line 376
    check-cast v1, Lp8/e0;

    .line 377
    .line 378
    invoke-virtual {v1}, Lp8/e0;->U()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    invoke-interface {v4, v6, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfAndAePreCaptureTrigger(II)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lz8/y0;->REQUESTED:Lz8/y0;

    .line 388
    .line 389
    move-object v3, v2

    .line 390
    check-cast v3, Lp8/e0;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v4, Lp8/c0;

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    invoke-direct {v4, v3, v1, v7}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    move-object v3, v2

    .line 405
    check-cast v3, Lp8/e0;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lp8/c0;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-direct {v4, v3, v1, v7}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_4
    invoke-interface {v4, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setAePreCaptureTrigger(I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lz8/y0;->REQUESTED:Lz8/y0;

    .line 424
    .line 425
    move-object v3, v2

    .line 426
    check-cast v3, Lp8/e0;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v4, Lp8/c0;

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    invoke-direct {v4, v3, v1, v7}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_5
    move-object v1, v2

    .line 442
    check-cast v1, Lp8/e0;

    .line 443
    .line 444
    invoke-virtual {v1}, Lp8/e0;->U()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    invoke-interface {v4, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfTrigger(I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lz8/y0;->REQUESTED:Lz8/y0;

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Lp8/e0;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lp8/c0;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct {v4, v3, v1, v7}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "Exception : "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 482
    .line 483
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 484
    .line 485
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 486
    .line 487
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 488
    .line 489
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v4, "CamAccessException : "

    .line 495
    .line 496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 503
    .line 504
    check-cast v2, Lp8/e0;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lp8/e0;->L(I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 510
    .line 511
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 512
    .line 513
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 514
    .line 515
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 516
    .line 517
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 518
    .line 519
    :cond_6
    :goto_9
    const/4 p0, 0x0

    .line 520
    invoke-static {v5, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lz8/m0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->c()Lz8/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "TakeVideoSnapshotRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "TakeBurstPictureRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "PrepareTakePictureRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 23
    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 34
    :goto_3
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lx8/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, Lx8/h;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 15
    .line 16
    check-cast v1, Lp8/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 22
    .line 23
    iget-object v1, p0, Lx8/q;->k:Lz8/c0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq8/o;->i(Lz8/c0;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 29
    .line 30
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v0, Lx8/h;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 40
    .line 41
    check-cast v1, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 47
    .line 48
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 49
    .line 50
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 51
    .line 52
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll9/n2;->c(I)Ll9/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ll9/n2;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 48
    .line 49
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 59
    if-ne p1, p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_1
    return v2
.end method

.method public m(Lu8/p;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp8/p;->s:Z

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
