.class public abstract Ld0/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lte/h0;

.field public static final b:Lte/h0;

.field public static final c:Lte/h0;

.field public static final d:Lte/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string/jumbo v0, "w"

    .line 6
    .line 7
    .line 8
    const-string v1, "h"

    .line 9
    .line 10
    const-string v2, "ip"

    .line 11
    .line 12
    const-string v3, "op"

    .line 13
    .line 14
    const-string v4, "fr"

    .line 15
    .line 16
    const-string/jumbo v5, "v"

    .line 17
    .line 18
    .line 19
    const-string v6, "layers"

    .line 20
    .line 21
    const-string v7, "assets"

    .line 22
    .line 23
    const-string v8, "fonts"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld0/v;->a:Lte/h0;

    .line 34
    .line 35
    const-string v5, "p"

    .line 36
    .line 37
    const-string/jumbo v6, "u"

    .line 38
    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    const-string v2, "layers"

    .line 43
    .line 44
    const-string/jumbo v3, "w"

    .line 45
    .line 46
    .line 47
    const-string v4, "h"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ld0/v;->b:Lte/h0;

    .line 58
    .line 59
    const-string v0, "list"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ld0/v;->c:Lte/h0;

    .line 70
    .line 71
    const-string/jumbo v0, "tm"

    .line 72
    .line 73
    .line 74
    const-string v1, "dr"

    .line 75
    .line 76
    const-string v2, "cm"

    .line 77
    .line 78
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ld0/v;->d:Lte/h0;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Le0/d;)Lt/k;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lf0/h;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lt/k;

    .line 43
    .line 44
    invoke-direct {v9}, Lt/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Le0/d;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2a

    .line 60
    .line 61
    sget-object v11, Ld0/v;->a:Lte/h0;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Le0/d;->p(Lte/h0;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Le0/d;->s()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Le0/d;->t()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v26, v6

    .line 81
    .line 82
    move-object/from16 v25, v7

    .line 83
    .line 84
    move-object/from16 v27, v8

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    move/from16 v24, v10

    .line 88
    .line 89
    move/from16 v21, v14

    .line 90
    .line 91
    move/from16 v22, v15

    .line 92
    .line 93
    goto/16 :goto_16

    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {v0}, Le0/d;->b()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Le0/d;->c()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v11, v19

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    if-eqz v18, :cond_3

    .line 118
    .line 119
    sget-object v1, Ld0/v;->d:Lte/h0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Le0/d;->p(Lte/h0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    move/from16 v24, v10

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-eq v1, v10, :cond_1

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    if-eq v1, v10, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Le0/d;->s()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Le0/d;->t()V

    .line 139
    .line 140
    .line 141
    :goto_3
    move/from16 v10, v24

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_0
    move v1, v14

    .line 145
    move v10, v15

    .line 146
    invoke-virtual {v0}, Le0/d;->i()D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    double-to-float v14, v14

    .line 151
    move v15, v10

    .line 152
    move/from16 v22, v14

    .line 153
    .line 154
    :goto_4
    move/from16 v10, v24

    .line 155
    .line 156
    move v14, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    move v1, v14

    .line 159
    move v10, v15

    .line 160
    invoke-virtual {v0}, Le0/d;->i()D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    double-to-float v14, v14

    .line 165
    move v15, v10

    .line 166
    move/from16 v21, v14

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    move/from16 v24, v10

    .line 170
    .line 171
    move v1, v14

    .line 172
    move v10, v15

    .line 173
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move/from16 v24, v10

    .line 179
    .line 180
    move v1, v14

    .line 181
    move v10, v15

    .line 182
    invoke-virtual {v0}, Le0/d;->e()V

    .line 183
    .line 184
    .line 185
    new-instance v14, Ly/i;

    .line 186
    .line 187
    move/from16 v15, v21

    .line 188
    .line 189
    move/from16 v21, v1

    .line 190
    .line 191
    move/from16 v1, v22

    .line 192
    .line 193
    invoke-direct {v14, v11, v15, v1}, Ly/i;-><init>(Ljava/lang/String;FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v15, v10

    .line 200
    move/from16 v14, v21

    .line 201
    .line 202
    move/from16 v10, v24

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move/from16 v24, v10

    .line 206
    .line 207
    move/from16 v21, v14

    .line 208
    .line 209
    move v10, v15

    .line 210
    invoke-virtual {v0}, Le0/d;->d()V

    .line 211
    .line 212
    .line 213
    :goto_5
    move-object/from16 v26, v6

    .line 214
    .line 215
    move-object/from16 v25, v7

    .line 216
    .line 217
    move-object/from16 v27, v8

    .line 218
    .line 219
    move-object v6, v9

    .line 220
    move/from16 v22, v10

    .line 221
    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :pswitch_1
    move/from16 v24, v10

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    move v10, v15

    .line 229
    invoke-virtual {v0}, Le0/d;->b()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    sget-object v1, Ld0/k;->a:Lte/h0;

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Le0/d;->c()V

    .line 246
    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    move-wide/from16 v28, v14

    .line 251
    .line 252
    move-object/from16 v30, v19

    .line 253
    .line 254
    move-object/from16 v31, v30

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_e

    .line 263
    .line 264
    sget-object v11, Ld0/k;->a:Lte/h0;

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Le0/d;->p(Lte/h0;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_d

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    if-eq v11, v14, :cond_c

    .line 274
    .line 275
    const/4 v14, 0x2

    .line 276
    if-eq v11, v14, :cond_b

    .line 277
    .line 278
    const/4 v14, 0x3

    .line 279
    if-eq v11, v14, :cond_a

    .line 280
    .line 281
    const/4 v14, 0x4

    .line 282
    if-eq v11, v14, :cond_9

    .line 283
    .line 284
    const/4 v14, 0x5

    .line 285
    if-eq v11, v14, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Le0/d;->s()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Le0/d;->t()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_5
    invoke-virtual {v0}, Le0/d;->c()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_8

    .line 302
    .line 303
    sget-object v11, Ld0/k;->b:Lte/h0;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Le0/d;->p(Lte/h0;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Le0/d;->s()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Le0/d;->t()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_6
    invoke-virtual {v0}, Le0/d;->b()V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_7

    .line 326
    .line 327
    invoke-static {v0, v9}, Ld0/g;->a(Le0/d;Lt/k;)La0/b;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, La0/s;

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_7
    invoke-virtual {v0}, Le0/d;->d()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-virtual {v0}, Le0/d;->e()V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    goto :goto_7

    .line 350
    :cond_a
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v30

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    invoke-virtual {v0}, Le0/d;->i()D

    .line 356
    .line 357
    .line 358
    move-result-wide v28

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    invoke-virtual {v0}, Le0/d;->i()D

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v27

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    invoke-virtual {v0}, Le0/d;->e()V

    .line 375
    .line 376
    .line 377
    new-instance v25, Ly/e;

    .line 378
    .line 379
    move-object/from16 v26, v1

    .line 380
    .line 381
    invoke-direct/range {v25 .. v31}, Ly/e;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, v25

    .line 385
    .line 386
    invoke-virtual {v1}, Ly/e;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v8, v11, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_f
    invoke-virtual {v0}, Le0/d;->d()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_2
    move/from16 v24, v10

    .line 401
    .line 402
    move/from16 v21, v14

    .line 403
    .line 404
    move v10, v15

    .line 405
    invoke-virtual {v0}, Le0/d;->c()V

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    sget-object v1, Ld0/v;->c:Lte/h0;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Le0/d;->p(Lte/h0;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, Le0/d;->s()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Le0/d;->t()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    invoke-virtual {v0}, Le0/d;->b()V

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    sget-object v1, Ld0/l;->a:Lte/h0;

    .line 439
    .line 440
    invoke-virtual {v0}, Le0/d;->c()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v19

    .line 444
    .line 445
    move-object v11, v1

    .line 446
    move-object v14, v11

    .line 447
    :goto_c
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_15

    .line 452
    .line 453
    sget-object v15, Ld0/l;->a:Lte/h0;

    .line 454
    .line 455
    invoke-virtual {v0, v15}, Le0/d;->p(Lte/h0;)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_14

    .line 460
    .line 461
    move/from16 v22, v10

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    if-eq v15, v10, :cond_13

    .line 465
    .line 466
    const/4 v10, 0x2

    .line 467
    if-eq v15, v10, :cond_12

    .line 468
    .line 469
    const/4 v10, 0x3

    .line 470
    if-eq v15, v10, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0}, Le0/d;->s()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Le0/d;->t()V

    .line 476
    .line 477
    .line 478
    :goto_d
    move/from16 v10, v22

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    invoke-virtual {v0}, Le0/d;->i()D

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_12
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    goto :goto_d

    .line 490
    :cond_13
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    goto :goto_d

    .line 495
    :cond_14
    move/from16 v22, v10

    .line 496
    .line 497
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    move/from16 v22, v10

    .line 503
    .line 504
    invoke-virtual {v0}, Le0/d;->e()V

    .line 505
    .line 506
    .line 507
    new-instance v10, Ly/d;

    .line 508
    .line 509
    invoke-direct {v10, v1, v11, v14}, Ly/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move/from16 v10, v22

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_16
    move/from16 v22, v10

    .line 519
    .line 520
    invoke-virtual {v0}, Le0/d;->d()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    move/from16 v22, v10

    .line 525
    .line 526
    invoke-virtual {v0}, Le0/d;->e()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v26, v6

    .line 530
    .line 531
    move-object/from16 v25, v7

    .line 532
    .line 533
    move-object/from16 v27, v8

    .line 534
    .line 535
    move-object v6, v9

    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :pswitch_3
    move/from16 v24, v10

    .line 539
    .line 540
    move/from16 v21, v14

    .line 541
    .line 542
    move/from16 v22, v15

    .line 543
    .line 544
    invoke-virtual {v0}, Le0/d;->b()V

    .line 545
    .line 546
    .line 547
    :goto_e
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_21

    .line 552
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v10, Landroidx/collection/LongSparseArray;

    .line 559
    .line 560
    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Le0/d;->c()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v25, v7

    .line 567
    .line 568
    move-object/from16 v7, v19

    .line 569
    .line 570
    move-object v15, v7

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    :goto_f
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 574
    .line 575
    .line 576
    move-result v26

    .line 577
    if-eqz v26, :cond_1f

    .line 578
    .line 579
    move-object/from16 v26, v6

    .line 580
    .line 581
    sget-object v6, Ld0/v;->b:Lte/h0;

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Le0/d;->p(Lte/h0;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1e

    .line 588
    .line 589
    move-object/from16 v27, v8

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v6, v8, :cond_1c

    .line 593
    .line 594
    const/4 v8, 0x2

    .line 595
    if-eq v6, v8, :cond_1b

    .line 596
    .line 597
    const/4 v8, 0x3

    .line 598
    if-eq v6, v8, :cond_1a

    .line 599
    .line 600
    const/4 v8, 0x4

    .line 601
    if-eq v6, v8, :cond_19

    .line 602
    .line 603
    const/4 v8, 0x5

    .line 604
    if-eq v6, v8, :cond_18

    .line 605
    .line 606
    invoke-virtual {v0}, Le0/d;->s()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Le0/d;->t()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v18, v9

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_18
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    :goto_10
    move-object/from16 v6, v26

    .line 619
    .line 620
    move-object/from16 v8, v27

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_19
    const/4 v8, 0x5

    .line 624
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    goto :goto_10

    .line 629
    :cond_1a
    const/4 v8, 0x5

    .line 630
    invoke-virtual {v0}, Le0/d;->j()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    goto :goto_10

    .line 635
    :cond_1b
    const/4 v8, 0x5

    .line 636
    invoke-virtual {v0}, Le0/d;->j()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    goto :goto_10

    .line 641
    :cond_1c
    const/4 v8, 0x5

    .line 642
    invoke-virtual {v0}, Le0/d;->b()V

    .line 643
    .line 644
    .line 645
    :goto_11
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1d

    .line 650
    .line 651
    invoke-static {v0, v9}, Ld0/u;->a(Le0/d;Lt/k;)Lb0/i;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object/from16 v18, v9

    .line 656
    .line 657
    iget-wide v8, v6, Lb0/i;->d:J

    .line 658
    .line 659
    invoke-virtual {v10, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v9, v18

    .line 666
    .line 667
    const/4 v8, 0x5

    .line 668
    goto :goto_11

    .line 669
    :cond_1d
    move-object/from16 v18, v9

    .line 670
    .line 671
    invoke-virtual {v0}, Le0/d;->d()V

    .line 672
    .line 673
    .line 674
    :goto_12
    move-object/from16 v9, v18

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1e
    move-object/from16 v27, v8

    .line 678
    .line 679
    move-object/from16 v18, v9

    .line 680
    .line 681
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    move-object/from16 v6, v26

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1f
    move-object/from16 v26, v6

    .line 689
    .line 690
    move-object/from16 v27, v8

    .line 691
    .line 692
    move-object/from16 v18, v9

    .line 693
    .line 694
    invoke-virtual {v0}, Le0/d;->e()V

    .line 695
    .line 696
    .line 697
    if-eqz v15, :cond_20

    .line 698
    .line 699
    new-instance v1, Lt/b0;

    .line 700
    .line 701
    invoke-direct {v1, v11, v14, v7, v15}, Lt/b0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_20
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :goto_13
    move-object/from16 v9, v18

    .line 712
    .line 713
    move-object/from16 v7, v25

    .line 714
    .line 715
    move-object/from16 v6, v26

    .line 716
    .line 717
    move-object/from16 v8, v27

    .line 718
    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :cond_21
    move-object/from16 v26, v6

    .line 722
    .line 723
    move-object/from16 v25, v7

    .line 724
    .line 725
    move-object/from16 v27, v8

    .line 726
    .line 727
    move-object/from16 v18, v9

    .line 728
    .line 729
    invoke-virtual {v0}, Le0/d;->d()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v6, v18

    .line 733
    .line 734
    goto/16 :goto_16

    .line 735
    .line 736
    :pswitch_4
    move-object/from16 v26, v6

    .line 737
    .line 738
    move-object/from16 v25, v7

    .line 739
    .line 740
    move-object/from16 v27, v8

    .line 741
    .line 742
    move-object/from16 v18, v9

    .line 743
    .line 744
    move/from16 v24, v10

    .line 745
    .line 746
    move/from16 v21, v14

    .line 747
    .line 748
    move/from16 v22, v15

    .line 749
    .line 750
    invoke-virtual {v0}, Le0/d;->b()V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :goto_14
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_24

    .line 759
    .line 760
    move-object/from16 v6, v18

    .line 761
    .line 762
    invoke-static {v0, v6}, Ld0/u;->a(Le0/d;Lt/k;)Lb0/i;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v8, v7, Lb0/i;->e:Lb0/g;

    .line 767
    .line 768
    sget-object v9, Lb0/g;->IMAGE:Lb0/g;

    .line 769
    .line 770
    if-ne v8, v9, :cond_22

    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    :cond_22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-wide v8, v7, Lb0/i;->d:J

    .line 778
    .line 779
    invoke-virtual {v2, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/4 v8, 0x4

    .line 783
    if-le v1, v8, :cond_23

    .line 784
    .line 785
    new-instance v7, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v8, "You have "

    .line 788
    .line 789
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 796
    .line 797
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {v7}, Lf0/b;->b(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_23
    move-object/from16 v18, v6

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_24
    move-object/from16 v6, v18

    .line 811
    .line 812
    invoke-virtual {v0}, Le0/d;->d()V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :pswitch_5
    move-object/from16 v26, v6

    .line 817
    .line 818
    move-object/from16 v25, v7

    .line 819
    .line 820
    move-object/from16 v27, v8

    .line 821
    .line 822
    move-object v6, v9

    .line 823
    move/from16 v24, v10

    .line 824
    .line 825
    move/from16 v21, v14

    .line 826
    .line 827
    move/from16 v22, v15

    .line 828
    .line 829
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v7, "\\."

    .line 834
    .line 835
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    aget-object v7, v1, v16

    .line 842
    .line 843
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    const/16 v23, 0x1

    .line 848
    .line 849
    aget-object v8, v1, v23

    .line 850
    .line 851
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    const/16 v20, 0x2

    .line 856
    .line 857
    aget-object v1, v1, v20

    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const/4 v14, 0x4

    .line 864
    if-ge v7, v14, :cond_25

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_25
    if-le v7, v14, :cond_26

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_26
    if-ge v8, v14, :cond_27

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_27
    if-le v8, v14, :cond_28

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_28
    if-ltz v1, :cond_29

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 880
    .line 881
    invoke-virtual {v6, v1}, Lt/k;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_16
    move-object v9, v6

    .line 885
    move/from16 v1, v17

    .line 886
    .line 887
    move/from16 v14, v21

    .line 888
    .line 889
    move/from16 v15, v22

    .line 890
    .line 891
    move/from16 v10, v24

    .line 892
    .line 893
    :goto_17
    move-object/from16 v7, v25

    .line 894
    .line 895
    move-object/from16 v6, v26

    .line 896
    .line 897
    move-object/from16 v8, v27

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_6
    move-object/from16 v26, v6

    .line 902
    .line 903
    move-object/from16 v25, v7

    .line 904
    .line 905
    move-object/from16 v27, v8

    .line 906
    .line 907
    move-object v6, v9

    .line 908
    move/from16 v21, v14

    .line 909
    .line 910
    move/from16 v22, v15

    .line 911
    .line 912
    invoke-virtual {v0}, Le0/d;->i()D

    .line 913
    .line 914
    .line 915
    move-result-wide v7

    .line 916
    double-to-float v10, v7

    .line 917
    :goto_18
    move/from16 v1, v17

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :pswitch_7
    move-object/from16 v26, v6

    .line 921
    .line 922
    move-object/from16 v25, v7

    .line 923
    .line 924
    move-object/from16 v27, v8

    .line 925
    .line 926
    move-object v6, v9

    .line 927
    move/from16 v24, v10

    .line 928
    .line 929
    move/from16 v21, v14

    .line 930
    .line 931
    invoke-virtual {v0}, Le0/d;->i()D

    .line 932
    .line 933
    .line 934
    move-result-wide v7

    .line 935
    double-to-float v1, v7

    .line 936
    const v7, 0x3c23d70a    # 0.01f

    .line 937
    .line 938
    .line 939
    sub-float v15, v1, v7

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :pswitch_8
    move-object/from16 v26, v6

    .line 943
    .line 944
    move-object/from16 v25, v7

    .line 945
    .line 946
    move-object/from16 v27, v8

    .line 947
    .line 948
    move-object v6, v9

    .line 949
    move/from16 v24, v10

    .line 950
    .line 951
    move/from16 v22, v15

    .line 952
    .line 953
    invoke-virtual {v0}, Le0/d;->i()D

    .line 954
    .line 955
    .line 956
    move-result-wide v7

    .line 957
    double-to-float v14, v7

    .line 958
    goto :goto_18

    .line 959
    :pswitch_9
    move-object/from16 v26, v6

    .line 960
    .line 961
    move-object/from16 v25, v7

    .line 962
    .line 963
    move-object/from16 v27, v8

    .line 964
    .line 965
    move-object v6, v9

    .line 966
    move/from16 v24, v10

    .line 967
    .line 968
    move/from16 v21, v14

    .line 969
    .line 970
    move/from16 v22, v15

    .line 971
    .line 972
    invoke-virtual {v0}, Le0/d;->j()I

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    :goto_19
    move/from16 v1, v17

    .line 977
    .line 978
    move-object/from16 v6, v26

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_a
    move-object/from16 v26, v6

    .line 983
    .line 984
    move-object/from16 v25, v7

    .line 985
    .line 986
    move-object/from16 v27, v8

    .line 987
    .line 988
    move-object v6, v9

    .line 989
    move/from16 v24, v10

    .line 990
    .line 991
    move/from16 v21, v14

    .line 992
    .line 993
    move/from16 v22, v15

    .line 994
    .line 995
    invoke-virtual {v0}, Le0/d;->j()I

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    goto :goto_19

    .line 1000
    :cond_2a
    move/from16 v17, v1

    .line 1001
    .line 1002
    move-object/from16 v26, v6

    .line 1003
    .line 1004
    move-object/from16 v25, v7

    .line 1005
    .line 1006
    move-object/from16 v27, v8

    .line 1007
    .line 1008
    move-object v6, v9

    .line 1009
    move/from16 v24, v10

    .line 1010
    .line 1011
    move/from16 v21, v14

    .line 1012
    .line 1013
    move/from16 v22, v15

    .line 1014
    .line 1015
    int-to-float v0, v12

    .line 1016
    mul-float v0, v0, v17

    .line 1017
    .line 1018
    float-to-int v0, v0

    .line 1019
    int-to-float v1, v13

    .line 1020
    mul-float v1, v1, v17

    .line 1021
    .line 1022
    float-to-int v1, v1

    .line 1023
    new-instance v7, Landroid/graphics/Rect;

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    invoke-direct {v7, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v7, v6, Lt/k;->j:Landroid/graphics/Rect;

    .line 1030
    .line 1031
    move/from16 v1, v21

    .line 1032
    .line 1033
    iput v1, v6, Lt/k;->k:F

    .line 1034
    .line 1035
    move/from16 v10, v22

    .line 1036
    .line 1037
    iput v10, v6, Lt/k;->l:F

    .line 1038
    .line 1039
    move/from16 v10, v24

    .line 1040
    .line 1041
    iput v10, v6, Lt/k;->m:F

    .line 1042
    .line 1043
    iput-object v3, v6, Lt/k;->i:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    iput-object v2, v6, Lt/k;->h:Landroidx/collection/LongSparseArray;

    .line 1046
    .line 1047
    iput-object v4, v6, Lt/k;->c:Ljava/util/HashMap;

    .line 1048
    .line 1049
    iput-object v5, v6, Lt/k;->d:Ljava/util/HashMap;

    .line 1050
    .line 1051
    move-object/from16 v0, v27

    .line 1052
    .line 1053
    iput-object v0, v6, Lt/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 1054
    .line 1055
    move-object/from16 v0, v26

    .line 1056
    .line 1057
    iput-object v0, v6, Lt/k;->e:Ljava/util/HashMap;

    .line 1058
    .line 1059
    move-object/from16 v0, v25

    .line 1060
    .line 1061
    iput-object v0, v6, Lt/k;->f:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    return-object v6

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
