.class public final Ld0/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ld0/h0;


# instance fields
.field public a:I


# virtual methods
.method public final a(Le0/c;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Le0/c;->m()Le0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Le0/b;->BEGIN_ARRAY:Le0/b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Le0/c;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le0/c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Le0/c;->i()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Ld0/m;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Le0/c;->d()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Ld0/m;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Ld0/m;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Ld0/m;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    move v11, v10

    .line 140
    :goto_2
    iget v12, v0, Ld0/m;->a:I

    .line 141
    .line 142
    mul-int/2addr v12, v8

    .line 143
    if-ge v9, v12, :cond_c

    .line 144
    .line 145
    div-int/lit8 v12, v9, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    float-to-double v13, v13

    .line 158
    rem-int/lit8 v15, v9, 0x4

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v15, v4, :cond_8

    .line 168
    .line 169
    if-eq v15, v7, :cond_7

    .line 170
    .line 171
    if-eq v15, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v13, v13, v16

    .line 175
    .line 176
    double-to-int v13, v13

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    aput v13, v2, v12

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v13, v13, v16

    .line 187
    .line 188
    double-to-int v11, v13

    .line 189
    :goto_3
    move/from16 p2, v4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    mul-double v13, v13, v16

    .line 193
    .line 194
    double-to-int v10, v13

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-lez v12, :cond_a

    .line 197
    .line 198
    add-int/lit8 v15, v12, -0x1

    .line 199
    .line 200
    aget v15, v3, v15

    .line 201
    .line 202
    move/from16 p2, v4

    .line 203
    .line 204
    double-to-float v4, v13

    .line 205
    cmpl-float v15, v15, v4

    .line 206
    .line 207
    if-ltz v15, :cond_b

    .line 208
    .line 209
    const v13, 0x3c23d70a    # 0.01f

    .line 210
    .line 211
    .line 212
    add-float/2addr v4, v13

    .line 213
    aput v4, v3, v12

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move/from16 p2, v4

    .line 217
    .line 218
    :cond_b
    double-to-float v4, v13

    .line 219
    aput v4, v3, v12

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move/from16 p2, v4

    .line 227
    .line 228
    new-instance v0, La0/c;

    .line 229
    .line 230
    invoke-direct {v0, v3, v2}, La0/c;-><init>([F[I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-gt v2, v12, :cond_d

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_d
    invoke-virtual {v0}, La0/c;->c()[F

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, La0/c;->b()[I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v4, v12

    .line 253
    div-int/2addr v4, v7

    .line 254
    new-array v6, v4, [F

    .line 255
    .line 256
    new-array v8, v4, [F

    .line 257
    .line 258
    move v9, v5

    .line 259
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ge v12, v10, :cond_f

    .line 264
    .line 265
    rem-int/lit8 v10, v12, 0x2

    .line 266
    .line 267
    if-nez v10, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    aput v10, v6, v9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    aput v10, v8, v9

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    invoke-virtual {v0}, La0/c;->c()[F

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    array-length v1, v0

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    move-object v0, v6

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    if-nez v4, :cond_11

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    array-length v1, v0

    .line 312
    add-int/2addr v1, v4

    .line 313
    new-array v9, v1, [F

    .line 314
    .line 315
    move v10, v5

    .line 316
    move v11, v10

    .line 317
    move v12, v11

    .line 318
    move v13, v12

    .line 319
    :goto_7
    if-ge v10, v1, :cond_18

    .line 320
    .line 321
    array-length v14, v0

    .line 322
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 323
    .line 324
    if-ge v12, v14, :cond_12

    .line 325
    .line 326
    aget v14, v0, v12

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move v14, v15

    .line 330
    :goto_8
    if-ge v13, v4, :cond_13

    .line 331
    .line 332
    aget v15, v6, v13

    .line 333
    .line 334
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-nez v16, :cond_17

    .line 339
    .line 340
    cmpg-float v16, v14, v15

    .line 341
    .line 342
    if-gez v16, :cond_14

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_14
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-nez v16, :cond_16

    .line 350
    .line 351
    cmpg-float v16, v15, v14

    .line 352
    .line 353
    if-gez v16, :cond_15

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    aput v14, v9, v10

    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    :goto_9
    aput v15, v9, v10

    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_17
    :goto_a
    aput v14, v9, v10

    .line 371
    .line 372
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_18
    if-nez v11, :cond_19

    .line 378
    .line 379
    move-object v0, v9

    .line 380
    goto :goto_c

    .line 381
    :cond_19
    sub-int/2addr v1, v11

    .line 382
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_c
    array-length v1, v0

    .line 387
    new-array v9, v1, [I

    .line 388
    .line 389
    move v10, v5

    .line 390
    :goto_d
    if-ge v10, v1, :cond_28

    .line 391
    .line 392
    aget v11, v0, v10

    .line 393
    .line 394
    invoke-static {v2, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v6, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    const-string v14, "Unreachable code."

    .line 403
    .line 404
    const/high16 v15, 0x437f0000    # 255.0f

    .line 405
    .line 406
    if-ltz v12, :cond_1a

    .line 407
    .line 408
    if-lez v13, :cond_1b

    .line 409
    .line 410
    :cond_1a
    move/from16 v18, v5

    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_1b
    aget v12, v3, v12

    .line 415
    .line 416
    if-lt v4, v7, :cond_1c

    .line 417
    .line 418
    aget v13, v6, v5

    .line 419
    .line 420
    cmpg-float v13, v11, v13

    .line 421
    .line 422
    if-gtz v13, :cond_1d

    .line 423
    .line 424
    :cond_1c
    move/from16 v18, v5

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1d
    move/from16 v13, p2

    .line 428
    .line 429
    :goto_e
    if-ge v13, v4, :cond_21

    .line 430
    .line 431
    aget v16, v6, v13

    .line 432
    .line 433
    cmpg-float v17, v16, v11

    .line 434
    .line 435
    if-gez v17, :cond_1e

    .line 436
    .line 437
    move/from16 v18, v5

    .line 438
    .line 439
    add-int/lit8 v5, v4, -0x1

    .line 440
    .line 441
    if-eq v13, v5, :cond_1f

    .line 442
    .line 443
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    move/from16 v5, v18

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1e
    move/from16 v18, v5

    .line 449
    .line 450
    :cond_1f
    if-gtz v17, :cond_20

    .line 451
    .line 452
    aget v5, v8, v13

    .line 453
    .line 454
    :goto_f
    mul-float/2addr v5, v15

    .line 455
    float-to-int v5, v5

    .line 456
    goto :goto_10

    .line 457
    :cond_20
    add-int/lit8 v5, v13, -0x1

    .line 458
    .line 459
    aget v14, v6, v5

    .line 460
    .line 461
    sub-float v16, v16, v14

    .line 462
    .line 463
    sub-float/2addr v11, v14

    .line 464
    div-float v11, v11, v16

    .line 465
    .line 466
    aget v5, v8, v5

    .line 467
    .line 468
    aget v13, v8, v13

    .line 469
    .line 470
    invoke-static {v5, v13, v11}, Lf0/f;->d(FFF)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto :goto_f

    .line 475
    :goto_10
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v5, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    goto :goto_12

    .line 492
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :goto_11
    aget v5, v8, v18

    .line 499
    .line 500
    mul-float/2addr v5, v15

    .line 501
    float-to-int v5, v5

    .line 502
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v5, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_12
    aput v5, v9, v10

    .line 519
    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :goto_13
    if-gez v13, :cond_22

    .line 523
    .line 524
    add-int/lit8 v13, v13, 0x1

    .line 525
    .line 526
    neg-int v13, v13

    .line 527
    :cond_22
    aget v5, v8, v13

    .line 528
    .line 529
    array-length v12, v3

    .line 530
    if-lt v12, v7, :cond_27

    .line 531
    .line 532
    aget v12, v2, v18

    .line 533
    .line 534
    cmpl-float v12, v11, v12

    .line 535
    .line 536
    if-nez v12, :cond_23

    .line 537
    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :cond_23
    move/from16 v12, p2

    .line 541
    .line 542
    :goto_14
    array-length v13, v2

    .line 543
    if-ge v12, v13, :cond_26

    .line 544
    .line 545
    aget v13, v2, v12

    .line 546
    .line 547
    cmpg-float v16, v13, v11

    .line 548
    .line 549
    if-gez v16, :cond_24

    .line 550
    .line 551
    array-length v7, v2

    .line 552
    add-int/lit8 v7, v7, -0x1

    .line 553
    .line 554
    if-eq v12, v7, :cond_24

    .line 555
    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    const/4 v7, 0x2

    .line 559
    goto :goto_14

    .line 560
    :cond_24
    array-length v7, v2

    .line 561
    add-int/lit8 v7, v7, -0x1

    .line 562
    .line 563
    if-ne v12, v7, :cond_25

    .line 564
    .line 565
    cmpl-float v7, v11, v13

    .line 566
    .line 567
    if-ltz v7, :cond_25

    .line 568
    .line 569
    mul-float/2addr v5, v15

    .line 570
    float-to-int v5, v5

    .line 571
    aget v7, v3, v12

    .line 572
    .line 573
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    aget v11, v3, v12

    .line 578
    .line 579
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    aget v12, v3, v12

    .line 584
    .line 585
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    invoke-static {v5, v7, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    goto :goto_16

    .line 594
    :cond_25
    add-int/lit8 v7, v12, -0x1

    .line 595
    .line 596
    aget v14, v2, v7

    .line 597
    .line 598
    sub-float/2addr v13, v14

    .line 599
    sub-float/2addr v11, v14

    .line 600
    div-float/2addr v11, v13

    .line 601
    aget v12, v3, v12

    .line 602
    .line 603
    aget v7, v3, v7

    .line 604
    .line 605
    mul-float/2addr v5, v15

    .line 606
    float-to-int v5, v5

    .line 607
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    invoke-static {v11, v13, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K(FII)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    invoke-static {v11, v14, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K(FII)I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-static {v11, v7, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K(FII)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {v5, v13, v14, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    goto :goto_16

    .line 648
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_27
    :goto_15
    aget v5, v3, v18

    .line 655
    .line 656
    :goto_16
    aput v5, v9, v10

    .line 657
    .line 658
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    move/from16 v5, v18

    .line 661
    .line 662
    const/4 v7, 0x2

    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_28
    new-instance v1, La0/c;

    .line 666
    .line 667
    invoke-direct {v1, v0, v9}, La0/c;-><init>([F[I)V

    .line 668
    .line 669
    .line 670
    return-object v1
.end method
