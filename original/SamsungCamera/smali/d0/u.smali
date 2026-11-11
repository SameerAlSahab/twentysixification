.class public abstract Ld0/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lte/h0;

.field public static final b:Lte/h0;

.field public static final c:Lte/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string/jumbo v4, "ty"

    .line 12
    .line 13
    .line 14
    const-string v5, "parent"

    .line 15
    .line 16
    const-string/jumbo v6, "sw"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "sh"

    .line 20
    .line 21
    .line 22
    const-string v8, "sc"

    .line 23
    .line 24
    const-string v9, "ks"

    .line 25
    .line 26
    const-string/jumbo v10, "tt"

    .line 27
    .line 28
    .line 29
    const-string v11, "masksProperties"

    .line 30
    .line 31
    const-string/jumbo v12, "shapes"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v13, "t"

    .line 35
    .line 36
    .line 37
    const-string v14, "ef"

    .line 38
    .line 39
    const-string/jumbo v15, "sr"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v16, "st"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v17, "w"

    .line 46
    .line 47
    .line 48
    const-string v18, "h"

    .line 49
    .line 50
    const-string v19, "ip"

    .line 51
    .line 52
    const-string v20, "op"

    .line 53
    .line 54
    const-string/jumbo v21, "tm"

    .line 55
    .line 56
    .line 57
    const-string v22, "cl"

    .line 58
    .line 59
    const-string v23, "hd"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

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
    sput-object v0, Ld0/u;->a:Lte/h0;

    .line 70
    .line 71
    const-string v0, "d"

    .line 72
    .line 73
    const-string v1, "a"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ld0/u;->b:Lte/h0;

    .line 84
    .line 85
    const-string/jumbo v0, "ty"

    .line 86
    .line 87
    .line 88
    const-string v1, "nm"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Ld0/u;->c:Lte/h0;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Le0/d;Lt/k;)Lb0/i;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lb0/h;->NONE:Lb0/h;

    .line 17
    .line 18
    sget-object v5, La0/h;->NORMAL:La0/h;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le0/d;->c()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v22, v4

    .line 41
    .line 42
    move-object/from16 v27, v5

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v28, v19

    .line 49
    .line 50
    move/from16 v29, v28

    .line 51
    .line 52
    move/from16 v30, v29

    .line 53
    .line 54
    move/from16 v37, v30

    .line 55
    .line 56
    move v4, v14

    .line 57
    move/from16 v24, v4

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v31, v26

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    move-wide/from16 v49, v15

    .line 82
    .line 83
    move v15, v3

    .line 84
    move-wide/from16 v16, v12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v8

    .line 89
    move-wide/from16 v7, v49

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3b

    .line 96
    .line 97
    sget-object v5, Ld0/u;->a:Lte/h0;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Le0/d;->p(Lte/h0;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x1

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Le0/d;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Le0/d;->t()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v48, v2

    .line 114
    .line 115
    move-object/from16 v42, v3

    .line 116
    .line 117
    move v3, v14

    .line 118
    move/from16 v40, v15

    .line 119
    .line 120
    goto/16 :goto_20

    .line 121
    .line 122
    :pswitch_0
    invoke-virtual {v0}, Le0/d;->j()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {}, La0/h;->values()[La0/h;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v6, v6

    .line 131
    if-lt v5, v6, :cond_0

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "Unsupported Blend Mode: "

    .line 136
    .line 137
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Lt/k;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v27, La0/h;->NORMAL:La0/h;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, La0/h;->values()[La0/h;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aget-object v27, v6, v5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {v0}, Le0/d;->j()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v6, :cond_1

    .line 165
    .line 166
    move v4, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move v4, v14

    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v31

    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    invoke-static {v0, v1, v14}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 181
    .line 182
    .line 183
    move-result-object v36

    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {v0}, Le0/d;->i()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-float v5, v5

    .line 190
    move/from16 v19, v5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_6
    invoke-virtual {v0}, Le0/d;->i()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    double-to-float v5, v5

    .line 198
    move/from16 v18, v5

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    invoke-virtual {v0}, Le0/d;->i()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {}, Lf0/h;->c()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move/from16 v40, v15

    .line 210
    .line 211
    float-to-double v14, v11

    .line 212
    mul-double/2addr v5, v14

    .line 213
    double-to-float v5, v5

    .line 214
    move/from16 v29, v5

    .line 215
    .line 216
    :goto_1
    move/from16 v15, v40

    .line 217
    .line 218
    :goto_2
    const/4 v14, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move/from16 v40, v15

    .line 222
    .line 223
    invoke-virtual {v0}, Le0/d;->i()D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {}, Lf0/h;->c()F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    float-to-double v14, v11

    .line 232
    mul-double/2addr v5, v14

    .line 233
    double-to-float v5, v5

    .line 234
    move/from16 v28, v5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    move/from16 v40, v15

    .line 238
    .line 239
    invoke-virtual {v0}, Le0/d;->i()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    double-to-float v5, v5

    .line 244
    move/from16 v30, v5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_a
    invoke-virtual {v0}, Le0/d;->i()D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    double-to-float v15, v5

    .line 252
    goto :goto_2

    .line 253
    :pswitch_b
    move/from16 v40, v15

    .line 254
    .line 255
    invoke-virtual {v0}, Le0/d;->b()V

    .line 256
    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_1d

    .line 268
    .line 269
    invoke-virtual {v0}, Le0/d;->c()V

    .line 270
    .line 271
    .line 272
    :cond_2
    :goto_4
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_1c

    .line 277
    .line 278
    sget-object v14, Ld0/u;->c:Lte/h0;

    .line 279
    .line 280
    invoke-virtual {v0, v14}, Le0/d;->p(Lte/h0;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_5

    .line 285
    .line 286
    if-eq v14, v6, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0}, Le0/d;->s()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Le0/d;->t()V

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_5
    move-object/from16 v48, v2

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_4
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    invoke-virtual {v0}, Le0/d;->j()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/16 v15, 0x1d

    .line 311
    .line 312
    if-ne v14, v15, :cond_e

    .line 313
    .line 314
    sget-object v14, Ld0/d;->a:Lte/h0;

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    :goto_6
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_2

    .line 323
    .line 324
    sget-object v14, Ld0/d;->a:Lte/h0;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Le0/d;->p(Lte/h0;)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0}, Le0/d;->s()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Le0/d;->t()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-virtual {v0}, Le0/d;->b()V

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_7
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0}, Le0/d;->c()V

    .line 349
    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_8
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v41

    .line 357
    if-eqz v41, :cond_c

    .line 358
    .line 359
    sget-object v11, Ld0/d;->b:Lte/h0;

    .line 360
    .line 361
    invoke-virtual {v0, v11}, Le0/d;->p(Lte/h0;)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_a

    .line 366
    .line 367
    if-eq v11, v6, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Le0/d;->s()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Le0/d;->t()V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    if-eqz v14, :cond_9

    .line 377
    .line 378
    new-instance v15, Le5/g;

    .line 379
    .line 380
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-direct {v15, v11}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    invoke-virtual {v0}, Le0/d;->t()V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    invoke-virtual {v0}, Le0/d;->j()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_b

    .line 397
    .line 398
    move v14, v6

    .line 399
    goto :goto_8

    .line 400
    :cond_b
    const/4 v14, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_c
    invoke-virtual {v0}, Le0/d;->e()V

    .line 403
    .line 404
    .line 405
    if-eqz v15, :cond_7

    .line 406
    .line 407
    move-object/from16 v32, v15

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    invoke-virtual {v0}, Le0/d;->d()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    const/16 v11, 0x19

    .line 415
    .line 416
    if-ne v14, v11, :cond_3

    .line 417
    .line 418
    new-instance v11, Ld0/j;

    .line 419
    .line 420
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_19

    .line 428
    .line 429
    sget-object v14, Ld0/j;->f:Lte/h0;

    .line 430
    .line 431
    invoke-virtual {v0, v14}, Le0/d;->p(Lte/h0;)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0}, Le0/d;->s()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Le0/d;->t()V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    invoke-virtual {v0}, Le0/d;->b()V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_18

    .line 452
    .line 453
    invoke-virtual {v0}, Le0/d;->c()V

    .line 454
    .line 455
    .line 456
    const-string v14, ""

    .line 457
    .line 458
    :goto_b
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-eqz v15, :cond_17

    .line 463
    .line 464
    sget-object v15, Ld0/j;->g:Lte/h0;

    .line 465
    .line 466
    invoke-virtual {v0, v15}, Le0/d;->p(Lte/h0;)I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_16

    .line 471
    .line 472
    if-eq v15, v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0}, Le0/d;->s()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Le0/d;->t()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    sparse-switch v15, :sswitch_data_0

    .line 490
    .line 491
    .line 492
    :goto_c
    const/4 v15, -0x1

    .line 493
    goto :goto_d

    .line 494
    :sswitch_0
    const-string v15, "Softness"

    .line 495
    .line 496
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-nez v15, :cond_11

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_11
    const/4 v15, 0x4

    .line 504
    goto :goto_d

    .line 505
    :sswitch_1
    const-string v15, "Shadow Color"

    .line 506
    .line 507
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-nez v15, :cond_12

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    const/4 v15, 0x3

    .line 515
    goto :goto_d

    .line 516
    :sswitch_2
    const-string v15, "Direction"

    .line 517
    .line 518
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-nez v15, :cond_13

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    const/4 v15, 0x2

    .line 526
    goto :goto_d

    .line 527
    :sswitch_3
    const-string v15, "Opacity"

    .line 528
    .line 529
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-nez v15, :cond_14

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_14
    move v15, v6

    .line 537
    goto :goto_d

    .line 538
    :sswitch_4
    const-string v15, "Distance"

    .line 539
    .line 540
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-nez v15, :cond_15

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_15
    const/4 v15, 0x0

    .line 548
    :goto_d
    packed-switch v15, :pswitch_data_1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Le0/d;->t()V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :pswitch_c
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    iput-object v15, v11, Ld0/j;->e:Lz/b;

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lh7/a;->P(Le0/d;Lt/k;)Lz/a;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    iput-object v15, v11, Ld0/j;->a:Lz/a;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :pswitch_e
    const/4 v15, 0x0

    .line 570
    invoke-static {v0, v1, v15}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iput-object v6, v11, Ld0/j;->c:Lz/b;

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :pswitch_f
    const/4 v15, 0x0

    .line 578
    invoke-static {v0, v1, v15}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iput-object v6, v11, Ld0/j;->b:Lz/b;

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :pswitch_10
    invoke-static {v0, v1, v6}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    iput-object v15, v11, Ld0/j;->d:Lz/b;

    .line 590
    .line 591
    :goto_e
    const/4 v6, 0x1

    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_16
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    goto :goto_e

    .line 599
    :cond_17
    invoke-virtual {v0}, Le0/d;->e()V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_18
    invoke-virtual {v0}, Le0/d;->d()V

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_19
    iget-object v6, v11, Ld0/j;->a:Lz/a;

    .line 612
    .line 613
    if-eqz v6, :cond_1a

    .line 614
    .line 615
    iget-object v14, v11, Ld0/j;->b:Lz/b;

    .line 616
    .line 617
    if-eqz v14, :cond_1a

    .line 618
    .line 619
    iget-object v15, v11, Ld0/j;->c:Lz/b;

    .line 620
    .line 621
    if-eqz v15, :cond_1a

    .line 622
    .line 623
    move-object/from16 v48, v2

    .line 624
    .line 625
    iget-object v2, v11, Ld0/j;->d:Lz/b;

    .line 626
    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    iget-object v11, v11, Ld0/j;->e:Lz/b;

    .line 630
    .line 631
    if-eqz v11, :cond_1b

    .line 632
    .line 633
    new-instance v42, Ld0/i;

    .line 634
    .line 635
    move-object/from16 v46, v2

    .line 636
    .line 637
    move-object/from16 v43, v6

    .line 638
    .line 639
    move-object/from16 v47, v11

    .line 640
    .line 641
    move-object/from16 v44, v14

    .line 642
    .line 643
    move-object/from16 v45, v15

    .line 644
    .line 645
    invoke-direct/range {v42 .. v47}, Ld0/i;-><init>(Lz/a;Lz/b;Lz/b;Lz/b;Lz/b;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v33, v42

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1a
    move-object/from16 v48, v2

    .line 652
    .line 653
    :cond_1b
    const/16 v33, 0x0

    .line 654
    .line 655
    :goto_f
    move-object/from16 v2, v48

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_1c
    move-object/from16 v48, v2

    .line 661
    .line 662
    invoke-virtual {v0}, Le0/d;->e()V

    .line 663
    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_1d
    move-object/from16 v48, v2

    .line 669
    .line 670
    invoke-virtual {v0}, Le0/d;->d()V

    .line 671
    .line 672
    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 676
    .line 677
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lt/k;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    move/from16 v15, v40

    .line 691
    .line 692
    move-object/from16 v2, v48

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :pswitch_11
    move-object/from16 v48, v2

    .line 697
    .line 698
    move/from16 v40, v15

    .line 699
    .line 700
    invoke-virtual {v0}, Le0/d;->c()V

    .line 701
    .line 702
    .line 703
    :goto_11
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2a

    .line 708
    .line 709
    sget-object v2, Ld0/u;->b:Lte/h0;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Le0/d;->p(Lte/h0;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_29

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    if-eq v2, v6, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v0}, Le0/d;->s()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Le0/d;->t()V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1e
    invoke-virtual {v0}, Le0/d;->b()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_27

    .line 735
    .line 736
    sget-object v2, Ld0/b;->a:Lte/h0;

    .line 737
    .line 738
    invoke-virtual {v0}, Le0/d;->c()V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    :goto_12
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_25

    .line 747
    .line 748
    sget-object v5, Ld0/b;->a:Lte/h0;

    .line 749
    .line 750
    invoke-virtual {v0, v5}, Le0/d;->p(Lte/h0;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v0}, Le0/d;->s()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Le0/d;->t()V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1f
    invoke-virtual {v0}, Le0/d;->c()V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_13
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_24

    .line 775
    .line 776
    sget-object v14, Ld0/b;->b:Lte/h0;

    .line 777
    .line 778
    invoke-virtual {v0, v14}, Le0/d;->p(Lte/h0;)I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-eqz v14, :cond_23

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    if-eq v14, v15, :cond_22

    .line 786
    .line 787
    const/4 v15, 0x2

    .line 788
    if-eq v14, v15, :cond_21

    .line 789
    .line 790
    const/4 v15, 0x3

    .line 791
    if-eq v14, v15, :cond_20

    .line 792
    .line 793
    invoke-virtual {v0}, Le0/d;->s()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Le0/d;->t()V

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_20
    const/4 v14, 0x1

    .line 801
    invoke-static {v0, v1, v14}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    goto :goto_13

    .line 806
    :cond_21
    const/4 v14, 0x1

    .line 807
    const/4 v15, 0x3

    .line 808
    invoke-static {v0, v1, v14}, Lh7/a;->Q(Le0/c;Lt/k;Z)Lz/b;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto :goto_13

    .line 813
    :cond_22
    const/4 v15, 0x3

    .line 814
    invoke-static/range {p0 .. p1}, Lh7/a;->P(Le0/d;Lt/k;)Lz/a;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    goto :goto_13

    .line 819
    :cond_23
    const/4 v15, 0x3

    .line 820
    invoke-static/range {p0 .. p1}, Lh7/a;->P(Le0/d;Lt/k;)Lz/a;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_13

    .line 825
    :cond_24
    const/4 v15, 0x3

    .line 826
    invoke-virtual {v0}, Le0/d;->e()V

    .line 827
    .line 828
    .line 829
    new-instance v14, Ld9/j;

    .line 830
    .line 831
    invoke-direct {v14, v2, v5, v6, v11}, Ld9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object v2, v14

    .line 835
    goto :goto_12

    .line 836
    :cond_25
    const/4 v15, 0x3

    .line 837
    invoke-virtual {v0}, Le0/d;->e()V

    .line 838
    .line 839
    .line 840
    if-nez v2, :cond_26

    .line 841
    .line 842
    new-instance v2, Ld9/j;

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-direct {v2, v5, v5, v5, v5}, Ld9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_14
    move-object/from16 v35, v2

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_26
    const/4 v5, 0x0

    .line 852
    goto :goto_14

    .line 853
    :cond_27
    const/4 v5, 0x0

    .line 854
    const/4 v15, 0x3

    .line 855
    :goto_15
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_28

    .line 860
    .line 861
    invoke-virtual {v0}, Le0/d;->t()V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_28
    invoke-virtual {v0}, Le0/d;->d()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_11

    .line 869
    .line 870
    :cond_29
    const/4 v5, 0x0

    .line 871
    const/4 v15, 0x3

    .line 872
    new-instance v2, Lz/a;

    .line 873
    .line 874
    invoke-static {}, Lf0/h;->c()F

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    sget-object v11, Ld0/h;->a:Ld0/h;

    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-static {v0, v1, v6, v11, v14}, Ld0/s;->a(Le0/c;Lt/k;FLd0/h0;Z)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const/4 v11, 0x6

    .line 886
    invoke-direct {v2, v6, v11}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v34, v2

    .line 890
    .line 891
    goto/16 :goto_11

    .line 892
    .line 893
    :cond_2a
    const/4 v5, 0x0

    .line 894
    invoke-virtual {v0}, Le0/d;->e()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :pswitch_12
    move-object/from16 v48, v2

    .line 900
    .line 901
    move/from16 v40, v15

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-virtual {v0}, Le0/d;->b()V

    .line 905
    .line 906
    .line 907
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2c

    .line 912
    .line 913
    invoke-static/range {p0 .. p1}, Ld0/g;->a(Le0/d;Lt/k;)La0/b;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-eqz v2, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_2c
    invoke-virtual {v0}, Le0/d;->d()V

    .line 924
    .line 925
    .line 926
    move-object/from16 v42, v3

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    goto/16 :goto_20

    .line 930
    .line 931
    :pswitch_13
    move-object/from16 v48, v2

    .line 932
    .line 933
    move/from16 v40, v15

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v15, 0x3

    .line 937
    invoke-virtual {v0}, Le0/d;->b()V

    .line 938
    .line 939
    .line 940
    :goto_17
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_36

    .line 945
    .line 946
    invoke-virtual {v0}, Le0/d;->c()V

    .line 947
    .line 948
    .line 949
    move-object v6, v5

    .line 950
    move-object v11, v6

    .line 951
    move-object v14, v11

    .line 952
    const/4 v2, 0x0

    .line 953
    :goto_18
    invoke-virtual {v0}, Le0/d;->f()Z

    .line 954
    .line 955
    .line 956
    move-result v38

    .line 957
    if-eqz v38, :cond_35

    .line 958
    .line 959
    invoke-virtual {v0}, Le0/d;->z()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 967
    .line 968
    .line 969
    move-result v39

    .line 970
    sparse-switch v39, :sswitch_data_1

    .line 971
    .line 972
    .line 973
    :goto_19
    const/4 v15, -0x1

    .line 974
    goto :goto_1a

    .line 975
    :sswitch_5
    const-string v15, "mode"

    .line 976
    .line 977
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    if-nez v15, :cond_2d

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_2d
    const/4 v15, 0x3

    .line 985
    goto :goto_1a

    .line 986
    :sswitch_6
    const-string v15, "inv"

    .line 987
    .line 988
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    if-nez v15, :cond_2e

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_2e
    const/4 v15, 0x2

    .line 996
    goto :goto_1a

    .line 997
    :sswitch_7
    const-string v15, "pt"

    .line 998
    .line 999
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    if-nez v15, :cond_2f

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_2f
    const/4 v15, 0x1

    .line 1007
    goto :goto_1a

    .line 1008
    :sswitch_8
    const-string v15, "o"

    .line 1009
    .line 1010
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    if-nez v15, :cond_30

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_30
    const/4 v15, 0x0

    .line 1018
    :goto_1a
    packed-switch v15, :pswitch_data_2

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Le0/d;->t()V

    .line 1022
    .line 1023
    .line 1024
    :goto_1b
    move-object/from16 v42, v3

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    goto/16 :goto_1f

    .line 1028
    .line 1029
    :pswitch_14
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    sparse-switch v15, :sswitch_data_2

    .line 1041
    .line 1042
    .line 1043
    :goto_1c
    const/4 v15, -0x1

    .line 1044
    goto :goto_1d

    .line 1045
    :sswitch_9
    const-string v15, "s"

    .line 1046
    .line 1047
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_31

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_31
    const/4 v15, 0x3

    .line 1055
    goto :goto_1d

    .line 1056
    :sswitch_a
    const-string v15, "n"

    .line 1057
    .line 1058
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_32

    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_32
    const/4 v15, 0x2

    .line 1066
    goto :goto_1d

    .line 1067
    :sswitch_b
    const-string v15, "i"

    .line 1068
    .line 1069
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-nez v6, :cond_33

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_33
    const/4 v15, 0x1

    .line 1077
    goto :goto_1d

    .line 1078
    :sswitch_c
    const-string v15, "a"

    .line 1079
    .line 1080
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_34

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_34
    const/4 v15, 0x0

    .line 1088
    :goto_1d
    packed-switch v15, :pswitch_data_3

    .line 1089
    .line 1090
    .line 1091
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v15, "Unknown mask mode "

    .line 1094
    .line 1095
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v5, ". Defaulting to Add."

    .line 1102
    .line 1103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-static {v5}, Lf0/b;->b(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v5, La0/i;->MASK_MODE_ADD:La0/i;

    .line 1114
    .line 1115
    :goto_1e
    move-object v6, v5

    .line 1116
    goto :goto_1b

    .line 1117
    :pswitch_15
    sget-object v5, La0/i;->MASK_MODE_SUBTRACT:La0/i;

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :pswitch_16
    sget-object v5, La0/i;->MASK_MODE_NONE:La0/i;

    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :pswitch_17
    const-string v5, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1124
    .line 1125
    invoke-virtual {v1, v5}, Lt/k;->a(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v5, La0/i;->MASK_MODE_INTERSECT:La0/i;

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :pswitch_18
    sget-object v5, La0/i;->MASK_MODE_ADD:La0/i;

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :pswitch_19
    invoke-virtual {v0}, Le0/d;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    goto :goto_1b

    .line 1139
    :pswitch_1a
    new-instance v11, Lz/a;

    .line 1140
    .line 1141
    invoke-static {}, Lf0/h;->c()F

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    sget-object v15, Ld0/b0;->a:Ld0/b0;

    .line 1146
    .line 1147
    move-object/from16 v42, v3

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-static {v0, v1, v5, v15, v3}, Ld0/s;->a(Le0/c;Lt/k;FLd0/h0;Z)Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    const/4 v15, 0x5

    .line 1155
    invoke-direct {v11, v5, v15}, Lz/a;-><init>(Ljava/util/List;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :pswitch_1b
    move-object/from16 v42, v3

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    invoke-static/range {p0 .. p1}, Lh7/a;->S(Le0/d;Lt/k;)Lz/a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    :goto_1f
    move-object/from16 v3, v42

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v15, 0x3

    .line 1170
    goto/16 :goto_18

    .line 1171
    .line 1172
    :cond_35
    move-object/from16 v42, v3

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    invoke-virtual {v0}, Le0/d;->e()V

    .line 1176
    .line 1177
    .line 1178
    new-instance v5, La0/j;

    .line 1179
    .line 1180
    invoke-direct {v5, v6, v11, v14, v2}, La0/j;-><init>(La0/i;Lz/a;Lz/a;Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v3, v42

    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    const/4 v15, 0x3

    .line 1190
    goto/16 :goto_17

    .line 1191
    .line 1192
    :cond_36
    move-object/from16 v42, v3

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    iget v5, v1, Lt/k;->n:I

    .line 1200
    .line 1201
    add-int/2addr v5, v2

    .line 1202
    iput v5, v1, Lt/k;->n:I

    .line 1203
    .line 1204
    invoke-virtual {v0}, Le0/d;->d()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :pswitch_1c
    move-object/from16 v48, v2

    .line 1209
    .line 1210
    move-object/from16 v42, v3

    .line 1211
    .line 1212
    move v3, v14

    .line 1213
    move/from16 v40, v15

    .line 1214
    .line 1215
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-static {}, Lb0/h;->values()[Lb0/h;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    array-length v5, v5

    .line 1224
    if-lt v2, v5, :cond_38

    .line 1225
    .line 1226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v6, "Unsupported matte type: "

    .line 1229
    .line 1230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1, v2}, Lt/k;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_37
    :goto_20
    move v14, v3

    .line 1244
    move/from16 v15, v40

    .line 1245
    .line 1246
    :goto_21
    move-object/from16 v3, v42

    .line 1247
    .line 1248
    move-object/from16 v2, v48

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :cond_38
    invoke-static {}, Lb0/h;->values()[Lb0/h;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    aget-object v22, v5, v2

    .line 1257
    .line 1258
    sget-object v2, Ld0/t;->a:[I

    .line 1259
    .line 1260
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    aget v2, v2, v5

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    if-eq v2, v6, :cond_3a

    .line 1268
    .line 1269
    const/4 v15, 0x2

    .line 1270
    if-eq v2, v15, :cond_39

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_39
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lt/k;->a(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_3a
    const-string v2, "Unsupported matte type: Luma"

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lt/k;->a(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_22
    iget v2, v1, Lt/k;->n:I

    .line 1285
    .line 1286
    add-int/2addr v2, v6

    .line 1287
    iput v2, v1, Lt/k;->n:I

    .line 1288
    .line 1289
    goto :goto_20

    .line 1290
    :pswitch_1d
    move-object/from16 v48, v2

    .line 1291
    .line 1292
    move-object/from16 v42, v3

    .line 1293
    .line 1294
    move v3, v14

    .line 1295
    move/from16 v40, v15

    .line 1296
    .line 1297
    invoke-static/range {p0 .. p1}, Ld0/c;->a(Le0/d;Lt/k;)Lz/d;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v20

    .line 1301
    :goto_23
    move-object/from16 v3, v42

    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :pswitch_1e
    move-object/from16 v48, v2

    .line 1306
    .line 1307
    move-object/from16 v42, v3

    .line 1308
    .line 1309
    move v3, v14

    .line 1310
    move/from16 v40, v15

    .line 1311
    .line 1312
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v26

    .line 1320
    goto :goto_21

    .line 1321
    :pswitch_1f
    move-object/from16 v48, v2

    .line 1322
    .line 1323
    move-object/from16 v42, v3

    .line 1324
    .line 1325
    move v3, v14

    .line 1326
    move/from16 v40, v15

    .line 1327
    .line 1328
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    int-to-float v2, v2

    .line 1333
    invoke-static {}, Lf0/h;->c()F

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    mul-float/2addr v5, v2

    .line 1338
    float-to-int v2, v5

    .line 1339
    move/from16 v25, v2

    .line 1340
    .line 1341
    goto :goto_21

    .line 1342
    :pswitch_20
    move-object/from16 v48, v2

    .line 1343
    .line 1344
    move-object/from16 v42, v3

    .line 1345
    .line 1346
    move v3, v14

    .line 1347
    move/from16 v40, v15

    .line 1348
    .line 1349
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    int-to-float v2, v2

    .line 1354
    invoke-static {}, Lf0/h;->c()F

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    mul-float/2addr v5, v2

    .line 1359
    float-to-int v2, v5

    .line 1360
    move/from16 v24, v2

    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :pswitch_21
    move-object/from16 v48, v2

    .line 1364
    .line 1365
    move-object/from16 v42, v3

    .line 1366
    .line 1367
    move v3, v14

    .line 1368
    move/from16 v40, v15

    .line 1369
    .line 1370
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    int-to-long v7, v2

    .line 1375
    goto/16 :goto_21

    .line 1376
    .line 1377
    :pswitch_22
    move-object/from16 v48, v2

    .line 1378
    .line 1379
    move-object/from16 v42, v3

    .line 1380
    .line 1381
    move v3, v14

    .line 1382
    move/from16 v40, v15

    .line 1383
    .line 1384
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    sget-object v21, Lb0/g;->UNKNOWN:Lb0/g;

    .line 1389
    .line 1390
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-ge v2, v5, :cond_37

    .line 1395
    .line 1396
    invoke-static {}, Lb0/g;->values()[Lb0/g;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    aget-object v21, v5, v2

    .line 1401
    .line 1402
    goto/16 :goto_20

    .line 1403
    .line 1404
    :pswitch_23
    move-object/from16 v48, v2

    .line 1405
    .line 1406
    move-object/from16 v42, v3

    .line 1407
    .line 1408
    move v3, v14

    .line 1409
    move/from16 v40, v15

    .line 1410
    .line 1411
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v23

    .line 1415
    goto :goto_23

    .line 1416
    :pswitch_24
    move-object/from16 v48, v2

    .line 1417
    .line 1418
    move-object/from16 v42, v3

    .line 1419
    .line 1420
    move v3, v14

    .line 1421
    move/from16 v40, v15

    .line 1422
    .line 1423
    invoke-virtual {v0}, Le0/d;->j()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    int-to-long v5, v2

    .line 1428
    move-wide/from16 v16, v5

    .line 1429
    .line 1430
    goto/16 :goto_21

    .line 1431
    .line 1432
    :pswitch_25
    move-object/from16 v48, v2

    .line 1433
    .line 1434
    move-object/from16 v42, v3

    .line 1435
    .line 1436
    move v3, v14

    .line 1437
    move/from16 v40, v15

    .line 1438
    .line 1439
    invoke-virtual {v0}, Le0/d;->k()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    goto/16 :goto_23

    .line 1444
    .line 1445
    :cond_3b
    move-object/from16 v48, v2

    .line 1446
    .line 1447
    move-object/from16 v42, v3

    .line 1448
    .line 1449
    move/from16 v40, v15

    .line 1450
    .line 1451
    invoke-virtual {v0}, Le0/d;->e()V

    .line 1452
    .line 1453
    .line 1454
    new-instance v11, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    cmpl-float v0, v18, v37

    .line 1460
    .line 1461
    if-lez v0, :cond_3c

    .line 1462
    .line 1463
    new-instance v0, Lg0/a;

    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    move v14, v4

    .line 1471
    const/4 v4, 0x0

    .line 1472
    move-object/from16 v3, v48

    .line 1473
    .line 1474
    move v15, v14

    .line 1475
    move-object/from16 v14, v42

    .line 1476
    .line 1477
    move-object/from16 v2, v48

    .line 1478
    .line 1479
    invoke-direct/range {v0 .. v6}, Lg0/a;-><init>(Lt/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :cond_3c
    move v15, v4

    .line 1487
    move-object/from16 v14, v42

    .line 1488
    .line 1489
    :goto_24
    cmpl-float v0, v19, v37

    .line 1490
    .line 1491
    if-lez v0, :cond_3d

    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :cond_3d
    iget v0, v1, Lt/k;->l:F

    .line 1495
    .line 1496
    move/from16 v19, v0

    .line 1497
    .line 1498
    :goto_25
    new-instance v0, Lg0/a;

    .line 1499
    .line 1500
    const/4 v4, 0x0

    .line 1501
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    move-object v3, v13

    .line 1506
    move-object v2, v13

    .line 1507
    move/from16 v5, v18

    .line 1508
    .line 1509
    invoke-direct/range {v0 .. v6}, Lg0/a;-><init>(Lt/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Lg0/a;

    .line 1516
    .line 1517
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    move-object/from16 v3, v48

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    move/from16 v5, v19

    .line 1529
    .line 1530
    move-object/from16 v2, v48

    .line 1531
    .line 1532
    invoke-direct/range {v0 .. v6}, Lg0/a;-><init>(Lt/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    const-string v0, ".ai"

    .line 1539
    .line 1540
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_3e

    .line 1545
    .line 1546
    const-string v0, "ai"

    .line 1547
    .line 1548
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_3f

    .line 1553
    .line 1554
    :cond_3e
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Lt/k;->a(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_3f
    if-eqz v15, :cond_41

    .line 1560
    .line 1561
    if-nez v20, :cond_40

    .line 1562
    .line 1563
    new-instance v20, Lz/d;

    .line 1564
    .line 1565
    invoke-direct/range {v20 .. v20}, Lz/d;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    :cond_40
    move-object/from16 v0, v20

    .line 1569
    .line 1570
    iput-boolean v15, v0, Lz/d;->j:Z

    .line 1571
    .line 1572
    move-object/from16 v20, v0

    .line 1573
    .line 1574
    :cond_41
    new-instance v0, Lb0/i;

    .line 1575
    .line 1576
    move-object v2, v1

    .line 1577
    move-object v1, v9

    .line 1578
    move-object v3, v12

    .line 1579
    move-wide/from16 v4, v16

    .line 1580
    .line 1581
    move-object/from16 v6, v21

    .line 1582
    .line 1583
    move-object/from16 v9, v23

    .line 1584
    .line 1585
    move/from16 v12, v24

    .line 1586
    .line 1587
    move/from16 v13, v25

    .line 1588
    .line 1589
    move/from16 v14, v26

    .line 1590
    .line 1591
    move/from16 v17, v28

    .line 1592
    .line 1593
    move/from16 v18, v29

    .line 1594
    .line 1595
    move/from16 v16, v30

    .line 1596
    .line 1597
    move/from16 v24, v31

    .line 1598
    .line 1599
    move-object/from16 v25, v32

    .line 1600
    .line 1601
    move-object/from16 v26, v33

    .line 1602
    .line 1603
    move-object/from16 v19, v34

    .line 1604
    .line 1605
    move-object/from16 v23, v36

    .line 1606
    .line 1607
    move/from16 v15, v40

    .line 1608
    .line 1609
    move-object/from16 v21, v11

    .line 1610
    .line 1611
    move-object/from16 v11, v20

    .line 1612
    .line 1613
    move-object/from16 v20, v35

    .line 1614
    .line 1615
    invoke-direct/range {v0 .. v27}, Lb0/i;-><init>(Ljava/util/List;Lt/k;Ljava/lang/String;JLb0/g;JLjava/lang/String;Ljava/util/List;Lz/d;IIIFFFFLz/a;Ld9/j;Ljava/util/List;Lb0/h;Lz/b;ZLe5/g;Ld0/i;La0/h;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
