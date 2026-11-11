.class public final Lw/o;
.super Lw/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final i:La0/q;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0/q;

    .line 5
    .line 6
    invoke-direct {p1}, La0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/o;->i:La0/q;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw/o;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lg0/a;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lg0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La0/q;

    .line 10
    .line 11
    iget-object v1, v1, Lg0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La0/q;

    .line 14
    .line 15
    iget-object v4, v0, Lw/o;->i:La0/q;

    .line 16
    .line 17
    iget-object v5, v4, La0/q;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v6, v4, La0/q;->b:Landroid/graphics/PointF;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v4, La0/q;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    :cond_0
    iget-boolean v6, v3, La0/q;->c:Z

    .line 31
    .line 32
    iget-object v7, v3, La0/q;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-boolean v6, v1, La0/q;->c:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v6, v9

    .line 45
    :goto_1
    iput-boolean v6, v4, La0/q;->c:Z

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v10, v1, La0/q;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eq v6, v11, :cond_3

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 62
    .line 63
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v11, "\tShape 2: "

    .line 74
    .line 75
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lf0/b;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ge v11, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    :goto_2
    if-ge v11, v6, :cond_5

    .line 115
    .line 116
    new-instance v12, Ly/a;

    .line 117
    .line 118
    invoke-direct {v12}, Ly/a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-le v11, v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v11, v9

    .line 138
    :goto_3
    if-lt v11, v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sub-int/2addr v12, v9

    .line 145
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v11, v11, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v3, v3, La0/q;->b:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget-object v1, v1, La0/q;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    invoke-static {v6, v11, v2}, Lf0/f;->d(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lf0/f;->d(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4, v6, v1}, La0/q;->a(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v1, v9

    .line 179
    :goto_4
    if-ltz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ly/a;

    .line 186
    .line 187
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ly/a;

    .line 192
    .line 193
    iget-object v11, v3, Ly/a;->a:Landroid/graphics/PointF;

    .line 194
    .line 195
    iget-object v12, v3, Ly/a;->b:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget-object v3, v3, Ly/a;->c:Landroid/graphics/PointF;

    .line 198
    .line 199
    iget-object v13, v6, Ly/a;->a:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget-object v14, v6, Ly/a;->b:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget-object v6, v6, Ly/a;->c:Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ly/a;

    .line 210
    .line 211
    move/from16 p1, v9

    .line 212
    .line 213
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    invoke-static {v9, v8, v2}, Lf0/f;->d(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    invoke-static {v9, v11, v2}, Lf0/f;->d(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v11, v15, Ly/a;->a:Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-virtual {v11, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ly/a;

    .line 239
    .line 240
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    invoke-static {v9, v11, v2}, Lf0/f;->d(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    invoke-static {v11, v12, v2}, Lf0/f;->d(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v8, v8, Ly/a;->b:Landroid/graphics/PointF;

    .line 257
    .line 258
    invoke-virtual {v8, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ly/a;

    .line 266
    .line 267
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    invoke-static {v9, v11, v2}, Lf0/f;->d(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-static {v3, v6, v2}, Lf0/f;->d(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v6, v8, Ly/a;->c:Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-virtual {v6, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, -0x1

    .line 289
    .line 290
    move/from16 v9, p1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move/from16 p1, v9

    .line 294
    .line 295
    iget-object v1, v0, Lw/o;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    :goto_5
    iget-object v2, v4, La0/q;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-ltz v1, :cond_19

    .line 308
    .line 309
    iget-object v3, v0, Lw/o;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lv/t;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v6, 0x2

    .line 325
    if-gt v5, v6, :cond_7

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    iget-object v5, v3, Lv/t;->b:Lw/e;

    .line 329
    .line 330
    invoke-virtual {v5}, Lw/e;->f()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v6, 0x0

    .line 341
    cmpl-float v7, v5, v6

    .line 342
    .line 343
    if-nez v7, :cond_8

    .line 344
    .line 345
    :goto_6
    move/from16 p2, v1

    .line 346
    .line 347
    goto/16 :goto_14

    .line 348
    .line 349
    :cond_8
    iget-boolean v7, v4, La0/q;->c:Z

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/lit8 v8, v8, -0x1

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_7
    if-ltz v8, :cond_e

    .line 359
    .line 360
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ly/a;

    .line 365
    .line 366
    add-int/lit8 v11, v8, -0x1

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v11, v12}, Lv/t;->c(II)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ly/a;

    .line 381
    .line 382
    if-nez v8, :cond_9

    .line 383
    .line 384
    if-nez v7, :cond_9

    .line 385
    .line 386
    iget-object v12, v4, La0/q;->b:Landroid/graphics/PointF;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    iget-object v12, v11, Ly/a;->c:Landroid/graphics/PointF;

    .line 390
    .line 391
    :goto_8
    if-nez v8, :cond_a

    .line 392
    .line 393
    if-nez v7, :cond_a

    .line 394
    .line 395
    move-object v11, v12

    .line 396
    goto :goto_9

    .line 397
    :cond_a
    iget-object v11, v11, Ly/a;->b:Landroid/graphics/PointF;

    .line 398
    .line 399
    :goto_9
    iget-object v10, v10, Ly/a;->a:Landroid/graphics/PointF;

    .line 400
    .line 401
    iget-boolean v13, v4, La0/q;->c:Z

    .line 402
    .line 403
    if-nez v13, :cond_c

    .line 404
    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    add-int/lit8 v13, v13, -0x1

    .line 412
    .line 413
    if-ne v8, v13, :cond_c

    .line 414
    .line 415
    :cond_b
    move/from16 v13, p1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    const/4 v13, 0x0

    .line 419
    :goto_a
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_d

    .line 424
    .line 425
    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_d

    .line 430
    .line 431
    if-nez v13, :cond_d

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x2

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    iget-object v8, v3, Lv/t;->c:La0/q;

    .line 442
    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    iget-object v8, v8, La0/q;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eq v8, v9, :cond_f

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_f
    const/4 v6, 0x0

    .line 455
    goto :goto_e

    .line 456
    :cond_10
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    :goto_d
    if-ge v10, v9, :cond_11

    .line 463
    .line 464
    new-instance v11, Ly/a;

    .line 465
    .line 466
    invoke-direct {v11}, Ly/a;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    new-instance v9, La0/q;

    .line 476
    .line 477
    new-instance v10, Landroid/graphics/PointF;

    .line 478
    .line 479
    invoke-direct {v10, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-direct {v9, v10, v6, v8}, La0/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 484
    .line 485
    .line 486
    iput-object v9, v3, Lv/t;->c:La0/q;

    .line 487
    .line 488
    :goto_e
    iget-object v3, v3, Lv/t;->c:La0/q;

    .line 489
    .line 490
    iput-boolean v7, v3, La0/q;->c:Z

    .line 491
    .line 492
    iget-object v7, v4, La0/q;->b:Landroid/graphics/PointF;

    .line 493
    .line 494
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 495
    .line 496
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    invoke-virtual {v3, v8, v7}, La0/q;->a(FF)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v3, La0/q;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    iget-boolean v8, v4, La0/q;->c:Z

    .line 504
    .line 505
    move v9, v6

    .line 506
    move v10, v9

    .line 507
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-ge v9, v11, :cond_18

    .line 512
    .line 513
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Ly/a;

    .line 518
    .line 519
    add-int/lit8 v12, v9, -0x1

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-static {v12, v13}, Lv/t;->c(II)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ly/a;

    .line 534
    .line 535
    add-int/lit8 v13, v9, -0x2

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    invoke-static {v13, v14}, Lv/t;->c(II)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Ly/a;

    .line 550
    .line 551
    if-nez v9, :cond_12

    .line 552
    .line 553
    if-nez v8, :cond_12

    .line 554
    .line 555
    iget-object v14, v4, La0/q;->b:Landroid/graphics/PointF;

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_12
    iget-object v14, v12, Ly/a;->c:Landroid/graphics/PointF;

    .line 559
    .line 560
    :goto_10
    if-nez v9, :cond_13

    .line 561
    .line 562
    if-nez v8, :cond_13

    .line 563
    .line 564
    move-object v15, v14

    .line 565
    goto :goto_11

    .line 566
    :cond_13
    iget-object v15, v12, Ly/a;->b:Landroid/graphics/PointF;

    .line 567
    .line 568
    :goto_11
    iget-object v6, v11, Ly/a;->a:Landroid/graphics/PointF;

    .line 569
    .line 570
    iget-object v13, v13, Ly/a;->c:Landroid/graphics/PointF;

    .line 571
    .line 572
    move/from16 p2, v1

    .line 573
    .line 574
    iget-object v1, v11, Ly/a;->c:Landroid/graphics/PointF;

    .line 575
    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    iget-boolean v2, v4, La0/q;->c:Z

    .line 579
    .line 580
    if-nez v2, :cond_15

    .line 581
    .line 582
    if-eqz v9, :cond_14

    .line 583
    .line 584
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    add-int/lit8 v2, v2, -0x1

    .line 589
    .line 590
    if-ne v9, v2, :cond_15

    .line 591
    .line 592
    :cond_14
    move/from16 v2, p1

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_15
    const/4 v2, 0x0

    .line 596
    :goto_12
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_17

    .line 601
    .line 602
    invoke-virtual {v6, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_17

    .line 607
    .line 608
    if-nez v2, :cond_17

    .line 609
    .line 610
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 611
    .line 612
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 613
    .line 614
    sub-float v6, v2, v6

    .line 615
    .line 616
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 617
    .line 618
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 619
    .line 620
    sub-float v12, v11, v12

    .line 621
    .line 622
    iget v15, v1, Landroid/graphics/PointF;->x:F

    .line 623
    .line 624
    sub-float/2addr v15, v2

    .line 625
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 626
    .line 627
    sub-float/2addr v2, v11

    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    move/from16 v18, v5

    .line 631
    .line 632
    float-to-double v4, v6

    .line 633
    float-to-double v11, v12

    .line 634
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    double-to-float v4, v4

    .line 639
    float-to-double v5, v15

    .line 640
    float-to-double v11, v2

    .line 641
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    double-to-float v2, v5

    .line 646
    div-float v5, v18, v4

    .line 647
    .line 648
    const/high16 v4, 0x3f000000    # 0.5f

    .line 649
    .line 650
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    div-float v2, v18, v2

    .line 655
    .line 656
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 663
    .line 664
    invoke-static {v6, v4, v5, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 669
    .line 670
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 671
    .line 672
    invoke-static {v12, v11, v5, v11}, Landroidx/activity/a;->a(FFFF)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 677
    .line 678
    invoke-static {v12, v4, v2, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 683
    .line 684
    invoke-static {v1, v11, v2, v11}, Landroidx/activity/a;->a(FFFF)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    sub-float v2, v6, v4

    .line 689
    .line 690
    const v13, 0x3f0d4952    # 0.5519f

    .line 691
    .line 692
    .line 693
    mul-float/2addr v2, v13

    .line 694
    sub-float v2, v6, v2

    .line 695
    .line 696
    sub-float v14, v5, v11

    .line 697
    .line 698
    mul-float/2addr v14, v13

    .line 699
    sub-float v14, v5, v14

    .line 700
    .line 701
    sub-float v4, v12, v4

    .line 702
    .line 703
    mul-float/2addr v4, v13

    .line 704
    sub-float v4, v12, v4

    .line 705
    .line 706
    sub-float v11, v1, v11

    .line 707
    .line 708
    mul-float/2addr v11, v13

    .line 709
    sub-float v11, v1, v11

    .line 710
    .line 711
    add-int/lit8 v13, v10, -0x1

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    invoke-static {v13, v15}, Lv/t;->c(II)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    check-cast v13, Ly/a;

    .line 726
    .line 727
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    check-cast v15, Ly/a;

    .line 732
    .line 733
    move/from16 v19, v8

    .line 734
    .line 735
    iget-object v8, v13, Ly/a;->b:Landroid/graphics/PointF;

    .line 736
    .line 737
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 738
    .line 739
    .line 740
    iget-object v8, v13, Ly/a;->c:Landroid/graphics/PointF;

    .line 741
    .line 742
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 743
    .line 744
    .line 745
    if-nez v9, :cond_16

    .line 746
    .line 747
    invoke-virtual {v3, v6, v5}, La0/q;->a(FF)V

    .line 748
    .line 749
    .line 750
    :cond_16
    iget-object v5, v15, Ly/a;->a:Landroid/graphics/PointF;

    .line 751
    .line 752
    invoke-virtual {v5, v2, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v2, v10, 0x1

    .line 756
    .line 757
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ly/a;

    .line 762
    .line 763
    iget-object v5, v15, Ly/a;->b:Landroid/graphics/PointF;

    .line 764
    .line 765
    invoke-virtual {v5, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v15, Ly/a;->c:Landroid/graphics/PointF;

    .line 769
    .line 770
    invoke-virtual {v4, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v2, Ly/a;->a:Landroid/graphics/PointF;

    .line 774
    .line 775
    invoke-virtual {v2, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v10, v10, 0x2

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_17
    move-object/from16 v17, v4

    .line 782
    .line 783
    move/from16 v18, v5

    .line 784
    .line 785
    move/from16 v19, v8

    .line 786
    .line 787
    add-int/lit8 v1, v10, -0x1

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v1, v2}, Lv/t;->c(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ly/a;

    .line 802
    .line 803
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ly/a;

    .line 808
    .line 809
    iget-object v4, v12, Ly/a;->b:Landroid/graphics/PointF;

    .line 810
    .line 811
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 812
    .line 813
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 814
    .line 815
    iget-object v6, v1, Ly/a;->b:Landroid/graphics/PointF;

    .line 816
    .line 817
    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v12, Ly/a;->c:Landroid/graphics/PointF;

    .line 821
    .line 822
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 823
    .line 824
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 825
    .line 826
    iget-object v1, v1, Ly/a;->c:Landroid/graphics/PointF;

    .line 827
    .line 828
    invoke-virtual {v1, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v11, Ly/a;->a:Landroid/graphics/PointF;

    .line 832
    .line 833
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 834
    .line 835
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 836
    .line 837
    iget-object v2, v2, Ly/a;->a:Landroid/graphics/PointF;

    .line 838
    .line 839
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 845
    .line 846
    move/from16 v1, p2

    .line 847
    .line 848
    move-object/from16 v2, v16

    .line 849
    .line 850
    move-object/from16 v4, v17

    .line 851
    .line 852
    move/from16 v5, v18

    .line 853
    .line 854
    move/from16 v8, v19

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :cond_18
    move-object v4, v3

    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :goto_14
    add-int/lit8 v1, p2, -0x1

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_19
    move-object/from16 v17, v4

    .line 867
    .line 868
    :cond_1a
    iget-object v5, v0, Lw/o;->j:Landroid/graphics/Path;

    .line 869
    .line 870
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, La0/q;->b:Landroid/graphics/PointF;

    .line 874
    .line 875
    iget-object v1, v4, La0/q;->a:Ljava/util/ArrayList;

    .line 876
    .line 877
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 878
    .line 879
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 880
    .line 881
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 882
    .line 883
    .line 884
    sget-object v2, Lf0/f;->a:Landroid/graphics/PointF;

    .line 885
    .line 886
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 887
    .line 888
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 889
    .line 890
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-ge v0, v3, :cond_1c

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ly/a;

    .line 905
    .line 906
    iget-object v6, v3, Ly/a;->a:Landroid/graphics/PointF;

    .line 907
    .line 908
    iget-object v7, v3, Ly/a;->b:Landroid/graphics/PointF;

    .line 909
    .line 910
    iget-object v3, v3, Ly/a;->c:Landroid/graphics/PointF;

    .line 911
    .line 912
    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_1b

    .line 923
    .line 924
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 925
    .line 926
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 927
    .line 928
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 929
    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_1b
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 933
    .line 934
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 935
    .line 936
    move v9, v6

    .line 937
    move v6, v8

    .line 938
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 939
    .line 940
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 943
    .line 944
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 945
    .line 946
    move/from16 v20, v9

    .line 947
    .line 948
    move v9, v7

    .line 949
    move/from16 v7, v20

    .line 950
    .line 951
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 952
    .line 953
    .line 954
    :goto_16
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 955
    .line 956
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 957
    .line 958
    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_1c
    iget-boolean v0, v4, La0/q;->c:Z

    .line 965
    .line 966
    if-eqz v0, :cond_1d

    .line 967
    .line 968
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 969
    .line 970
    .line 971
    :cond_1d
    return-object v5
.end method
