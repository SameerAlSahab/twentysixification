.class public final Ltf/f;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:[Ltf/e;


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v3, v2, [Ltf/e;

    .line 13
    .line 14
    iput-object v3, v0, Ltf/f;->f:[Ltf/e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, Ltf/e;

    .line 20
    .line 21
    invoke-direct {v5}, Ltf/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput v6, v5, Ltf/e;->a:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iput v6, v5, Ltf/e;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, v5, Ltf/e;->c:J

    .line 41
    .line 42
    iget-object v6, v0, Ltf/f;->f:[Ltf/e;

    .line 43
    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltf/t0;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    if-ge v5, v2, :cond_37

    .line 56
    .line 57
    iget-object v7, v0, Ltf/f;->f:[Ltf/e;

    .line 58
    .line 59
    aget-object v7, v7, v5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v8, v0, Ltf/q0;->b:J

    .line 65
    .line 66
    iget-wide v10, v7, Ltf/e;->c:J

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    invoke-virtual {v1, v8, v9}, Ltf/n0;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    if-ge v8, v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v10, 0x100

    .line 97
    .line 98
    if-eqz v8, :cond_35

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const-string v12, "subtable has no glyphs"

    .line 102
    .line 103
    const-string v13, "PdfBox-Android"

    .line 104
    .line 105
    if-eq v8, v11, :cond_2e

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    if-eq v8, v10, :cond_28

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    if-eq v8, v10, :cond_25

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    const-wide/16 v16, 0x1

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    if-eq v8, v9, :cond_1b

    .line 120
    .line 121
    const-wide/32 v20, 0x10ffff

    .line 122
    .line 123
    .line 124
    const-wide/32 v22, 0xd800

    .line 125
    .line 126
    .line 127
    const-wide/32 v24, 0xdfff

    .line 128
    .line 129
    .line 130
    if-eq v8, v10, :cond_18

    .line 131
    .line 132
    const-string v6, "0x%X"

    .line 133
    .line 134
    const-string v9, "Invalid character code "

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "Unknown cmap format:"

    .line 142
    .line 143
    invoke-static {v8, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    const-string v6, "Format 14 cmap table is not supported and will be ignored"

    .line 152
    .line 153
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    move/from16 v19, v2

    .line 157
    .line 158
    move/from16 p1, v5

    .line 159
    .line 160
    goto/16 :goto_18

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v4}, Ltf/e;->d(I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v7, Ltf/e;->d:[I

    .line 171
    .line 172
    new-instance v8, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v7, Ltf/e;->f:Ljava/util/HashMap;

    .line 178
    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-wide/from16 v26, v18

    .line 186
    .line 187
    :goto_4
    cmp-long v8, v26, v10

    .line 188
    .line 189
    if-gez v8, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 192
    .line 193
    .line 194
    move-result-wide v28

    .line 195
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v30

    .line 199
    const-wide/32 v32, 0x7fffffff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    move v8, v2

    .line 207
    int-to-long v2, v4

    .line 208
    cmp-long v2, v14, v2

    .line 209
    .line 210
    if-lez v2, :cond_4

    .line 211
    .line 212
    const-string v2, "Format 13 cmap contains an invalid glyph index"

    .line 213
    .line 214
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move/from16 p1, v5

    .line 218
    .line 219
    :cond_3
    :goto_5
    move/from16 v19, v8

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_4
    cmp-long v2, v28, v18

    .line 224
    .line 225
    if-ltz v2, :cond_c

    .line 226
    .line 227
    cmp-long v2, v28, v20

    .line 228
    .line 229
    if-gtz v2, :cond_c

    .line 230
    .line 231
    cmp-long v2, v28, v22

    .line 232
    .line 233
    if-ltz v2, :cond_5

    .line 234
    .line 235
    cmp-long v2, v28, v24

    .line 236
    .line 237
    if-lez v2, :cond_c

    .line 238
    .line 239
    :cond_5
    cmp-long v2, v30, v18

    .line 240
    .line 241
    if-lez v2, :cond_6

    .line 242
    .line 243
    cmp-long v2, v30, v28

    .line 244
    .line 245
    if-ltz v2, :cond_b

    .line 246
    .line 247
    :cond_6
    cmp-long v2, v30, v20

    .line 248
    .line 249
    if-gtz v2, :cond_b

    .line 250
    .line 251
    cmp-long v2, v30, v22

    .line 252
    .line 253
    if-ltz v2, :cond_7

    .line 254
    .line 255
    cmp-long v2, v30, v24

    .line 256
    .line 257
    if-lez v2, :cond_b

    .line 258
    .line 259
    :cond_7
    move-wide/from16 v2, v18

    .line 260
    .line 261
    :goto_6
    sub-long v34, v30, v28

    .line 262
    .line 263
    cmp-long v12, v2, v34

    .line 264
    .line 265
    if-gtz v12, :cond_a

    .line 266
    .line 267
    move-wide/from16 v34, v2

    .line 268
    .line 269
    add-long v2, v28, v34

    .line 270
    .line 271
    cmp-long v12, v2, v32

    .line 272
    .line 273
    if-gtz v12, :cond_9

    .line 274
    .line 275
    cmp-long v12, v2, v20

    .line 276
    .line 277
    if-lez v12, :cond_8

    .line 278
    .line 279
    const-string v12, "Format 13 cmap contains character beyond UCS-4"

    .line 280
    .line 281
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v12, v7, Ltf/e;->d:[I

    .line 285
    .line 286
    move/from16 p1, v5

    .line 287
    .line 288
    long-to-int v5, v14

    .line 289
    long-to-int v2, v2

    .line 290
    aput v2, v12, v5

    .line 291
    .line 292
    iget-object v3, v7, Ltf/e;->f:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    add-long v2, v34, v16

    .line 306
    .line 307
    move/from16 v5, p1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v1, "Character Code greater than Integer.MAX_VALUE"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    move/from16 p1, v5

    .line 319
    .line 320
    add-long v26, v26, v16

    .line 321
    .line 322
    move v2, v8

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    move/from16 p1, v5

    .line 370
    .line 371
    move/from16 v19, v2

    .line 372
    .line 373
    goto/16 :goto_18

    .line 374
    .line 375
    :pswitch_2
    move v8, v2

    .line 376
    move/from16 p1, v5

    .line 377
    .line 378
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-static {v4}, Ltf/e;->d(I)[I

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v5, v7, Ltf/e;->d:[I

    .line 387
    .line 388
    new-instance v5, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v7, Ltf/e;->f:Ljava/util/HashMap;

    .line 394
    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_e
    move-wide/from16 v10, v18

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_7
    cmp-long v12, v10, v2

    .line 406
    .line 407
    if-gez v12, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 414
    .line 415
    .line 416
    move-result-wide v26

    .line 417
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 418
    .line 419
    .line 420
    move-result-wide v28

    .line 421
    cmp-long v12, v14, v18

    .line 422
    .line 423
    if-ltz v12, :cond_16

    .line 424
    .line 425
    cmp-long v12, v14, v20

    .line 426
    .line 427
    if-gtz v12, :cond_16

    .line 428
    .line 429
    cmp-long v12, v14, v22

    .line 430
    .line 431
    if-ltz v12, :cond_f

    .line 432
    .line 433
    cmp-long v12, v14, v24

    .line 434
    .line 435
    if-lez v12, :cond_16

    .line 436
    .line 437
    :cond_f
    cmp-long v12, v26, v18

    .line 438
    .line 439
    if-lez v12, :cond_10

    .line 440
    .line 441
    cmp-long v12, v26, v14

    .line 442
    .line 443
    if-ltz v12, :cond_15

    .line 444
    .line 445
    :cond_10
    cmp-long v12, v26, v20

    .line 446
    .line 447
    if-gtz v12, :cond_15

    .line 448
    .line 449
    cmp-long v12, v26, v22

    .line 450
    .line 451
    if-ltz v12, :cond_11

    .line 452
    .line 453
    cmp-long v12, v26, v24

    .line 454
    .line 455
    if-lez v12, :cond_15

    .line 456
    .line 457
    :cond_11
    move-wide/from16 v30, v18

    .line 458
    .line 459
    :goto_8
    sub-long v32, v26, v14

    .line 460
    .line 461
    cmp-long v12, v30, v32

    .line 462
    .line 463
    move-wide/from16 v32, v2

    .line 464
    .line 465
    if-gtz v12, :cond_14

    .line 466
    .line 467
    add-long v2, v28, v30

    .line 468
    .line 469
    move-wide/from16 v34, v10

    .line 470
    .line 471
    int-to-long v10, v4

    .line 472
    cmp-long v10, v2, v10

    .line 473
    .line 474
    if-ltz v10, :cond_12

    .line 475
    .line 476
    const-string v2, "Format 12 cmap contains an invalid glyph index"

    .line 477
    .line 478
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    add-long v10, v14, v30

    .line 483
    .line 484
    cmp-long v12, v10, v20

    .line 485
    .line 486
    if-lez v12, :cond_13

    .line 487
    .line 488
    const-string v12, "Format 12 cmap contains character beyond UCS-4"

    .line 489
    .line 490
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_13
    long-to-int v2, v2

    .line 494
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v3, v7, Ltf/e;->f:Ljava/util/HashMap;

    .line 499
    .line 500
    long-to-int v10, v10

    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    add-long v30, v30, v16

    .line 513
    .line 514
    move-wide/from16 v2, v32

    .line 515
    .line 516
    move-wide/from16 v10, v34

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    move-wide/from16 v34, v10

    .line 520
    .line 521
    :goto_9
    add-long v10, v34, v16

    .line 522
    .line 523
    move-wide/from16 v2, v32

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 549
    .line 550
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_17
    invoke-virtual {v7, v5}, Ltf/e;->b(I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_18
    move v8, v2

    .line 576
    move/from16 p1, v5

    .line 577
    .line 578
    const-wide/32 v32, 0x7fffffff

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    cmp-long v7, v5, v32

    .line 590
    .line 591
    if-gtz v7, :cond_1a

    .line 592
    .line 593
    cmp-long v7, v2, v18

    .line 594
    .line 595
    if-ltz v7, :cond_19

    .line 596
    .line 597
    cmp-long v7, v2, v20

    .line 598
    .line 599
    if-gtz v7, :cond_19

    .line 600
    .line 601
    add-long v9, v2, v5

    .line 602
    .line 603
    cmp-long v7, v9, v20

    .line 604
    .line 605
    if-gtz v7, :cond_19

    .line 606
    .line 607
    cmp-long v7, v9, v22

    .line 608
    .line 609
    if-ltz v7, :cond_3

    .line 610
    .line 611
    cmp-long v7, v9, v24

    .line 612
    .line 613
    if-lez v7, :cond_19

    .line 614
    .line 615
    :goto_a
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 618
    .line 619
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "startCode: 0x%X, numChars: %d"

    .line 632
    .line 633
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "Invalid character codes, "

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    const-string v1, "Invalid number of Characters"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1b
    move v8, v2

    .line 656
    move/from16 p1, v5

    .line 657
    .line 658
    const-wide/32 v32, 0x7fffffff

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x2000

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ltf/n0;->n(I)[I

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 668
    .line 669
    .line 670
    move-result-wide v14

    .line 671
    const-wide/32 v20, 0x10000

    .line 672
    .line 673
    .line 674
    cmp-long v3, v14, v20

    .line 675
    .line 676
    if-gtz v3, :cond_24

    .line 677
    .line 678
    invoke-static {v4}, Ltf/e;->d(I)[I

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, v7, Ltf/e;->d:[I

    .line 683
    .line 684
    new-instance v3, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v7, Ltf/e;->f:Ljava/util/HashMap;

    .line 690
    .line 691
    if-nez v4, :cond_1c

    .line 692
    .line 693
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_1c
    move-wide/from16 v11, v18

    .line 699
    .line 700
    :goto_b
    cmp-long v3, v11, v14

    .line 701
    .line 702
    if-gez v3, :cond_3

    .line 703
    .line 704
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 705
    .line 706
    .line 707
    move-result-wide v20

    .line 708
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 709
    .line 710
    .line 711
    move-result-wide v22

    .line 712
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 713
    .line 714
    .line 715
    move-result-wide v24

    .line 716
    cmp-long v3, v20, v22

    .line 717
    .line 718
    if-gtz v3, :cond_23

    .line 719
    .line 720
    cmp-long v3, v18, v20

    .line 721
    .line 722
    if-gtz v3, :cond_23

    .line 723
    .line 724
    move v3, v10

    .line 725
    move-wide/from16 v26, v11

    .line 726
    .line 727
    move-wide/from16 v10, v20

    .line 728
    .line 729
    :goto_c
    cmp-long v5, v10, v22

    .line 730
    .line 731
    if-gtz v5, :cond_22

    .line 732
    .line 733
    cmp-long v5, v10, v32

    .line 734
    .line 735
    const-string v9, "[Sub Format 8] Invalid character code "

    .line 736
    .line 737
    if-gtz v5, :cond_21

    .line 738
    .line 739
    long-to-int v5, v10

    .line 740
    div-int/lit8 v12, v5, 0x8

    .line 741
    .line 742
    array-length v13, v2

    .line 743
    if-ge v12, v13, :cond_20

    .line 744
    .line 745
    aget v12, v2, v12

    .line 746
    .line 747
    rem-int/lit8 v13, v5, 0x8

    .line 748
    .line 749
    shl-int v13, v6, v13

    .line 750
    .line 751
    and-int/2addr v12, v13

    .line 752
    if-nez v12, :cond_1d

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_1d
    const-wide/32 v12, 0xd7c0

    .line 756
    .line 757
    .line 758
    shr-long v28, v10, v3

    .line 759
    .line 760
    add-long v28, v28, v12

    .line 761
    .line 762
    const-wide/16 v12, 0x3ff

    .line 763
    .line 764
    and-long/2addr v12, v10

    .line 765
    const-wide/32 v30, 0xdc00

    .line 766
    .line 767
    .line 768
    add-long v12, v12, v30

    .line 769
    .line 770
    shl-long v28, v28, v3

    .line 771
    .line 772
    add-long v28, v28, v12

    .line 773
    .line 774
    const-wide/32 v12, -0x35fdc00

    .line 775
    .line 776
    .line 777
    add-long v12, v28, v12

    .line 778
    .line 779
    cmp-long v5, v12, v32

    .line 780
    .line 781
    if-gtz v5, :cond_1f

    .line 782
    .line 783
    long-to-int v5, v12

    .line 784
    :goto_d
    sub-long v12, v10, v20

    .line 785
    .line 786
    add-long v12, v12, v24

    .line 787
    .line 788
    move/from16 v28, v6

    .line 789
    .line 790
    move-object/from16 v29, v7

    .line 791
    .line 792
    int-to-long v6, v4

    .line 793
    cmp-long v6, v12, v6

    .line 794
    .line 795
    if-gtz v6, :cond_1e

    .line 796
    .line 797
    cmp-long v6, v12, v32

    .line 798
    .line 799
    if-gtz v6, :cond_1e

    .line 800
    .line 801
    move-object/from16 v6, v29

    .line 802
    .line 803
    iget-object v7, v6, Ltf/e;->d:[I

    .line 804
    .line 805
    long-to-int v9, v12

    .line 806
    aput v5, v7, v9

    .line 807
    .line 808
    iget-object v7, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    add-long v10, v10, v16

    .line 822
    .line 823
    move-object v7, v6

    .line 824
    move/from16 v6, v28

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 828
    .line 829
    const-string v1, "CMap contains an invalid glyph index"

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    invoke-static {v12, v13, v9}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 846
    .line 847
    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 856
    .line 857
    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_22
    move/from16 v28, v6

    .line 866
    .line 867
    move-object v6, v7

    .line 868
    add-long v11, v26, v16

    .line 869
    .line 870
    move v10, v3

    .line 871
    move/from16 v6, v28

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 876
    .line 877
    const-string v1, "Range invalid"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 884
    .line 885
    const-string v1, "CMap ( Subtype8 ) is invalid"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_25
    move v8, v2

    .line 892
    move/from16 p1, v5

    .line 893
    .line 894
    move-object v6, v7

    .line 895
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_26

    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :cond_26
    new-instance v5, Ljava/util/HashMap;

    .line 908
    .line 909
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 910
    .line 911
    .line 912
    iput-object v5, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Ltf/n0;->t(I)[I

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_e
    if-ge v7, v3, :cond_27

    .line 921
    .line 922
    aget v10, v5, v7

    .line 923
    .line 924
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    iget-object v10, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 929
    .line 930
    add-int v11, v2, v7

    .line 931
    .line 932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    aget v12, v5, v7

    .line 937
    .line 938
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_27
    invoke-virtual {v6, v9}, Ltf/e;->b(I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :cond_28
    move v8, v2

    .line 954
    move/from16 p1, v5

    .line 955
    .line 956
    move-object v6, v7

    .line 957
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    div-int/2addr v2, v11

    .line 962
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ltf/n0;->t(I)[I

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ltf/n0;->t(I)[I

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v1, v2}, Ltf/n0;->t(I)[I

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v1}, Ltf/n0;->b()J

    .line 987
    .line 988
    .line 989
    move-result-wide v9

    .line 990
    invoke-virtual {v1, v2}, Ltf/n0;->t(I)[I

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    new-instance v12, Ljava/util/HashMap;

    .line 995
    .line 996
    invoke-direct {v12, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 997
    .line 998
    .line 999
    iput-object v12, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    :goto_f
    if-ge v12, v2, :cond_2c

    .line 1004
    .line 1005
    aget v15, v5, v12

    .line 1006
    .line 1007
    move/from16 v16, v2

    .line 1008
    .line 1009
    aget v2, v3, v12

    .line 1010
    .line 1011
    aget v17, v7, v12

    .line 1012
    .line 1013
    move-object/from16 v18, v3

    .line 1014
    .line 1015
    aget v3, v11, v12

    .line 1016
    .line 1017
    move-object/from16 v20, v7

    .line 1018
    .line 1019
    move/from16 v19, v8

    .line 1020
    .line 1021
    int-to-long v7, v12

    .line 1022
    const-wide/16 v21, 0x2

    .line 1023
    .line 1024
    mul-long v7, v7, v21

    .line 1025
    .line 1026
    add-long/2addr v7, v9

    .line 1027
    move-wide/from16 v23, v7

    .line 1028
    .line 1029
    int-to-long v7, v3

    .line 1030
    add-long v7, v23, v7

    .line 1031
    .line 1032
    move/from16 v23, v3

    .line 1033
    .line 1034
    const v3, 0xffff

    .line 1035
    .line 1036
    .line 1037
    if-eq v15, v3, :cond_2b

    .line 1038
    .line 1039
    if-eq v2, v3, :cond_2b

    .line 1040
    .line 1041
    move/from16 v24, v3

    .line 1042
    .line 1043
    move v3, v15

    .line 1044
    :goto_10
    if-gt v3, v2, :cond_2b

    .line 1045
    .line 1046
    if-nez v23, :cond_29

    .line 1047
    .line 1048
    add-int v25, v3, v17

    .line 1049
    .line 1050
    move/from16 v26, v2

    .line 1051
    .line 1052
    and-int v2, v25, v24

    .line 1053
    .line 1054
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    move/from16 v25, v2

    .line 1059
    .line 1060
    iget-object v2, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1061
    .line 1062
    move/from16 v27, v3

    .line 1063
    .line 1064
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move-object/from16 v28, v5

    .line 1069
    .line 1070
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_29
    move/from16 v26, v2

    .line 1079
    .line 1080
    move/from16 v27, v3

    .line 1081
    .line 1082
    move-object/from16 v28, v5

    .line 1083
    .line 1084
    sub-int v3, v27, v15

    .line 1085
    .line 1086
    int-to-long v2, v3

    .line 1087
    mul-long v2, v2, v21

    .line 1088
    .line 1089
    add-long/2addr v2, v7

    .line 1090
    invoke-virtual {v1, v2, v3}, Ltf/n0;->seek(J)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_2a

    .line 1098
    .line 1099
    add-int v2, v2, v17

    .line 1100
    .line 1101
    and-int v2, v2, v24

    .line 1102
    .line 1103
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    iget-object v5, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1108
    .line 1109
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move v14, v3

    .line 1121
    :cond_2a
    :goto_11
    add-int/lit8 v3, v27, 0x1

    .line 1122
    .line 1123
    move/from16 v2, v26

    .line 1124
    .line 1125
    move-object/from16 v5, v28

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_2b
    move-object/from16 v28, v5

    .line 1129
    .line 1130
    add-int/lit8 v12, v12, 0x1

    .line 1131
    .line 1132
    move/from16 v2, v16

    .line 1133
    .line 1134
    move-object/from16 v3, v18

    .line 1135
    .line 1136
    move/from16 v8, v19

    .line 1137
    .line 1138
    move-object/from16 v7, v20

    .line 1139
    .line 1140
    move-object/from16 v5, v28

    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :cond_2c
    move/from16 v19, v8

    .line 1145
    .line 1146
    iget-object v2, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_2d

    .line 1153
    .line 1154
    const-string v2, "cmap format 4 subtable is empty"

    .line 1155
    .line 1156
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_18

    .line 1160
    .line 1161
    :cond_2d
    invoke-virtual {v6, v14}, Ltf/e;->b(I)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_18

    .line 1165
    .line 1166
    :cond_2e
    move/from16 v19, v2

    .line 1167
    .line 1168
    move/from16 p1, v5

    .line 1169
    .line 1170
    move/from16 v28, v6

    .line 1171
    .line 1172
    move-object v6, v7

    .line 1173
    new-array v2, v10, [I

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    const/4 v5, 0x0

    .line 1177
    :goto_12
    if-ge v3, v10, :cond_2f

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    aput v7, v2, v3

    .line 1184
    .line 1185
    div-int/2addr v7, v9

    .line 1186
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    add-int/lit8 v3, v3, 0x1

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_2f
    add-int/lit8 v2, v5, 0x1

    .line 1194
    .line 1195
    new-array v3, v2, [Ltf/d;

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    :goto_13
    if-gt v7, v5, :cond_30

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    invoke-virtual {v1}, Ltf/n0;->j()S

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    sub-int v16, v2, v7

    .line 1217
    .line 1218
    add-int/lit8 v16, v16, -0x1

    .line 1219
    .line 1220
    mul-int/lit8 v16, v16, 0x8

    .line 1221
    .line 1222
    sub-int v15, v15, v16

    .line 1223
    .line 1224
    sub-int/2addr v15, v11

    .line 1225
    new-instance v9, Ltf/d;

    .line 1226
    .line 1227
    invoke-direct {v9, v8, v10, v14, v15}, Ltf/d;-><init>(IISI)V

    .line 1228
    .line 1229
    .line 1230
    aput-object v9, v3, v7

    .line 1231
    .line 1232
    add-int/lit8 v7, v7, 0x1

    .line 1233
    .line 1234
    const/16 v9, 0x8

    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_30
    invoke-virtual {v1}, Ltf/n0;->b()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v7

    .line 1241
    invoke-static {v4}, Ltf/e;->d(I)[I

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput-object v2, v6, Ltf/e;->d:[I

    .line 1246
    .line 1247
    new-instance v2, Ljava/util/HashMap;

    .line 1248
    .line 1249
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v2, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1253
    .line 1254
    if-nez v4, :cond_31

    .line 1255
    .line 1256
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_18

    .line 1260
    .line 1261
    :cond_31
    const/4 v2, 0x0

    .line 1262
    :goto_14
    if-gt v2, v5, :cond_36

    .line 1263
    .line 1264
    aget-object v9, v3, v2

    .line 1265
    .line 1266
    iget v10, v9, Ltf/d;->a:I

    .line 1267
    .line 1268
    iget v11, v9, Ltf/d;->d:I

    .line 1269
    .line 1270
    iget-short v12, v9, Ltf/d;->c:S

    .line 1271
    .line 1272
    iget v9, v9, Ltf/d;->b:I

    .line 1273
    .line 1274
    int-to-long v14, v11

    .line 1275
    add-long/2addr v14, v7

    .line 1276
    invoke-virtual {v1, v14, v15}, Ltf/n0;->seek(J)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    :goto_15
    if-ge v11, v9, :cond_34

    .line 1281
    .line 1282
    shl-int/lit8 v14, v2, 0x8

    .line 1283
    .line 1284
    add-int v15, v10, v11

    .line 1285
    .line 1286
    add-int/2addr v15, v14

    .line 1287
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 1288
    .line 1289
    .line 1290
    move-result v14

    .line 1291
    if-lez v14, :cond_32

    .line 1292
    .line 1293
    add-int/2addr v14, v12

    .line 1294
    const/high16 v16, 0x10000

    .line 1295
    .line 1296
    rem-int v14, v14, v16

    .line 1297
    .line 1298
    if-gez v14, :cond_32

    .line 1299
    .line 1300
    add-int v14, v14, v16

    .line 1301
    .line 1302
    :cond_32
    if-lt v14, v4, :cond_33

    .line 1303
    .line 1304
    move/from16 v16, v2

    .line 1305
    .line 1306
    const-string v2, " for charcode "

    .line 1307
    .line 1308
    move-object/from16 v17, v3

    .line 1309
    .line 1310
    const-string v3, " ignored, numGlyphs is "

    .line 1311
    .line 1312
    move/from16 v18, v5

    .line 1313
    .line 1314
    const-string v5, "glyphId "

    .line 1315
    .line 1316
    invoke-static {v14, v15, v5, v2, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_33
    move/from16 v16, v2

    .line 1332
    .line 1333
    move-object/from16 v17, v3

    .line 1334
    .line 1335
    move/from16 v18, v5

    .line 1336
    .line 1337
    iget-object v2, v6, Ltf/e;->d:[I

    .line 1338
    .line 1339
    aput v15, v2, v14

    .line 1340
    .line 1341
    iget-object v2, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1342
    .line 1343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1355
    .line 1356
    move/from16 v2, v16

    .line 1357
    .line 1358
    move-object/from16 v3, v17

    .line 1359
    .line 1360
    move/from16 v5, v18

    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_34
    move/from16 v16, v2

    .line 1364
    .line 1365
    move-object/from16 v17, v3

    .line 1366
    .line 1367
    move/from16 v18, v5

    .line 1368
    .line 1369
    add-int/lit8 v2, v16, 0x1

    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_35
    move/from16 v19, v2

    .line 1373
    .line 1374
    move/from16 p1, v5

    .line 1375
    .line 1376
    move-object v6, v7

    .line 1377
    invoke-virtual {v1, v10}, Ltf/n0;->e(I)[B

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v10}, Ltf/e;->d(I)[I

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iput-object v3, v6, Ltf/e;->d:[I

    .line 1386
    .line 1387
    new-instance v3, Ljava/util/HashMap;

    .line 1388
    .line 1389
    array-length v5, v2

    .line 1390
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v3, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    :goto_17
    array-length v5, v2

    .line 1397
    if-ge v3, v5, :cond_36

    .line 1398
    .line 1399
    aget-byte v5, v2, v3

    .line 1400
    .line 1401
    and-int/lit16 v5, v5, 0xff

    .line 1402
    .line 1403
    iget-object v7, v6, Ltf/e;->d:[I

    .line 1404
    .line 1405
    aput v3, v7, v5

    .line 1406
    .line 1407
    iget-object v7, v6, Ltf/e;->f:Ljava/util/HashMap;

    .line 1408
    .line 1409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v3, v3, 0x1

    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :cond_36
    :goto_18
    add-int/lit8 v5, p1, 0x1

    .line 1424
    .line 1425
    move/from16 v2, v19

    .line 1426
    .line 1427
    goto/16 :goto_1

    .line 1428
    .line 1429
    :cond_37
    move v2, v6

    .line 1430
    iput-boolean v2, v0, Ltf/q0;->d:Z

    .line 1431
    .line 1432
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ltf/e;
    .locals 4

    .line 1
    iget-object p0, p0, Ltf/f;->f:[Ltf/e;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Ltf/e;->a:I

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    iget v3, v2, Ltf/e;->b:I

    .line 14
    .line 15
    if-ne v3, p2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
