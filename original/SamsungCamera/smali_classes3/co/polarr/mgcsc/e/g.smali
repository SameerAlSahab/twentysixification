.class public Lco/polarr/mgcsc/e/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final a:[F

.field private static final b:[D

.field private static final gaussSize:I = 0x5

.field private static final templateSize:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco/polarr/mgcsc/e/g;->a:[F

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lco/polarr/mgcsc/e/g;->b:[D

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 8
        0x3f89c2d1cc3b0189L    # 0.01257862
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3f89c2d1cc3b0189L    # 0.01257862
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3fb3521d0346059eL    # 0.0754717
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3fb3521d0346059eL    # 0.0754717
        0x3fb826a42e9df823L    # 0.09433962
        0x3fb3521d0346059eL    # 0.0754717
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3fb3521d0346059eL    # 0.0754717
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3f89c2d1cc3b0189L    # 0.01257862
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3f89c2d1cc3b0189L    # 0.01257862
    .end array-data
.end method

.method public static a([III)[I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [F

    .line 10
    .line 11
    new-array v5, v2, [F

    .line 12
    .line 13
    new-array v6, v2, [F

    .line 14
    .line 15
    new-array v7, v2, [I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v9, v2, :cond_0

    .line 19
    .line 20
    aget v10, p0, v9

    .line 21
    .line 22
    shr-int/lit8 v11, v10, 0x10

    .line 23
    .line 24
    and-int/lit16 v11, v11, 0xff

    .line 25
    .line 26
    int-to-float v11, v11

    .line 27
    const v12, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v11, v12

    .line 31
    shr-int/lit8 v12, v10, 0x8

    .line 32
    .line 33
    and-int/lit16 v12, v12, 0xff

    .line 34
    .line 35
    int-to-float v12, v12

    .line 36
    const v13, 0x3f170a3d    # 0.59f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v12, v13

    .line 40
    add-float/2addr v12, v11

    .line 41
    and-int/lit16 v10, v10, 0xff

    .line 42
    .line 43
    int-to-float v10, v10

    .line 44
    const v11, 0x3de147ae    # 0.11f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v10, v11

    .line 48
    add-float/2addr v10, v12

    .line 49
    aput v10, v4, v9

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [F

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    move v10, v9

    .line 62
    :goto_1
    add-int/lit8 v11, v0, -0x3

    .line 63
    .line 64
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    move v11, v9

    .line 67
    :goto_2
    add-int/lit8 v13, v1, -0x3

    .line 68
    .line 69
    if-ge v11, v13, :cond_3

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_3
    const/4 v15, 0x5

    .line 74
    if-ge v13, v15, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_4
    if-ge v8, v15, :cond_1

    .line 80
    .line 81
    add-int/lit8 v17, v11, -0x2

    .line 82
    .line 83
    add-int v17, v17, v8

    .line 84
    .line 85
    mul-int v17, v17, v0

    .line 86
    .line 87
    add-int/lit8 v18, v10, -0x2

    .line 88
    .line 89
    add-int v18, v18, v13

    .line 90
    .line 91
    add-int v18, v18, v17

    .line 92
    .line 93
    aget v17, v4, v18

    .line 94
    .line 95
    sget-object v18, Lco/polarr/mgcsc/e/g;->b:[D

    .line 96
    .line 97
    mul-int/lit8 v19, v8, 0x5

    .line 98
    .line 99
    add-int v19, v19, v13

    .line 100
    .line 101
    move/from16 v20, v13

    .line 102
    .line 103
    aget-wide v12, v18, v19

    .line 104
    .line 105
    double-to-float v12, v12

    .line 106
    mul-float v17, v17, v12

    .line 107
    .line 108
    add-float v14, v17, v14

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move/from16 v13, v20

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    move/from16 v20, v13

    .line 116
    .line 117
    add-int/lit8 v13, v20, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/16 v16, 0x0

    .line 121
    .line 122
    mul-int v8, v11, v0

    .line 123
    .line 124
    add-int/2addr v8, v10

    .line 125
    aput v14, v2, v8

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 v16, 0x0

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/16 v16, 0x0

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    :goto_5
    add-int/lit8 v10, v0, -0x2

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    if-ge v8, v10, :cond_a

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :goto_6
    add-int/lit8 v12, v1, -0x2

    .line 145
    .line 146
    if-ge v10, v12, :cond_9

    .line 147
    .line 148
    move/from16 v12, v16

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_7
    if-ge v12, v11, :cond_6

    .line 152
    .line 153
    move/from16 v14, v16

    .line 154
    .line 155
    :goto_8
    if-ge v14, v11, :cond_5

    .line 156
    .line 157
    add-int/lit8 v15, v10, -0x1

    .line 158
    .line 159
    add-int/2addr v15, v14

    .line 160
    mul-int/2addr v15, v0

    .line 161
    add-int/lit8 v17, v8, -0x1

    .line 162
    .line 163
    add-int v17, v17, v12

    .line 164
    .line 165
    add-int v17, v17, v15

    .line 166
    .line 167
    aget v15, v2, v17

    .line 168
    .line 169
    sget-object v17, Lco/polarr/mgcsc/e/g;->a:[F

    .line 170
    .line 171
    mul-int/lit8 v18, v14, 0x3

    .line 172
    .line 173
    add-int v18, v18, v12

    .line 174
    .line 175
    aget v17, v17, v18

    .line 176
    .line 177
    mul-float v15, v15, v17

    .line 178
    .line 179
    add-float/2addr v13, v15

    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    mul-int v12, v10, v0

    .line 187
    .line 188
    add-int/2addr v12, v8

    .line 189
    aput v13, v6, v12

    .line 190
    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_9
    if-ge v13, v11, :cond_8

    .line 195
    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    :goto_a
    if-ge v15, v11, :cond_7

    .line 199
    .line 200
    add-int/lit8 v17, v10, -0x1

    .line 201
    .line 202
    add-int v17, v17, v15

    .line 203
    .line 204
    mul-int v17, v17, v0

    .line 205
    .line 206
    add-int/lit8 v18, v8, -0x1

    .line 207
    .line 208
    add-int v18, v18, v13

    .line 209
    .line 210
    add-int v18, v18, v17

    .line 211
    .line 212
    aget v17, v2, v18

    .line 213
    .line 214
    sget-object v18, Lco/polarr/mgcsc/e/g;->a:[F

    .line 215
    .line 216
    mul-int/lit8 v19, v13, 0x3

    .line 217
    .line 218
    add-int v19, v19, v15

    .line 219
    .line 220
    aget v18, v18, v19

    .line 221
    .line 222
    mul-float v17, v17, v18

    .line 223
    .line 224
    add-float v14, v17, v14

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_8
    aput v14, v5, v12

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const-wide v14, 0x40c3880000000000L    # 10000.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    :goto_b
    if-ge v2, v0, :cond_e

    .line 250
    .line 251
    move/from16 v8, v16

    .line 252
    .line 253
    :goto_c
    if-ge v8, v1, :cond_d

    .line 254
    .line 255
    mul-int v10, v8, v0

    .line 256
    .line 257
    add-int/2addr v10, v2

    .line 258
    aget v19, v6, v10

    .line 259
    .line 260
    mul-float v19, v19, v19

    .line 261
    .line 262
    aget v20, v5, v10

    .line 263
    .line 264
    mul-float v20, v20, v20

    .line 265
    .line 266
    const-wide/16 v21, 0x0

    .line 267
    .line 268
    add-float v12, v20, v19

    .line 269
    .line 270
    float-to-double v12, v12

    .line 271
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    double-to-int v11, v12

    .line 276
    aput v11, v7, v10

    .line 277
    .line 278
    cmpg-double v10, v17, v12

    .line 279
    .line 280
    if-gez v10, :cond_b

    .line 281
    .line 282
    move-wide/from16 v17, v12

    .line 283
    .line 284
    :cond_b
    cmpl-double v10, v14, v12

    .line 285
    .line 286
    if-lez v10, :cond_c

    .line 287
    .line 288
    move-wide v14, v12

    .line 289
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    const/4 v11, 0x3

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    const/4 v11, 0x3

    .line 298
    goto :goto_b

    .line 299
    :cond_e
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    sub-double v17, v17, v14

    .line 302
    .line 303
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v17, v17, v10

    .line 309
    .line 310
    add-double v10, v17, v14

    .line 311
    .line 312
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 313
    .line 314
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    :goto_d
    if-ge v2, v0, :cond_17

    .line 321
    .line 322
    move/from16 v8, v16

    .line 323
    .line 324
    :goto_e
    if-ge v8, v1, :cond_16

    .line 325
    .line 326
    mul-int v12, v8, v0

    .line 327
    .line 328
    add-int/2addr v12, v2

    .line 329
    aget v13, v7, v12

    .line 330
    .line 331
    int-to-double v13, v13

    .line 332
    cmpl-double v13, v13, v10

    .line 333
    .line 334
    if-lez v13, :cond_14

    .line 335
    .line 336
    aget v13, v5, v12

    .line 337
    .line 338
    float-to-double v13, v13

    .line 339
    aget v15, v6, v12

    .line 340
    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    float-to-double v4, v15

    .line 344
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double/2addr v4, v13

    .line 354
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    div-double/2addr v4, v13

    .line 360
    cmpg-double v13, v4, v21

    .line 361
    .line 362
    if-gez v13, :cond_f

    .line 363
    .line 364
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    add-double/2addr v4, v13

    .line 370
    :cond_f
    const-wide v13, 0x4046800000000000L    # 45.0

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    div-double/2addr v4, v13

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    long-to-int v4, v4

    .line 381
    rem-int/lit8 v4, v4, 0x4

    .line 382
    .line 383
    new-array v5, v9, [I

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    if-eqz v4, :cond_13

    .line 387
    .line 388
    const/4 v14, 0x3

    .line 389
    if-eq v4, v13, :cond_12

    .line 390
    .line 391
    if-eq v4, v9, :cond_11

    .line 392
    .line 393
    if-eq v4, v14, :cond_10

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_10
    new-array v5, v9, [I

    .line 397
    .line 398
    add-int/lit8 v4, v8, -0x1

    .line 399
    .line 400
    mul-int/2addr v4, v0

    .line 401
    add-int/2addr v4, v2

    .line 402
    add-int/2addr v4, v13

    .line 403
    aget v4, v7, v4

    .line 404
    .line 405
    aput v4, v5, v16

    .line 406
    .line 407
    add-int/lit8 v4, v8, 0x1

    .line 408
    .line 409
    mul-int/2addr v4, v0

    .line 410
    add-int/2addr v4, v2

    .line 411
    sub-int/2addr v4, v13

    .line 412
    aget v4, v7, v4

    .line 413
    .line 414
    aput v4, v5, v13

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_11
    new-array v5, v9, [I

    .line 418
    .line 419
    invoke-static {v8, v13, v0, v2}, La5/a;->b(IIII)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    aget v4, v7, v4

    .line 424
    .line 425
    aput v4, v5, v16

    .line 426
    .line 427
    add-int/lit8 v4, v8, 0x1

    .line 428
    .line 429
    mul-int/2addr v4, v0

    .line 430
    add-int/2addr v4, v2

    .line 431
    aget v4, v7, v4

    .line 432
    .line 433
    aput v4, v5, v13

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    new-array v5, v9, [I

    .line 437
    .line 438
    add-int/lit8 v4, v8, -0x1

    .line 439
    .line 440
    mul-int/2addr v4, v0

    .line 441
    add-int/2addr v4, v2

    .line 442
    sub-int/2addr v4, v13

    .line 443
    aget v4, v7, v4

    .line 444
    .line 445
    aput v4, v5, v16

    .line 446
    .line 447
    add-int/lit8 v4, v8, 0x1

    .line 448
    .line 449
    mul-int/2addr v4, v0

    .line 450
    add-int/2addr v4, v2

    .line 451
    add-int/2addr v4, v13

    .line 452
    aget v4, v7, v4

    .line 453
    .line 454
    aput v4, v5, v13

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    const/4 v14, 0x3

    .line 458
    new-array v5, v9, [I

    .line 459
    .line 460
    add-int/lit8 v4, v12, -0x1

    .line 461
    .line 462
    aget v4, v7, v4

    .line 463
    .line 464
    aput v4, v5, v16

    .line 465
    .line 466
    add-int/lit8 v4, v12, 0x1

    .line 467
    .line 468
    aget v4, v7, v4

    .line 469
    .line 470
    aput v4, v5, v13

    .line 471
    .line 472
    :goto_f
    aget v4, v7, v12

    .line 473
    .line 474
    aget v15, v5, v16

    .line 475
    .line 476
    if-lt v4, v15, :cond_15

    .line 477
    .line 478
    aget v5, v5, v13

    .line 479
    .line 480
    if-lt v4, v5, :cond_15

    .line 481
    .line 482
    aput v13, v3, v12

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_14
    move-object/from16 v17, v5

    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    const/4 v14, 0x3

    .line 489
    :cond_15
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    move-object/from16 v5, v17

    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_16
    move-object/from16 v17, v5

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    const/4 v14, 0x3

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_17
    return-object v3
.end method
