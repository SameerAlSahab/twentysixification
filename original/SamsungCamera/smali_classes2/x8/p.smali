.class public final Lx8/p;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public j:Ll9/s;

.field public k:Lvc/j;

.field public l:Lgd/q;


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "Device - PrepareStartPreviewRequest"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    check-cast v2, Lp8/e0;

    .line 10
    .line 11
    iget-object v3, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iput-object v3, p0, Lx8/p;->j:Ll9/s;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    iput-object v4, p0, Lx8/p;->k:Lvc/j;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 20
    .line 21
    iput-object v3, p0, Lx8/p;->l:Lgd/q;

    .line 22
    .line 23
    iget-object v3, v2, Lp8/e0;->n:Lp8/j0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp8/j0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget-object v3, v2, Lp8/e0;->n:Lp8/j0;

    .line 33
    .line 34
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 37
    .line 38
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 39
    .line 40
    iget-object v2, v2, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, v3, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object v6, v3, Lp8/j0;->a:Lp8/e0;

    .line 53
    .line 54
    iget-object v7, v3, Lp8/j0;->d:Lvc/j;

    .line 55
    .line 56
    const-string v8, "EffectController"

    .line 57
    .line 58
    const-string/jumbo v9, "startEffectProcessor"

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->initialize()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 70
    .line 71
    iget v9, v3, Lp8/j0;->g:I

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x5

    .line 75
    const/4 v12, 0x6

    .line 76
    if-eq v9, v1, :cond_1

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-eq v9, v13, :cond_0

    .line 80
    .line 81
    if-eq v9, v10, :cond_1

    .line 82
    .line 83
    if-eq v9, v11, :cond_1

    .line 84
    .line 85
    if-eq v9, v12, :cond_1

    .line 86
    .line 87
    move v9, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v6}, Lp8/e0;->t()Lu8/e;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-boolean v9, v9, Lu8/e;->q:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v6}, Lp8/e0;->t()Lu8/e;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-boolean v9, v9, Lu8/e;->p:Z

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDataSpace(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 106
    .line 107
    iget-object v9, v3, Lp8/j0;->i:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setInputSurface(Landroid/graphics/SurfaceTexture;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 113
    .line 114
    invoke-virtual {v8, v2, v4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 118
    .line 119
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    move v8, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v8, v1

    .line 128
    :goto_1
    invoke-virtual {v2, v8}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setCameraMode(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v1, :cond_3

    .line 136
    .line 137
    iget-object v2, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 138
    .line 139
    sget-object v8, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v2, v8}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->startProcessing()Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 154
    .line 155
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 156
    .line 157
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ll9/a2;->g()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v8, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v13, "processor,fps="

    .line 182
    .line 183
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v8, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget v2, v3, Lp8/j0;->g:I

    .line 197
    .line 198
    if-eq v2, v1, :cond_9

    .line 199
    .line 200
    if-eq v2, v10, :cond_7

    .line 201
    .line 202
    if-eq v2, v11, :cond_6

    .line 203
    .line 204
    if-eq v2, v12, :cond_5

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_5
    sget-object v2, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3, v5}, Lp8/j0;->f(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v3, v12}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v2, v5}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    iget-object v2, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 231
    .line 232
    const/16 v3, 0x1c2

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_7
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 240
    .line 241
    new-instance v8, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 242
    .line 243
    sget-object v9, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 244
    .line 245
    invoke-direct {v8, v9}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 246
    .line 247
    .line 248
    const-string v9, "customcolor"

    .line 249
    .line 250
    iput-object v9, v8, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v10}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iput-object v11, v8, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 257
    .line 258
    new-instance v11, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 259
    .line 260
    invoke-direct {v11, v8}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2, v11}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 267
    .line 268
    const/16 v8, 0x1a9

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 274
    .line 275
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    sget-object v2, Ll9/k0;->d:[[Ll9/f0;

    .line 282
    .line 283
    invoke-virtual {v7}, Lvc/j;->p()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    aget-object v2, v2, v8

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v8, 0x7f0b01a1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v11, "TE=0"

    .line 307
    .line 308
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move v11, v4

    .line 312
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-ge v11, v12, :cond_8

    .line 317
    .line 318
    const-string v12, ","

    .line 319
    .line 320
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ll9/f0;

    .line 328
    .line 329
    sget-object v13, Ll9/k0;->c:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object v13, v13, v11

    .line 332
    .line 333
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    mul-int/2addr v12, v5

    .line 341
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v7, "customcolor,"

    .line 352
    .line 353
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-array v7, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 374
    .line 375
    new-instance v7, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 376
    .line 377
    sget-object v8, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 378
    .line 379
    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v7, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v10}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iput-object v8, v7, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 389
    .line 390
    new-instance v8, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 391
    .line 392
    invoke-direct {v8, v7}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5, v8}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_9
    sget-object v2, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v3, v5}, Lp8/j0;->f(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v3, v1}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3, v2, v5}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_a
    iget-object v3, v2, Lp8/e0;->o:Lp8/r0;

    .line 426
    .line 427
    invoke-virtual {v3}, Lp8/r0;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    iget-object v3, v2, Lp8/e0;->o:Lp8/r0;

    .line 434
    .line 435
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 438
    .line 439
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 440
    .line 441
    iget-object v2, v2, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v5, v3, Lp8/r0;->d:Lvc/j;

    .line 452
    .line 453
    invoke-virtual {v3}, Lp8/r0;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const-string v7, "MultiCameraEffectController"

    .line 458
    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    const-string/jumbo v2, "startProcessor : Returned, because multi camera effect processor is not activated."

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    const-string/jumbo v6, "startProcessor"

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iget-object v6, v3, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->initialize()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lvc/j;->h()Ll9/x;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_d

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ll9/x;

    .line 502
    .line 503
    invoke-virtual {v5}, Lvc/j;->h()Ll9/x;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v8}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-ne v8, v7, :cond_c

    .line 512
    .line 513
    move v8, v1

    .line 514
    goto :goto_4

    .line 515
    :cond_c
    move v8, v4

    .line 516
    :goto_4
    iget-object v9, v3, Lp8/r0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    .line 518
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lp8/q0;

    .line 523
    .line 524
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object v10, v3, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 528
    .line 529
    iget-object v11, v9, Lp8/q0;->a:Landroid/graphics/SurfaceTexture;

    .line 530
    .line 531
    iget v9, v9, Lp8/q0;->b:I

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Lvc/j;->g(Ll9/x;)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    xor-int/2addr v8, v1

    .line 538
    invoke-virtual {v10, v11, v9, v7, v8}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setInputSurfaceWithId(Landroid/graphics/SurfaceTexture;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    iget-object v5, v3, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 543
    .line 544
    iget v6, v3, Lp8/r0;->h:I

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v3, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 550
    .line 551
    invoke-virtual {v5, v2, v4}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, Lp8/r0;->i:Landroid/graphics/RectF;

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    const/high16 v5, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual {v3, v2, v5}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 561
    .line 562
    .line 563
    :cond_e
    iget-object v2, v3, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->startProcessing()Z

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_5
    sget-object v2, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 569
    .line 570
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_12

    .line 575
    .line 576
    iget-object v2, p0, Lx8/p;->k:Lvc/j;

    .line 577
    .line 578
    sget-object v3, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eq v2, v1, :cond_10

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_10
    iget-object v2, p0, Lx8/p;->k:Lvc/j;

    .line 588
    .line 589
    sget-object v3, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_11

    .line 596
    .line 597
    iget-object v2, p0, Lx8/p;->j:Ll9/s;

    .line 598
    .line 599
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    :cond_11
    iget-object v2, p0, Lx8/p;->k:Lvc/j;

    .line 608
    .line 609
    sget-object v3, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 610
    .line 611
    iget-object v5, v2, Lvc/j;->m:Lvc/e;

    .line 612
    .line 613
    invoke-virtual {v5, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v2, v5, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    :goto_6
    :try_start_0
    iget-object v2, p0, Lx8/p;->k:Lvc/j;

    .line 621
    .line 622
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Landroidx/work/impl/e;

    .line 631
    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    invoke-direct {v3, p0, v5}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v5, Lte/h0;

    .line 638
    .line 639
    invoke-direct {v5, v2, v3}, Lte/h0;-><init>(Ljava/util/List;Landroidx/work/impl/e;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lte/h0;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :catch_0
    move-exception v0

    .line 647
    goto :goto_8

    .line 648
    :catch_1
    :goto_7
    invoke-static {v0, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v3, "Exception : "

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v3, "PrepareStartPreviewRequest"

    .line 660
    .line 661
    invoke-static {v0, v2, v3}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 665
    .line 666
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 667
    .line 668
    iput-boolean v1, p0, Lx8/s;->g:Z

    .line 669
    .line 670
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PrepareStartPreviewRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/p;->k:Lvc/j;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lx8/p;->k:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lx8/p;->k:Lvc/j;

    .line 23
    .line 24
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object v0, p0, Lx8/p;->k:Lvc/j;

    .line 32
    .line 33
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lx8/p;->k:Lvc/j;

    .line 45
    .line 46
    sget-object v4, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lx8/p;->k:Lvc/j;

    .line 62
    .line 63
    sget-object v3, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    iget-object p0, p0, Lx8/p;->k:Lvc/j;

    .line 73
    .line 74
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final m(Lu8/e;Lu8/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->o:Lp8/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp8/r0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu8/e;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lx8/p;->j:Ll9/s;

    .line 22
    .line 23
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/e0;->z()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    const/16 p1, 0x3e8

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->A0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v1, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lx8/p;->j:Ll9/s;

    .line 50
    .line 51
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 54
    .line 55
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 56
    .line 57
    invoke-interface {p2}, Ll9/n2;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lx8/p;->k:Lvc/j;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvc/j;->J()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p0, Lx8/p;->k:Lvc/j;

    .line 73
    .line 74
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Lx8/p;->k:Lvc/j;

    .line 84
    .line 85
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(Lu8/e;Lu8/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/p;->j:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx8/p;->k:Lvc/j;

    .line 16
    .line 17
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lx8/p;->k:Lvc/j;

    .line 25
    .line 26
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 34
    .line 35
    check-cast p0, Lp8/e0;

    .line 36
    .line 37
    iget-object v1, p0, Lp8/e0;->q:Lp8/n1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp8/n1;->d()Ll9/g3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 48
    .line 49
    iget-object v3, p0, Lp8/e0;->q:Lp8/n1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp8/n1;->d()Ll9/g3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3, v0}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->U()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lu8/e;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Lu8/e;->h(Z)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-static {p3, v0}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    int-to-float p3, p3

    .line 100
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    div-float/2addr p3, v0

    .line 103
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1, p3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
