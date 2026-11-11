.class public abstract Ld0/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lte/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld0/g;->a:Lte/h0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Le0/d;Lt/k;)La0/b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Le0/d;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Ld0/g;->a:Lte/h0;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Le0/d;->p(Lte/h0;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/d;->s()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Le0/d;->t()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Le0/d;->j()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string/jumbo v8, "tr"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v8, 0xd

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_1
    const-string/jumbo v8, "tm"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/16 v8, 0xc

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_2
    const-string/jumbo v8, "st"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0xb

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_3
    const-string/jumbo v8, "sr"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v8, 0xa

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_4
    const-string/jumbo v8, "sh"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/16 v8, 0x9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_5
    const-string v8, "rp"

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v8, 0x8

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_6
    const-string v8, "rd"

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const/4 v8, 0x7

    .line 162
    goto :goto_3

    .line 163
    :sswitch_7
    const-string v8, "rc"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    const/4 v8, 0x6

    .line 173
    goto :goto_3

    .line 174
    :sswitch_8
    const-string v8, "mm"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    move v8, v10

    .line 184
    goto :goto_3

    .line 185
    :sswitch_9
    const-string v8, "gs"

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    move v8, v11

    .line 195
    goto :goto_3

    .line 196
    :sswitch_a
    const-string v8, "gr"

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_e

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_e
    move v8, v12

    .line 207
    goto :goto_3

    .line 208
    :sswitch_b
    const-string v8, "gf"

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_f

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_f
    move v8, v3

    .line 219
    goto :goto_3

    .line 220
    :sswitch_c
    const-string v8, "fl"

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_10

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_10
    move v8, v6

    .line 231
    goto :goto_3

    .line 232
    :sswitch_d
    const-string v8, "el"

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_11

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_11
    move v8, v13

    .line 243
    :goto_3
    const-string v14, "o"

    .line 244
    .line 245
    const-string v15, "g"

    .line 246
    .line 247
    const-string v7, "d"

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    packed-switch v8, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    const-string v1, "Unknown shape type "

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lf0/b;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_26

    .line 265
    .line 266
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ld0/c;->a(Le0/d;Lt/k;)Lz/d;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto/16 :goto_26

    .line 271
    .line 272
    :pswitch_1
    sget-object v2, Ld0/g0;->a:Lte/h0;

    .line 273
    .line 274
    move/from16 v23, v13

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1a

    .line 291
    .line 292
    sget-object v2, Ld0/g0;->a:Lte/h0;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Le0/d;->p(Lte/h0;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_19

    .line 299
    .line 300
    if-eq v2, v6, :cond_18

    .line 301
    .line 302
    if-eq v2, v3, :cond_17

    .line 303
    .line 304
    if-eq v2, v12, :cond_16

    .line 305
    .line 306
    if-eq v2, v11, :cond_13

    .line 307
    .line 308
    if-eq v2, v10, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0}, Le0/d;->t()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    goto :goto_5

    .line 319
    :cond_13
    invoke-virtual {v0}, Le0/d;->j()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v2, v6, :cond_15

    .line 324
    .line 325
    if-ne v2, v3, :cond_14

    .line 326
    .line 327
    sget-object v2, La0/y;->INDIVIDUALLY:La0/y;

    .line 328
    .line 329
    :goto_6
    move-object/from16 v19, v2

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "Unknown trim path type "

    .line 335
    .line 336
    invoke-static {v2, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_15
    sget-object v2, La0/y;->SIMULTANEOUSLY:La0/y;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_16
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    goto :goto_5

    .line 352
    :cond_17
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    goto :goto_5

    .line 357
    :cond_18
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    goto :goto_5

    .line 362
    :cond_19
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    goto :goto_5

    .line 367
    :cond_1a
    new-instance v17, La0/o;

    .line 368
    .line 369
    invoke-direct/range {v17 .. v23}, La0/o;-><init>(Ljava/lang/String;La0/y;Lz/b;Lz/b;Lz/b;Z)V

    .line 370
    .line 371
    .line 372
    :goto_7
    move-object/from16 v7, v17

    .line 373
    .line 374
    goto/16 :goto_26

    .line 375
    .line 376
    :pswitch_2
    sget-object v4, Ld0/f0;->a:Lte/h0;

    .line 377
    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    move/from16 v28, v13

    .line 384
    .line 385
    move/from16 v27, v17

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    :cond_1b
    :goto_8
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_23

    .line 403
    .line 404
    sget-object v11, Ld0/f0;->a:Lte/h0;

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Le0/d;->p(Lte/h0;)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    packed-switch v11, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Le0/d;->t()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_3
    invoke-virtual {v0}, Le0/d;->b()V

    .line 418
    .line 419
    .line 420
    :goto_9
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_22

    .line 425
    .line 426
    invoke-virtual {v0}, Le0/d;->c()V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_a
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    if-eqz v17, :cond_1e

    .line 436
    .line 437
    sget-object v9, Ld0/f0;->b:Lte/h0;

    .line 438
    .line 439
    invoke-virtual {v0, v9}, Le0/d;->p(Lte/h0;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_1d

    .line 444
    .line 445
    if-eq v9, v6, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v0}, Le0/d;->s()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Le0/d;->t()V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1c
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    goto :goto_a

    .line 459
    :cond_1d
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    goto :goto_a

    .line 464
    :cond_1e
    invoke-virtual {v0}, Le0/d;->e()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    sparse-switch v9, :sswitch_data_1

    .line 475
    .line 476
    .line 477
    :goto_b
    const/4 v9, -0x1

    .line 478
    goto :goto_c

    .line 479
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_1f

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1f
    move v9, v3

    .line 487
    goto :goto_c

    .line 488
    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_20

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_20
    move v9, v6

    .line 496
    goto :goto_c

    .line 497
    :sswitch_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_21

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_21
    move v9, v13

    .line 505
    :goto_c
    packed-switch v9, :pswitch_data_2

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :pswitch_4
    move-object/from16 v20, v12

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :pswitch_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_22
    invoke-virtual {v0}, Le0/d;->d()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-ne v9, v6, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Lz/b;

    .line 530
    .line 531
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :pswitch_6
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v28

    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :pswitch_7
    invoke-virtual {v0}, Le0/d;->i()D

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    double-to-float v9, v11

    .line 547
    move/from16 v27, v9

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :pswitch_8
    invoke-static {}, La0/w;->values()[La0/w;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v0}, Le0/d;->j()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    sub-int/2addr v10, v6

    .line 560
    aget-object v10, v9, v10

    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :pswitch_9
    invoke-static {}, La0/v;->values()[La0/v;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v0}, Le0/d;->j()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    sub-int/2addr v9, v6

    .line 573
    aget-object v8, v8, v9

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lh7/a;->S(Le0/d;Lt/k;)Lz/a;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :pswitch_b
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lh7/a;->P(Le0/d;Lt/k;)Lz/a;

    .line 590
    .line 591
    .line 592
    move-result-object v22

    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :pswitch_d
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_23
    if-nez v5, :cond_24

    .line 602
    .line 603
    new-instance v5, Lz/a;

    .line 604
    .line 605
    new-instance v1, Lg0/a;

    .line 606
    .line 607
    invoke-direct {v1, v2}, Lg0/a;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v5, v1, v3}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 615
    .line 616
    .line 617
    :cond_24
    move-object/from16 v23, v5

    .line 618
    .line 619
    if-nez v8, :cond_25

    .line 620
    .line 621
    sget-object v8, La0/v;->BUTT:La0/v;

    .line 622
    .line 623
    :cond_25
    move-object/from16 v25, v8

    .line 624
    .line 625
    if-nez v10, :cond_26

    .line 626
    .line 627
    sget-object v10, La0/w;->MITER:La0/w;

    .line 628
    .line 629
    :cond_26
    move-object/from16 v26, v10

    .line 630
    .line 631
    new-instance v18, La0/x;

    .line 632
    .line 633
    move-object/from16 v21, v4

    .line 634
    .line 635
    invoke-direct/range {v18 .. v28}, La0/x;-><init>(Ljava/lang/String;Lz/b;Ljava/util/ArrayList;Lz/a;Lz/a;Lz/b;La0/v;La0/w;FZ)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v7, v18

    .line 639
    .line 640
    goto/16 :goto_26

    .line 641
    .line 642
    :pswitch_e
    sget-object v2, Ld0/x;->a:Lte/h0;

    .line 643
    .line 644
    if-ne v4, v12, :cond_27

    .line 645
    .line 646
    move v2, v6

    .line 647
    goto :goto_d

    .line 648
    :cond_27
    move v2, v13

    .line 649
    :goto_d
    move/from16 v28, v2

    .line 650
    .line 651
    move/from16 v27, v13

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    :goto_e
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_29

    .line 676
    .line 677
    sget-object v2, Ld0/x;->a:Lte/h0;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Le0/d;->p(Lte/h0;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    packed-switch v2, :pswitch_data_3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Le0/d;->s()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Le0/d;->t()V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :pswitch_f
    invoke-virtual {v0}, Le0/d;->j()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-ne v2, v12, :cond_28

    .line 698
    .line 699
    move/from16 v28, v6

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_28
    move/from16 v28, v13

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :pswitch_10
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 706
    .line 707
    .line 708
    move-result v27

    .line 709
    goto :goto_e

    .line 710
    :pswitch_11
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 711
    .line 712
    .line 713
    move-result-object v25

    .line 714
    goto :goto_e

    .line 715
    :pswitch_12
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    goto :goto_e

    .line 720
    :pswitch_13
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 721
    .line 722
    .line 723
    move-result-object v26

    .line 724
    goto :goto_e

    .line 725
    :pswitch_14
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 726
    .line 727
    .line 728
    move-result-object v24

    .line 729
    goto :goto_e

    .line 730
    :pswitch_15
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 731
    .line 732
    .line 733
    move-result-object v22

    .line 734
    goto :goto_e

    .line 735
    :pswitch_16
    invoke-static/range {p0 .. p1}, Ld0/a;->b(Le0/d;Lt/k;)Lz/e;

    .line 736
    .line 737
    .line 738
    move-result-object v21

    .line 739
    goto :goto_e

    .line 740
    :pswitch_17
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 741
    .line 742
    .line 743
    move-result-object v20

    .line 744
    goto :goto_e

    .line 745
    :pswitch_18
    invoke-virtual {v0}, Le0/d;->j()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v2}, La0/m;->a(I)La0/m;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    goto :goto_e

    .line 754
    :pswitch_19
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    goto :goto_e

    .line 759
    :cond_29
    new-instance v17, La0/n;

    .line 760
    .line 761
    invoke-direct/range {v17 .. v28}, La0/n;-><init>(Ljava/lang/String;La0/m;Lz/b;Lz/e;Lz/b;Lz/b;Lz/b;Lz/b;Lz/b;ZZ)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :pswitch_1a
    sget-object v2, Ld0/e0;->a:Lte/h0;

    .line 767
    .line 768
    move v4, v13

    .line 769
    move v5, v4

    .line 770
    const/4 v2, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_f
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_2e

    .line 777
    .line 778
    sget-object v8, Ld0/e0;->a:Lte/h0;

    .line 779
    .line 780
    invoke-virtual {v0, v8}, Le0/d;->p(Lte/h0;)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_2d

    .line 785
    .line 786
    if-eq v8, v6, :cond_2c

    .line 787
    .line 788
    if-eq v8, v3, :cond_2b

    .line 789
    .line 790
    if-eq v8, v12, :cond_2a

    .line 791
    .line 792
    invoke-virtual {v0}, Le0/d;->t()V

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_2a
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    goto :goto_f

    .line 801
    :cond_2b
    new-instance v2, Lz/a;

    .line 802
    .line 803
    invoke-static {}, Lf0/h;->c()F

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    sget-object v9, Ld0/b0;->a:Ld0/b0;

    .line 808
    .line 809
    invoke-static {v0, v1, v8, v9, v13}, Ld0/s;->a(Le0/c;Lt/k;FLd0/h0;Z)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-direct {v2, v8, v10}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_2c
    invoke-virtual {v0}, Le0/d;->j()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto :goto_f

    .line 822
    :cond_2d
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    goto :goto_f

    .line 827
    :cond_2e
    new-instance v1, La0/t;

    .line 828
    .line 829
    invoke-direct {v1, v7, v4, v2, v5}, La0/t;-><init>(Ljava/lang/String;ILz/a;Z)V

    .line 830
    .line 831
    .line 832
    :goto_10
    move-object v7, v1

    .line 833
    goto/16 :goto_26

    .line 834
    .line 835
    :pswitch_1b
    sget-object v2, Ld0/z;->a:Lte/h0;

    .line 836
    .line 837
    move/from16 v22, v13

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    :goto_11
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_34

    .line 852
    .line 853
    sget-object v2, Ld0/z;->a:Lte/h0;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Le0/d;->p(Lte/h0;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_33

    .line 860
    .line 861
    if-eq v2, v6, :cond_32

    .line 862
    .line 863
    if-eq v2, v3, :cond_31

    .line 864
    .line 865
    if-eq v2, v12, :cond_30

    .line 866
    .line 867
    if-eq v2, v11, :cond_2f

    .line 868
    .line 869
    invoke-virtual {v0}, Le0/d;->t()V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_2f
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v22

    .line 877
    goto :goto_11

    .line 878
    :cond_30
    invoke-static/range {p0 .. p1}, Ld0/c;->a(Le0/d;Lt/k;)Lz/d;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    goto :goto_11

    .line 883
    :cond_31
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 884
    .line 885
    .line 886
    move-result-object v20

    .line 887
    goto :goto_11

    .line 888
    :cond_32
    invoke-static {v0, v1, v13}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 889
    .line 890
    .line 891
    move-result-object v19

    .line 892
    goto :goto_11

    .line 893
    :cond_33
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    goto :goto_11

    .line 898
    :cond_34
    new-instance v17, La0/o;

    .line 899
    .line 900
    invoke-direct/range {v17 .. v22}, La0/o;-><init>(Ljava/lang/String;Lz/b;Lz/b;Lz/d;Z)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :pswitch_1c
    sget-object v2, Ld0/a0;->a:Lte/h0;

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    :goto_12
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_38

    .line 914
    .line 915
    sget-object v5, Ld0/a0;->a:Lte/h0;

    .line 916
    .line 917
    invoke-virtual {v0, v5}, Le0/d;->p(Lte/h0;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_37

    .line 922
    .line 923
    if-eq v5, v6, :cond_36

    .line 924
    .line 925
    if-eq v5, v3, :cond_35

    .line 926
    .line 927
    invoke-virtual {v0}, Le0/d;->t()V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_35
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    goto :goto_12

    .line 936
    :cond_36
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    goto :goto_12

    .line 941
    :cond_37
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    goto :goto_12

    .line 946
    :cond_38
    if-eqz v13, :cond_39

    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_39
    new-instance v7, La0/p;

    .line 951
    .line 952
    invoke-direct {v7, v2, v4}, La0/p;-><init>(Ljava/lang/String;Lz/b;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_26

    .line 956
    .line 957
    :pswitch_1d
    sget-object v2, Ld0/y;->a:Lte/h0;

    .line 958
    .line 959
    move/from16 v22, v13

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    :goto_13
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_3f

    .line 974
    .line 975
    sget-object v2, Ld0/y;->a:Lte/h0;

    .line 976
    .line 977
    invoke-virtual {v0, v2}, Le0/d;->p(Lte/h0;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_3e

    .line 982
    .line 983
    if-eq v2, v6, :cond_3d

    .line 984
    .line 985
    if-eq v2, v3, :cond_3c

    .line 986
    .line 987
    if-eq v2, v12, :cond_3b

    .line 988
    .line 989
    if-eq v2, v11, :cond_3a

    .line 990
    .line 991
    invoke-virtual {v0}, Le0/d;->t()V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_3a
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 996
    .line 997
    .line 998
    move-result v22

    .line 999
    goto :goto_13

    .line 1000
    :cond_3b
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v21

    .line 1004
    goto :goto_13

    .line 1005
    :cond_3c
    invoke-static/range {p0 .. p1}, Lh7/a;->T(Le0/d;Lt/k;)Lz/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v20

    .line 1009
    goto :goto_13

    .line 1010
    :cond_3d
    invoke-static/range {p0 .. p1}, Ld0/a;->b(Le0/d;Lt/k;)Lz/e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v19

    .line 1014
    goto :goto_13

    .line 1015
    :cond_3e
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v18

    .line 1019
    goto :goto_13

    .line 1020
    :cond_3f
    new-instance v17, La0/o;

    .line 1021
    .line 1022
    invoke-direct/range {v17 .. v22}, La0/o;-><init>(Ljava/lang/String;Lz/e;Lz/a;Lz/b;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :pswitch_1e
    sget-object v2, Ld0/w;->a:Lte/h0;

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    const/4 v7, 0x0

    .line 1031
    :goto_14
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_48

    .line 1036
    .line 1037
    sget-object v4, Ld0/w;->a:Lte/h0;

    .line 1038
    .line 1039
    invoke-virtual {v0, v4}, Le0/d;->p(Lte/h0;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_47

    .line 1044
    .line 1045
    if-eq v4, v6, :cond_41

    .line 1046
    .line 1047
    if-eq v4, v3, :cond_40

    .line 1048
    .line 1049
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_40
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    goto :goto_14

    .line 1061
    :cond_41
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eq v2, v6, :cond_46

    .line 1066
    .line 1067
    if-eq v2, v3, :cond_45

    .line 1068
    .line 1069
    if-eq v2, v12, :cond_44

    .line 1070
    .line 1071
    if-eq v2, v11, :cond_43

    .line 1072
    .line 1073
    if-eq v2, v10, :cond_42

    .line 1074
    .line 1075
    sget-object v2, La0/k;->MERGE:La0/k;

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_42
    sget-object v2, La0/k;->EXCLUDE_INTERSECTIONS:La0/k;

    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_43
    sget-object v2, La0/k;->INTERSECT:La0/k;

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_44
    sget-object v2, La0/k;->SUBTRACT:La0/k;

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_45
    sget-object v2, La0/k;->ADD:La0/k;

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_46
    sget-object v2, La0/k;->MERGE:La0/k;

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_47
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    goto :goto_14

    .line 1098
    :cond_48
    new-instance v3, La0/l;

    .line 1099
    .line 1100
    invoke-direct {v3, v7, v2, v13}, La0/l;-><init>(Ljava/lang/String;La0/k;Z)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lt/k;->a(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v7, v3

    .line 1109
    goto/16 :goto_26

    .line 1110
    .line 1111
    :pswitch_1f
    sget-object v4, Ld0/o;->a:Lte/h0;

    .line 1112
    .line 1113
    new-instance v4, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    move/from16 v32, v13

    .line 1119
    .line 1120
    move/from16 v29, v17

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/16 v20, 0x0

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    const/16 v22, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const/16 v28, 0x0

    .line 1138
    .line 1139
    const/16 v31, 0x0

    .line 1140
    .line 1141
    :cond_49
    :goto_15
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-eqz v8, :cond_55

    .line 1146
    .line 1147
    sget-object v8, Ld0/o;->a:Lte/h0;

    .line 1148
    .line 1149
    invoke-virtual {v0, v8}, Le0/d;->p(Lte/h0;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    packed-switch v8, :pswitch_data_4

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :pswitch_20
    invoke-virtual {v0}, Le0/d;->b()V

    .line 1164
    .line 1165
    .line 1166
    :cond_4a
    :goto_16
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_50

    .line 1171
    .line 1172
    invoke-virtual {v0}, Le0/d;->c()V

    .line 1173
    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/4 v9, 0x0

    .line 1177
    :goto_17
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_4d

    .line 1182
    .line 1183
    sget-object v10, Ld0/o;->c:Lte/h0;

    .line 1184
    .line 1185
    invoke-virtual {v0, v10}, Le0/d;->p(Lte/h0;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_4c

    .line 1190
    .line 1191
    if-eq v10, v6, :cond_4b

    .line 1192
    .line 1193
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_4b
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    goto :goto_17

    .line 1205
    :cond_4c
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    goto :goto_17

    .line 1210
    :cond_4d
    invoke-virtual {v0}, Le0/d;->e()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    if-eqz v10, :cond_4e

    .line 1218
    .line 1219
    move-object/from16 v31, v9

    .line 1220
    .line 1221
    goto :goto_16

    .line 1222
    :cond_4e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    if-nez v10, :cond_4f

    .line 1227
    .line 1228
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-eqz v8, :cond_4a

    .line 1233
    .line 1234
    :cond_4f
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_50
    invoke-virtual {v0}, Le0/d;->d()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-ne v8, v6, :cond_49

    .line 1246
    .line 1247
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    check-cast v8, Lz/b;

    .line 1252
    .line 1253
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :pswitch_21
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v32

    .line 1261
    goto :goto_15

    .line 1262
    :pswitch_22
    invoke-virtual {v0}, Le0/d;->i()D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v8

    .line 1266
    double-to-float v8, v8

    .line 1267
    move/from16 v29, v8

    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :pswitch_23
    invoke-static {}, La0/w;->values()[La0/w;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    sub-int/2addr v9, v6

    .line 1280
    aget-object v28, v8, v9

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :pswitch_24
    invoke-static {}, La0/v;->values()[La0/v;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    sub-int/2addr v9, v6

    .line 1293
    aget-object v27, v8, v9

    .line 1294
    .line 1295
    goto/16 :goto_15

    .line 1296
    .line 1297
    :pswitch_25
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v26

    .line 1301
    goto/16 :goto_15

    .line 1302
    .line 1303
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lh7/a;->T(Le0/d;Lt/k;)Lz/a;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v25

    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lh7/a;->T(Le0/d;Lt/k;)Lz/a;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v24

    .line 1313
    goto/16 :goto_15

    .line 1314
    .line 1315
    :pswitch_28
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-ne v8, v6, :cond_51

    .line 1320
    .line 1321
    sget-object v8, La0/f;->LINEAR:La0/f;

    .line 1322
    .line 1323
    :goto_18
    move-object/from16 v21, v8

    .line 1324
    .line 1325
    goto/16 :goto_15

    .line 1326
    .line 1327
    :cond_51
    sget-object v8, La0/f;->RADIAL:La0/f;

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lh7/a;->S(Le0/d;Lt/k;)Lz/a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    goto/16 :goto_15

    .line 1335
    .line 1336
    :pswitch_2a
    invoke-virtual {v0}, Le0/d;->c()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v8, -0x1

    .line 1340
    :goto_19
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    if-eqz v9, :cond_54

    .line 1345
    .line 1346
    sget-object v9, Ld0/o;->b:Lte/h0;

    .line 1347
    .line 1348
    invoke-virtual {v0, v9}, Le0/d;->p(Lte/h0;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-eqz v9, :cond_53

    .line 1353
    .line 1354
    if-eq v9, v6, :cond_52

    .line 1355
    .line 1356
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_19

    .line 1363
    :cond_52
    invoke-static {v0, v1, v8}, Lh7/a;->R(Le0/d;Lt/k;I)Lz/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v22

    .line 1367
    goto :goto_19

    .line 1368
    :cond_53
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    goto :goto_19

    .line 1373
    :cond_54
    invoke-virtual {v0}, Le0/d;->e()V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_15

    .line 1377
    .line 1378
    :pswitch_2b
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v20

    .line 1382
    goto/16 :goto_15

    .line 1383
    .line 1384
    :cond_55
    if-nez v5, :cond_56

    .line 1385
    .line 1386
    new-instance v5, Lz/a;

    .line 1387
    .line 1388
    new-instance v1, Lg0/a;

    .line 1389
    .line 1390
    invoke-direct {v1, v2}, Lg0/a;-><init>(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v5, v1, v3}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_56
    move-object/from16 v23, v5

    .line 1401
    .line 1402
    new-instance v19, La0/e;

    .line 1403
    .line 1404
    move-object/from16 v30, v4

    .line 1405
    .line 1406
    invoke-direct/range {v19 .. v32}, La0/e;-><init>(Ljava/lang/String;La0/f;Lz/a;Lz/a;Lz/a;Lz/a;Lz/b;La0/v;La0/w;FLjava/util/ArrayList;Lz/b;Z)V

    .line 1407
    .line 1408
    .line 1409
    :goto_1a
    move-object/from16 v7, v19

    .line 1410
    .line 1411
    goto/16 :goto_26

    .line 1412
    .line 1413
    :pswitch_2c
    sget-object v2, Ld0/d0;->a:Lte/h0;

    .line 1414
    .line 1415
    new-instance v2, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    :goto_1b
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-eqz v4, :cond_5c

    .line 1426
    .line 1427
    sget-object v4, Ld0/d0;->a:Lte/h0;

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, Le0/d;->p(Lte/h0;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-eqz v4, :cond_5b

    .line 1434
    .line 1435
    if-eq v4, v6, :cond_5a

    .line 1436
    .line 1437
    if-eq v4, v3, :cond_57

    .line 1438
    .line 1439
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1b

    .line 1443
    :cond_57
    invoke-virtual {v0}, Le0/d;->b()V

    .line 1444
    .line 1445
    .line 1446
    :cond_58
    :goto_1c
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_59

    .line 1451
    .line 1452
    invoke-static/range {p0 .. p1}, Ld0/g;->a(Le0/d;Lt/k;)La0/b;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    if-eqz v4, :cond_58

    .line 1457
    .line 1458
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :cond_59
    invoke-virtual {v0}, Le0/d;->d()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1b

    .line 1466
    :cond_5a
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v13

    .line 1470
    goto :goto_1b

    .line 1471
    :cond_5b
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    goto :goto_1b

    .line 1476
    :cond_5c
    new-instance v1, La0/s;

    .line 1477
    .line 1478
    invoke-direct {v1, v7, v13, v2}, La0/s;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_10

    .line 1482
    .line 1483
    :pswitch_2d
    sget-object v4, Ld0/n;->a:Lte/h0;

    .line 1484
    .line 1485
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1486
    .line 1487
    move-object/from16 v22, v4

    .line 1488
    .line 1489
    move/from16 v27, v13

    .line 1490
    .line 1491
    const/4 v7, 0x0

    .line 1492
    const/16 v20, 0x0

    .line 1493
    .line 1494
    const/16 v21, 0x0

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v26, 0x0

    .line 1501
    .line 1502
    :goto_1d
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_62

    .line 1507
    .line 1508
    sget-object v4, Ld0/n;->a:Lte/h0;

    .line 1509
    .line 1510
    invoke-virtual {v0, v4}, Le0/d;->p(Lte/h0;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    packed-switch v4, :pswitch_data_5

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1d

    .line 1524
    :pswitch_2e
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v27

    .line 1528
    goto :goto_1d

    .line 1529
    :pswitch_2f
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-ne v4, v6, :cond_5d

    .line 1534
    .line 1535
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1536
    .line 1537
    :goto_1e
    move-object/from16 v22, v4

    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :cond_5d
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1541
    .line 1542
    goto :goto_1e

    .line 1543
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lh7/a;->T(Le0/d;Lt/k;)Lz/a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v26

    .line 1547
    goto :goto_1d

    .line 1548
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lh7/a;->T(Le0/d;Lt/k;)Lz/a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v25

    .line 1552
    goto :goto_1d

    .line 1553
    :pswitch_32
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-ne v4, v6, :cond_5e

    .line 1558
    .line 1559
    sget-object v4, La0/f;->LINEAR:La0/f;

    .line 1560
    .line 1561
    :goto_1f
    move-object/from16 v21, v4

    .line 1562
    .line 1563
    goto :goto_1d

    .line 1564
    :cond_5e
    sget-object v4, La0/f;->RADIAL:La0/f;

    .line 1565
    .line 1566
    goto :goto_1f

    .line 1567
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lh7/a;->S(Le0/d;Lt/k;)Lz/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    goto :goto_1d

    .line 1572
    :pswitch_34
    invoke-virtual {v0}, Le0/d;->c()V

    .line 1573
    .line 1574
    .line 1575
    const/4 v4, -0x1

    .line 1576
    :goto_20
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_61

    .line 1581
    .line 1582
    sget-object v5, Ld0/n;->b:Lte/h0;

    .line 1583
    .line 1584
    invoke-virtual {v0, v5}, Le0/d;->p(Lte/h0;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_60

    .line 1589
    .line 1590
    if-eq v5, v6, :cond_5f

    .line 1591
    .line 1592
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :cond_5f
    invoke-static {v0, v1, v4}, Lh7/a;->R(Le0/d;Lt/k;I)Lz/a;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v23

    .line 1603
    goto :goto_20

    .line 1604
    :cond_60
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    goto :goto_20

    .line 1609
    :cond_61
    invoke-virtual {v0}, Le0/d;->e()V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1d

    .line 1613
    :pswitch_35
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v20

    .line 1617
    goto :goto_1d

    .line 1618
    :cond_62
    if-nez v7, :cond_63

    .line 1619
    .line 1620
    new-instance v7, Lz/a;

    .line 1621
    .line 1622
    new-instance v1, Lg0/a;

    .line 1623
    .line 1624
    invoke-direct {v1, v2}, Lg0/a;-><init>(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-direct {v7, v1, v3}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_63
    move-object/from16 v24, v7

    .line 1635
    .line 1636
    new-instance v19, La0/d;

    .line 1637
    .line 1638
    invoke-direct/range {v19 .. v27}, La0/d;-><init>(Ljava/lang/String;La0/f;Landroid/graphics/Path$FillType;Lz/a;Lz/a;Lz/a;Lz/a;Z)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_1a

    .line 1642
    .line 1643
    :pswitch_36
    sget-object v4, Ld0/c0;->a:Lte/h0;

    .line 1644
    .line 1645
    move v4, v6

    .line 1646
    move v15, v13

    .line 1647
    move/from16 v19, v15

    .line 1648
    .line 1649
    const/4 v7, 0x0

    .line 1650
    const/4 v14, 0x0

    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    :goto_21
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_6a

    .line 1658
    .line 1659
    sget-object v5, Ld0/c0;->a:Lte/h0;

    .line 1660
    .line 1661
    invoke-virtual {v0, v5}, Le0/d;->p(Lte/h0;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_69

    .line 1666
    .line 1667
    if-eq v5, v6, :cond_68

    .line 1668
    .line 1669
    if-eq v5, v3, :cond_67

    .line 1670
    .line 1671
    if-eq v5, v12, :cond_66

    .line 1672
    .line 1673
    if-eq v5, v11, :cond_65

    .line 1674
    .line 1675
    if-eq v5, v10, :cond_64

    .line 1676
    .line 1677
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_21

    .line 1684
    :cond_64
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v19

    .line 1688
    goto :goto_21

    .line 1689
    :cond_65
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    goto :goto_21

    .line 1694
    :cond_66
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v15

    .line 1698
    goto :goto_21

    .line 1699
    :cond_67
    invoke-static/range {p0 .. p1}, Lh7/a;->S(Le0/d;Lt/k;)Lz/a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    goto :goto_21

    .line 1704
    :cond_68
    invoke-static/range {p0 .. p1}, Lh7/a;->P(Le0/d;Lt/k;)Lz/a;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v17

    .line 1708
    goto :goto_21

    .line 1709
    :cond_69
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    goto :goto_21

    .line 1714
    :cond_6a
    if-nez v7, :cond_6b

    .line 1715
    .line 1716
    new-instance v7, Lz/a;

    .line 1717
    .line 1718
    new-instance v1, Lg0/a;

    .line 1719
    .line 1720
    invoke-direct {v1, v2}, Lg0/a;-><init>(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-direct {v7, v1, v3}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 1728
    .line 1729
    .line 1730
    :cond_6b
    move-object/from16 v18, v7

    .line 1731
    .line 1732
    if-ne v4, v6, :cond_6c

    .line 1733
    .line 1734
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1735
    .line 1736
    :goto_22
    move-object/from16 v16, v1

    .line 1737
    .line 1738
    goto :goto_23

    .line 1739
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1740
    .line 1741
    goto :goto_22

    .line 1742
    :goto_23
    new-instance v13, La0/r;

    .line 1743
    .line 1744
    invoke-direct/range {v13 .. v19}, La0/r;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lz/a;Lz/a;Z)V

    .line 1745
    .line 1746
    .line 1747
    move-object v7, v13

    .line 1748
    goto :goto_26

    .line 1749
    :pswitch_37
    sget-object v2, Ld0/e;->a:Lte/h0;

    .line 1750
    .line 1751
    if-ne v4, v12, :cond_6d

    .line 1752
    .line 1753
    move v2, v6

    .line 1754
    goto :goto_24

    .line 1755
    :cond_6d
    move v2, v13

    .line 1756
    :goto_24
    move/from16 v21, v2

    .line 1757
    .line 1758
    move/from16 v22, v13

    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    const/16 v20, 0x0

    .line 1765
    .line 1766
    :goto_25
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_74

    .line 1771
    .line 1772
    sget-object v2, Ld0/e;->a:Lte/h0;

    .line 1773
    .line 1774
    invoke-virtual {v0, v2}, Le0/d;->p(Lte/h0;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_73

    .line 1779
    .line 1780
    if-eq v2, v6, :cond_72

    .line 1781
    .line 1782
    if-eq v2, v3, :cond_71

    .line 1783
    .line 1784
    if-eq v2, v12, :cond_70

    .line 1785
    .line 1786
    if-eq v2, v11, :cond_6e

    .line 1787
    .line 1788
    invoke-virtual {v0}, Le0/d;->s()V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_25

    .line 1795
    :cond_6e
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-ne v2, v12, :cond_6f

    .line 1800
    .line 1801
    move/from16 v21, v6

    .line 1802
    .line 1803
    goto :goto_25

    .line 1804
    :cond_6f
    move/from16 v21, v13

    .line 1805
    .line 1806
    goto :goto_25

    .line 1807
    :cond_70
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v22

    .line 1811
    goto :goto_25

    .line 1812
    :cond_71
    invoke-static/range {p0 .. p1}, Lh7/a;->T(Le0/d;Lt/k;)Lz/a;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v20

    .line 1816
    goto :goto_25

    .line 1817
    :cond_72
    invoke-static/range {p0 .. p1}, Ld0/a;->b(Le0/d;Lt/k;)Lz/e;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v19

    .line 1821
    goto :goto_25

    .line 1822
    :cond_73
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v18

    .line 1826
    goto :goto_25

    .line 1827
    :cond_74
    new-instance v17, La0/a;

    .line 1828
    .line 1829
    invoke-direct/range {v17 .. v22}, La0/a;-><init>(Ljava/lang/String;Lz/e;Lz/a;ZZ)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_7

    .line 1833
    .line 1834
    :goto_26
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_75

    .line 1839
    .line 1840
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_26

    .line 1844
    :cond_75
    invoke-virtual {v0}, Le0/d;->e()V

    .line 1845
    .line 1846
    .line 1847
    return-object v7

    .line 1848
    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
