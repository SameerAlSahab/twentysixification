.class public final Lmi/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static c(Llj/b0;Lfk/b;ILmi/q;ZZ)Lmi/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lmi/q;->INFLEXIBLE:Lmi/q;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v7, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v7, v5

    .line 29
    :goto_2
    const/4 v8, 0x0

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Llj/x;->q0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v0, Lmi/c;

    .line 43
    .line 44
    invoke-direct {v0, v8, v5, v4}, Lmi/c;-><init>(Llj/b0;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Llj/x;->s0()Llj/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Llj/m0;->f()Lvh/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    new-instance v0, Lmi/c;

    .line 59
    .line 60
    invoke-direct {v0, v8, v5, v4}, Lmi/c;-><init>(Llj/b0;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Lfk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lmi/e;

    .line 73
    .line 74
    sget-object v10, Lmi/t;->a:Lwh/i;

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    instance-of v10, v6, Lvh/f;

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v10, v9, Lmi/e;->b:Lmi/f;

    .line 84
    .line 85
    sget-object v11, Lmi/f;->READ_ONLY:Lmi/f;

    .line 86
    .line 87
    if-ne v10, v11, :cond_7

    .line 88
    .line 89
    sget-object v10, Lmi/q;->FLEXIBLE_LOWER:Lmi/q;

    .line 90
    .line 91
    if-ne v1, v10, :cond_7

    .line 92
    .line 93
    move-object v10, v6

    .line 94
    check-cast v10, Lvh/f;

    .line 95
    .line 96
    sget-object v11, Luh/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Luh/d;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-static {v10}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lui/c;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v6}, Lsh/i;->i(Lui/c;)Lvh/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v10, "getBuiltInClassByFqName(...)"

    .line 131
    .line 132
    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Given class "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " is not a mutable collection"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget-object v10, v9, Lmi/e;->b:Lmi/f;

    .line 162
    .line 163
    sget-object v11, Lmi/f;->MUTABLE:Lmi/f;

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    sget-object v10, Lmi/q;->FLEXIBLE_UPPER:Lmi/q;

    .line 168
    .line 169
    if-ne v1, v10, :cond_8

    .line 170
    .line 171
    check-cast v6, Lvh/f;

    .line 172
    .line 173
    sget-object v10, Luh/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Luh/d;->k:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-static {v6}, Luh/e;->a(Lvh/f;)Lvh/f;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v6, v8

    .line 193
    :goto_4
    if-eq v1, v3, :cond_c

    .line 194
    .line 195
    iget-object v1, v9, Lmi/e;->a:Lmi/h;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v3, Lmi/s;->a:[I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v1, v3, v1

    .line 208
    .line 209
    :goto_5
    if-eq v1, v5, :cond_b

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-eq v1, v3, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    :goto_6
    move-object v1, v8

    .line 222
    :goto_7
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-interface {v6}, Lvh/i;->n()Llj/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, Llj/x;->s0()Llj/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_e
    add-int/lit8 v10, p2, 0x1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Llj/x;->q0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v3}, Llj/m0;->getParameters()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v13, "getParameters(...)"

    .line 245
    .line 246
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v5, 0xa

    .line 260
    .line 261
    invoke-static {v11, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v12, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_15

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_15

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lvh/w0;

    .line 297
    .line 298
    check-cast v11, Llj/p0;

    .line 299
    .line 300
    if-nez v7, :cond_f

    .line 301
    .line 302
    new-instance v5, Lm1/v;

    .line 303
    .line 304
    invoke-direct {v5, v8, v4}, Lm1/v;-><init>(Llj/b1;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_f
    invoke-virtual {v11}, Llj/p0;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_10

    .line 313
    .line 314
    invoke-virtual {v11}, Llj/p0;->b()Llj/x;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Llj/x;->v0()Llj/b1;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5, v0, v10, v2}, Lmi/d;->d(Llj/b1;Lfk/b;IZ)Lm1/v;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v0, v5}, Lfk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lmi/e;

    .line 336
    .line 337
    iget-object v5, v5, Lmi/e;->a:Lmi/h;

    .line 338
    .line 339
    sget-object v8, Lmi/h;->FORCE_FLEXIBILITY:Lmi/h;

    .line 340
    .line 341
    if-ne v5, v8, :cond_11

    .line 342
    .line 343
    invoke-virtual {v11}, Llj/p0;->b()Llj/x;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Llj/x;->v0()Llj/b1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v8, Lm1/v;

    .line 352
    .line 353
    invoke-static {v5}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v4}, Llj/b0;->z0(Z)Llj/b0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v5}, Llj/c;->A(Llj/x;)Llj/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-virtual {v5, v4}, Llj/b0;->z0(Z)Llj/b0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v0, v5}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v8, v0, v4}, Lm1/v;-><init>(Llj/b1;I)V

    .line 375
    .line 376
    .line 377
    move-object v5, v8

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const/4 v4, 0x1

    .line 380
    new-instance v5, Lm1/v;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {v5, v0, v4}, Lm1/v;-><init>(Llj/b1;I)V

    .line 384
    .line 385
    .line 386
    :goto_9
    iget v0, v5, Lm1/v;->a:I

    .line 387
    .line 388
    add-int/2addr v10, v0

    .line 389
    iget-object v0, v5, Lm1/v;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Llj/x;

    .line 392
    .line 393
    const-string v4, "getProjectionKind(...)"

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v11}, Llj/p0;->a()Llj/c1;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v5, v12}, Lcom/bumptech/glide/c;->w(Llj/x;Llj/c1;Lvh/w0;)Llj/g0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_a

    .line 409
    :cond_12
    if-eqz v6, :cond_13

    .line 410
    .line 411
    invoke-virtual {v11}, Llj/p0;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    invoke-virtual {v11}, Llj/p0;->b()Llj/x;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v5, "getType(...)"

    .line 422
    .line 423
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Llj/p0;->a()Llj/c1;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v5, v12}, Lcom/bumptech/glide/c;->w(Llj/x;Llj/c1;Lvh/w0;)Llj/g0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_a

    .line 438
    :cond_13
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-static {v12}, Llj/z0;->k(Lvh/w0;)Llj/g0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_a

    .line 445
    :cond_14
    const/4 v0, 0x0

    .line 446
    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v5, 0xa

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_15
    sub-int v10, v10, p2

    .line 458
    .line 459
    if-nez v6, :cond_17

    .line 460
    .line 461
    if-nez v1, :cond_17

    .line 462
    .line 463
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Llj/p0;

    .line 485
    .line 486
    if-nez v2, :cond_17

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_17
    const/4 v2, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    goto :goto_d

    .line 492
    :cond_18
    :goto_c
    new-instance v0, Lmi/c;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v0, v2, v10, v4}, Lmi/c;-><init>(Llj/b0;IZ)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :goto_d
    invoke-virtual/range {p0 .. p0}, Llj/x;->getAnnotations()Lwh/h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v5, Lmi/t;->b:Lwh/i;

    .line 505
    .line 506
    if-eqz v6, :cond_19

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_19
    move-object v5, v2

    .line 510
    :goto_e
    sget-object v6, Lmi/t;->a:Lwh/i;

    .line 511
    .line 512
    if-eqz v1, :cond_1a

    .line 513
    .line 514
    move-object v8, v6

    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    move-object v8, v2

    .line 517
    :goto_f
    filled-new-array {v0, v5, v8}, [Lwh/h;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lsg/r;->J0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_21

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    if-eq v2, v5, :cond_1b

    .line 533
    .line 534
    new-instance v2, Lwh/i;

    .line 535
    .line 536
    invoke-static {v0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v2, v0, v5}, Lwh/i;-><init>(Ljava/util/List;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1b
    invoke-static {v0}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, Lwh/h;

    .line 550
    .line 551
    :goto_10
    invoke-static {v2}, Llj/c;->y(Lwh/h;)Llj/i0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual/range {p0 .. p0}, Llj/x;->q0()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v8, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v11, 0xa

    .line 570
    .line 571
    invoke-static {v15, v11}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-static {v2, v11}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_1d

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Llj/p0;

    .line 607
    .line 608
    check-cast v2, Llj/p0;

    .line 609
    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1c
    move-object v11, v2

    .line 614
    :goto_12
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1d
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto :goto_13

    .line 625
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Llj/x;->t0()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    :goto_13
    invoke-static {v8, v0, v3, v2}, Llj/c;->q(Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-boolean v2, v9, Lmi/e;->c:Z

    .line 634
    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    new-instance v2, Lmi/g;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Lmi/g;-><init>(Llj/b0;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v2

    .line 643
    :cond_1f
    if-eqz v1, :cond_20

    .line 644
    .line 645
    iget-boolean v1, v9, Lmi/e;->d:Z

    .line 646
    .line 647
    if-eqz v1, :cond_20

    .line 648
    .line 649
    move v4, v5

    .line 650
    :cond_20
    new-instance v1, Lmi/c;

    .line 651
    .line 652
    invoke-direct {v1, v0, v10, v4}, Lmi/c;-><init>(Llj/b0;IZ)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    const-string v1, "At least one Annotations object expected"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
.end method

.method public static d(Llj/b1;Lfk/b;IZ)Lm1/v;
    .locals 9

    .line 1
    invoke-static {p0}, Llj/c;->i(Llj/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lm1/v;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lm1/v;-><init>(Llj/b1;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Llj/q;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v6, p0, Lji/i;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Llj/q;

    .line 23
    .line 24
    iget-object v8, v0, Llj/q;->c:Llj/b0;

    .line 25
    .line 26
    iget-object v2, v0, Llj/q;->b:Llj/b0;

    .line 27
    .line 28
    sget-object v5, Lmi/q;->FLEXIBLE_LOWER:Lmi/q;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v7, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lmi/d;->c(Llj/b0;Lfk/b;ILmi/q;ZZ)Lmi/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v2

    .line 38
    iget-object v2, v0, Llj/q;->c:Llj/b0;

    .line 39
    .line 40
    sget-object v5, Lmi/q;->FLEXIBLE_UPPER:Lmi/q;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lmi/d;->c(Llj/b0;Lfk/b;ILmi/q;ZZ)Lmi/c;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p3, Lmi/c;->a:Llj/b0;

    .line 47
    .line 48
    iget-object v2, p1, Lmi/c;->a:Llj/b0;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-boolean v1, p1, Lmi/c;->c:Z

    .line 56
    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    iget-boolean p3, p3, Lmi/c;->c:Z

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v6, :cond_5

    .line 65
    .line 66
    new-instance v1, Lji/i;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v8, v0

    .line 75
    :goto_0
    invoke-direct {v1, v2, v8}, Lji/i;-><init>(Llj/b0;Llj/b0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    if-nez v2, :cond_6

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    :cond_6
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v8, v0

    .line 86
    :goto_1
    invoke-static {v2, v8}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    :cond_9
    invoke-static {v2, v0}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p0, v2}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_4
    new-instance p0, Lm1/v;

    .line 109
    .line 110
    iget p1, p1, Lmi/c;->b:I

    .line 111
    .line 112
    invoke-direct {p0, v1, p1}, Lm1/v;-><init>(Llj/b1;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_b
    move-object v3, p1

    .line 117
    move v4, p2

    .line 118
    move v7, p3

    .line 119
    instance-of p1, p0, Llj/b0;

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, Llj/b0;

    .line 125
    .line 126
    sget-object v5, Lmi/q;->INFLEXIBLE:Lmi/q;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lmi/d;->c(Llj/b0;Lfk/b;ILmi/q;ZZ)Lmi/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p1, Lmi/c;->a:Llj/b0;

    .line 134
    .line 135
    new-instance p3, Lm1/v;

    .line 136
    .line 137
    iget-boolean v0, p1, Lmi/c;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-static {p0, p2}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_c
    iget p0, p1, Lmi/c;->b:I

    .line 146
    .line 147
    invoke-direct {p3, p2, p0}, Lm1/v;-><init>(Llj/b1;I)V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_d
    new-instance p0, Lag/b;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method


# virtual methods
.method public a(Lgi/a;Lvh/b;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Lmi/r;ZLfh/k;)Llj/x;
    .locals 6

    .line 1
    new-instance v0, Lmi/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lmi/p;-><init>(Lwh/a;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Llj/x;

    .line 16
    .line 17
    invoke-interface {p1}, Lvh/d;->g()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p4, 0xa

    .line 31
    .line 32
    invoke-static {p1, p4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvh/d;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p8, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Llj/x;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p4, p6

    .line 69
    move p5, p7

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual/range {p0 .. p5}, Lmi/d;->b(Lmi/p;Llj/x;Ljava/util/List;Lmi/r;Z)Llj/x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public b(Lmi/p;Llj/x;Ljava/util/List;Lmi/r;Z)Llj/x;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lmi/p;->a:Lwh/a;

    iget-object v3, v0, Lmi/p;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 2
    iget-boolean v4, v0, Lmi/p;->b:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lmi/p;->e(Loj/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Loj/d;

    .line 7
    invoke-virtual {v0, v9}, Lmi/p;->e(Loj/d;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loj/d;

    .line 11
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    check-cast v10, Lhi/a;

    .line 13
    iget-object v10, v10, Lhi/a;->u:Lmj/k;

    .line 14
    check-cast v9, Llj/x;

    check-cast v10, Lmj/l;

    invoke-virtual {v10, v1, v9}, Lmj/l;->a(Llj/x;Llj/x;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    :goto_2
    new-array v9, v8, [Lmi/e;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmi/a;

    .line 18
    iget-object v13, v0, Lmi/p;->d:Lei/a;

    .line 19
    iget-object v14, v12, Lmi/a;->a:Loj/d;

    iget-object v15, v12, Lmi/a;->c:Lvh/w0;

    .line 20
    sget-object v10, Lmj/m;->a:Lmj/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    .line 21
    invoke-interface {v15}, Lvh/w0;->t()Llj/c1;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls1/a;->j(Llj/c1;)Loj/i;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_4
    sget-object v7, Loj/i;->IN:Loj/i;

    if-ne v1, v7, :cond_5

    .line 23
    sget-object v1, Lmi/e;->e:Lmi/e;

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    sget-object v7, Lsg/e0;->a:Lsg/e0;

    if-eqz v14, :cond_7

    .line 25
    move-object/from16 v16, v14

    check-cast v16, Llj/x;

    invoke-virtual/range {v16 .. v16}, Llj/x;->getAnnotations()Lwh/h;

    move-result-object v16

    move-object/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v10, v14}, Lmj/m;->K(Loj/d;)Llj/m0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    invoke-static {v14}, Lmj/g;->u(Loj/g;)Lvh/w0;

    move-result-object v14

    :goto_7
    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, Lei/a;->TYPE_PARAMETER_BOUNDS:Lei/a;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    check-cast v4, Lhi/a;

    .line 30
    iget-object v4, v4, Lhi/a;->t:Lhi/b;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Lwh/a;->getAnnotations()Lwh/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    .line 33
    :cond_c
    invoke-static {v7, v1}, Lsg/w;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    :goto_a
    iget-object v4, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    check-cast v4, Lhi/a;

    .line 35
    iget-object v4, v4, Lhi/a;->q:Lei/b;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .line 38
    invoke-static/range {v19 .. v19}, Lei/b;->d(Ljava/lang/Object;)Lui/c;

    move-result-object v1

    .line 39
    sget-object v19, Lei/a0;->n:Ljava/util/Set;

    move-object/from16 v21, v4

    .line 40
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lsg/w;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lmi/f;->READ_ONLY:Lmi/f;

    goto :goto_c

    .line 41
    :cond_d
    sget-object v4, Lei/a0;->o:Ljava/util/Set;

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lsg/w;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lmi/f;->MUTABLE:Lmi/f;

    :goto_c
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    move-object v7, v1

    :cond_f
    move-object/from16 v1, v20

    move-object/from16 v4, v21

    goto :goto_b

    :cond_10
    move-object/from16 v20, v1

    .line 43
    :goto_d
    iget-object v1, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    check-cast v1, Lhi/a;

    .line 44
    iget-object v1, v1, Lhi/a;->q:Lei/b;

    .line 45
    new-instance v4, Lfk/b;

    move-object/from16 v19, v3

    const/4 v3, 0x5

    invoke-direct {v4, v3, v0, v12}, Lfk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lfk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lei/b;->g(Ljava/lang/Object;Z)Lmi/i;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 p3, v1

    move/from16 v22, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_11
    invoke-virtual {v1, v5}, Lei/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v22, v8

    :cond_12
    move-object/from16 p3, v1

    const/4 v8, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-virtual {v1, v5}, Lei/b;->h(Ljava/lang/Object;)Lei/e0;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_10
    move/from16 v22, v8

    goto :goto_11

    .line 50
    :cond_14
    iget-object v5, v1, Lei/b;->a:Lei/u;

    .line 51
    iget-object v5, v5, Lei/u;->a:Lei/x;

    .line 52
    iget-object v5, v5, Lei/x;->a:Lei/e0;

    goto :goto_10

    .line 53
    :goto_11
    sget-object v8, Lei/e0;->IGNORE:Lei/e0;

    if-ne v5, v8, :cond_15

    move-object/from16 p3, v1

    const/4 v6, 0x0

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v4, v6}, Lfk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lei/b;->g(Ljava/lang/Object;Z)Lmi/i;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 55
    sget-object v8, Lei/e0;->WARN:Lei/e0;

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_12
    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v6, v8, v5, v1}, Lmi/i;->a(Lmi/i;Lmi/h;ZI)Lmi/i;

    move-result-object v6

    goto :goto_15

    :goto_14
    move-object v6, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    .line 57
    :cond_17
    iget-boolean v1, v3, Lmi/i;->b:Z

    if-eqz v6, :cond_1b

    .line 58
    invoke-virtual {v6, v3}, Lmi/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    .line 59
    :cond_18
    iget-boolean v5, v6, Lmi/i;->b:Z

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_16
    move-object v3, v6

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    .line 60
    new-instance v1, Lmi/e;

    .line 61
    iget-object v4, v3, Lmi/i;->a:Lmi/h;

    .line 62
    sget-object v5, Lmi/h;->NOT_NULL:Lmi/h;

    if-ne v4, v5, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    .line 63
    :goto_19
    iget-boolean v3, v3, Lmi/i;->b:Z

    .line 64
    invoke-direct {v1, v4, v7, v5, v3}, Lmi/e;-><init>(Lmi/h;Lmi/f;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v18, :cond_1f

    goto :goto_1a

    .line 65
    :cond_1f
    sget-object v13, Lei/a;->TYPE_USE:Lei/a;

    .line 66
    :cond_20
    :goto_1a
    iget-object v1, v12, Lmi/a;->b:Lei/v;

    if-eqz v1, :cond_21

    .line 67
    iget-object v1, v1, Lei/v;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/m;

    goto :goto_1b

    :cond_21
    move-object v1, v8

    :goto_1b
    if-eqz v14, :cond_22

    .line 68
    invoke-static {v14}, Lmi/p;->b(Lvh/w0;)Lmi/i;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v8

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_23

    .line 69
    sget-object v5, Lmi/h;->NOT_NULL:Lmi/h;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lmi/i;->a(Lmi/i;Lmi/h;ZI)Lmi/i;

    move-result-object v5

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    .line 70
    iget-object v5, v1, Lei/m;->a:Lmi/i;

    goto :goto_1d

    :cond_24
    move-object v5, v8

    :goto_1d
    if-eqz v3, :cond_25

    .line 71
    iget-object v3, v3, Lmi/i;->a:Lmi/h;

    goto :goto_1e

    :cond_25
    move-object v3, v8

    .line 72
    :goto_1e
    sget-object v6, Lmi/h;->NOT_NULL:Lmi/h;

    if-eq v3, v6, :cond_27

    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    .line 73
    iget-boolean v1, v1, Lei/m;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v15, :cond_28

    .line 74
    invoke-static {v15}, Lmi/p;->b(Lvh/w0;)Lmi/i;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 75
    iget-object v6, v3, Lmi/i;->a:Lmi/h;

    .line 76
    sget-object v12, Lmi/h;->NULLABLE:Lmi/h;

    if-ne v6, v12, :cond_29

    sget-object v6, Lmi/h;->FORCE_FLEXIBILITY:Lmi/h;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Lmi/i;->a(Lmi/i;Lmi/h;ZI)Lmi/i;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    .line 77
    :cond_2a
    iget-object v4, v3, Lmi/i;->a:Lmi/h;

    if-nez v5, :cond_2b

    goto :goto_22

    .line 78
    :cond_2b
    iget-object v6, v5, Lmi/i;->a:Lmi/h;

    iget-boolean v12, v5, Lmi/i;->b:Z

    .line 79
    iget-boolean v13, v3, Lmi/i;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    .line 80
    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    .line 81
    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2f

    :goto_22
    move-object v5, v3

    .line 82
    :cond_2f
    :goto_23
    new-instance v3, Lmi/e;

    if-eqz v5, :cond_30

    .line 83
    iget-object v4, v5, Lmi/i;->a:Lmi/h;

    goto :goto_24

    :cond_30
    move-object v4, v8

    :goto_24
    if-eqz v5, :cond_32

    .line 84
    iget-boolean v5, v5, Lmi/i;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    move v5, v6

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    goto :goto_25

    .line 85
    :goto_26
    invoke-direct {v3, v4, v7, v1, v5}, Lmi/e;-><init>(Lmi/h;Lmi/f;ZZ)V

    move-object v1, v3

    .line 86
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v11, v5}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi/a;

    if-eqz v5, :cond_3b

    .line 90
    iget-object v5, v5, Lmi/a;->a:Loj/d;

    if-eqz v5, :cond_3b

    .line 91
    invoke-static {v5}, Lmi/p;->d(Loj/d;)Lmi/h;

    move-result-object v7

    if-nez v7, :cond_35

    .line 92
    move-object v12, v5

    check-cast v12, Llj/x;

    invoke-static {v12}, Llj/c;->e(Llj/x;)Llj/x;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 93
    invoke-static {v12}, Lmi/p;->d(Loj/d;)Lmi/h;

    move-result-object v12

    goto :goto_29

    :cond_34
    move-object v12, v8

    goto :goto_29

    :cond_35
    move-object v12, v7

    .line 94
    :goto_29
    sget-object v13, Luh/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lmj/m;->b(Loj/d;)Llj/b0;

    move-result-object v13

    invoke-static {v13}, Lmi/p;->c(Llj/b0;)Lui/e;

    move-result-object v13

    .line 95
    sget-object v14, Luh/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 96
    sget-object v13, Lmi/f;->READ_ONLY:Lmi/f;

    goto :goto_2a

    .line 97
    :cond_36
    invoke-virtual {v10, v5}, Lmj/m;->D(Loj/d;)Llj/b0;

    move-result-object v13

    invoke-static {v13}, Lmi/p;->c(Llj/b0;)Lui/e;

    move-result-object v13

    .line 98
    sget-object v14, Luh/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 99
    sget-object v13, Lmi/f;->MUTABLE:Lmi/f;

    goto :goto_2a

    :cond_37
    move-object v13, v8

    .line 100
    :goto_2a
    invoke-virtual {v10, v5}, Lmj/m;->w(Loj/d;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 101
    check-cast v5, Llj/x;

    invoke-virtual {v5}, Llj/x;->v0()Llj/b1;

    move-result-object v5

    instance-of v5, v5, Lmi/g;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v5, v6

    .line 102
    :goto_2c
    new-instance v14, Lmi/e;

    if-eq v12, v7, :cond_3a

    move v7, v6

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    invoke-direct {v14, v12, v13, v5, v7}, Lmi/e;-><init>(Lmi/h;Lmi/f;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v14, v8

    :goto_2e
    if-eqz v14, :cond_33

    .line 103
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v17, :cond_3d

    move v4, v6

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    .line 104
    instance-of v5, v2, Lyh/s0;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, Lyh/s0;

    .line 105
    iget-object v5, v5, Lyh/s0;->k:Llj/x;

    if-eqz v5, :cond_3e

    move v5, v6

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    .line 106
    :goto_30
    iget-object v7, v1, Lmi/e;->a:Lmi/h;

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Lmi/e;

    .line 110
    iget-boolean v14, v13, Lmi/e;->d:Z

    if-eqz v14, :cond_40

    move-object v13, v8

    goto :goto_32

    .line 111
    :cond_40
    iget-object v13, v13, Lmi/e;->a:Lmi/h;

    :goto_32
    if-eqz v13, :cond_3f

    .line 112
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 113
    :cond_41
    invoke-static {v10}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 114
    iget-boolean v12, v1, Lmi/e;->d:Z

    if-eqz v12, :cond_42

    move-object v12, v8

    goto :goto_33

    :cond_42
    move-object v12, v7

    .line 115
    :goto_33
    sget-object v13, Lmi/h;->FORCE_FLEXIBILITY:Lmi/h;

    if-ne v12, v13, :cond_43

    goto :goto_34

    .line 116
    :cond_43
    sget-object v13, Lmi/h;->NOT_NULL:Lmi/h;

    sget-object v14, Lmi/h;->NULLABLE:Lmi/h;

    invoke-static {v10, v13, v14, v12, v4}, Lcom/bumptech/glide/e;->R(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lmi/h;

    :goto_34
    if-nez v13, :cond_47

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Lmi/e;

    .line 120
    iget-object v14, v14, Lmi/e;->a:Lmi/h;

    if-eqz v14, :cond_44

    .line 121
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 122
    :cond_45
    invoke-static {v10}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 123
    sget-object v12, Lmi/h;->FORCE_FLEXIBILITY:Lmi/h;

    if-ne v7, v12, :cond_46

    goto :goto_36

    .line 124
    :cond_46
    sget-object v12, Lmi/h;->NOT_NULL:Lmi/h;

    sget-object v14, Lmi/h;->NULLABLE:Lmi/h;

    invoke-static {v10, v12, v14, v7, v4}, Lcom/bumptech/glide/e;->R(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lmi/h;

    goto :goto_36

    :cond_47
    move-object v12, v13

    .line 125
    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 127
    check-cast v14, Lmi/e;

    .line 128
    iget-object v14, v14, Lmi/e;->b:Lmi/f;

    if-eqz v14, :cond_48

    .line 129
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 130
    :cond_49
    invoke-static {v7}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 131
    sget-object v10, Lmi/f;->MUTABLE:Lmi/f;

    sget-object v14, Lmi/f;->READ_ONLY:Lmi/f;

    .line 132
    iget-object v15, v1, Lmi/e;->b:Lmi/f;

    .line 133
    invoke-static {v7, v10, v14, v15, v4}, Lcom/bumptech/glide/e;->R(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi/f;

    if-eqz v12, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v5, :cond_4a

    .line 134
    sget-object v5, Lmi/h;->NULLABLE:Lmi/h;

    if-ne v12, v5, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v7, v12

    goto :goto_39

    :cond_4b
    :goto_38
    move-object v7, v8

    .line 135
    :goto_39
    sget-object v5, Lmi/h;->NOT_NULL:Lmi/h;

    if-ne v7, v5, :cond_4f

    .line 136
    iget-boolean v1, v1, Lmi/e;->c:Z

    if-nez v1, :cond_4e

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3a

    .line 138
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi/e;

    .line 139
    iget-boolean v3, v3, Lmi/e;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    move v1, v6

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v7, :cond_50

    if-eq v13, v12, :cond_50

    move v3, v6

    goto :goto_3c

    :cond_50
    const/4 v3, 0x0

    .line 140
    :goto_3c
    new-instance v5, Lmi/e;

    invoke-direct {v5, v7, v4, v1, v3}, Lmi/e;-><init>(Lmi/h;Lmi/f;ZZ)V

    .line 141
    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    .line 142
    :cond_51
    new-instance v1, Lfk/b;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, Lfk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, v0, Lmi/p;->e:Z

    .line 144
    invoke-virtual/range {p2 .. p2}, Llj/x;->v0()Llj/b1;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Lmi/d;->d(Llj/b1;Lfk/b;IZ)Lm1/v;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lm1/v;->b:Ljava/lang/Object;

    check-cast v0, Llj/x;

    return-object v0
.end method

.method public e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lmi/n;->e:Lmi/n;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2f

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lvh/d;

    .line 38
    .line 39
    instance-of v6, v5, Lgi/a;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v8, v3

    .line 44
    goto/16 :goto_21

    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Lvh/d;->getKind()Lvh/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lvh/c;->FAKE_OVERRIDE:Lvh/c;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Lvh/d;->a()Lvh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lvh/d;->g()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_1
    invoke-static {v5}, Lvh/x;->e(Lvh/l;)Lvh/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Ld6/c;

    .line 79
    .line 80
    invoke-virtual {v6}, Ld6/c;->getAnnotations()Lwh/h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    instance-of v9, v6, Lii/j;

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    check-cast v6, Lii/j;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v6, Lii/j;->k:Lrg/o;

    .line 96
    .line 97
    invoke-virtual {v6}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_2
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lbi/f;

    .line 138
    .line 139
    new-instance v11, Lii/f;

    .line 140
    .line 141
    invoke-direct {v11, v10, v0, v8}, Lii/f;-><init>(Lbi/f;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v6, v5

    .line 149
    check-cast v6, Ld6/c;

    .line 150
    .line 151
    invoke-virtual {v6}, Ld6/c;->getAnnotations()Lwh/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v9}, Lsg/w;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    sget-object v6, Lwh/g;->a:Lwh/f;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance v9, Lwh/i;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct {v9, v6, v10}, Lwh/i;-><init>(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    move-object v6, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    move-object v6, v5

    .line 177
    check-cast v6, Ld6/c;

    .line 178
    .line 179
    invoke-virtual {v6}, Ld6/c;->getAnnotations()Lwh/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->n(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lwh/h;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    instance-of v6, v5, Lgi/g;

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lyh/j0;

    .line 193
    .line 194
    iget-object v6, v6, Lyh/j0;->x:Lyh/k0;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-boolean v9, v6, Lyh/h0;->f:Z

    .line 199
    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    move-object v11, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v11, v5

    .line 205
    :goto_6
    invoke-interface {v5}, Lvh/b;->G()Lvh/q0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    instance-of v6, v11, Lvh/v;

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    move-object v6, v11

    .line 216
    check-cast v6, Lvh/v;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v6, 0x0

    .line 220
    :goto_7
    if-eqz v6, :cond_b

    .line 221
    .line 222
    sget-object v9, Lgi/f;->G:Laj/b;

    .line 223
    .line 224
    invoke-interface {v6, v9}, Lvh/b;->P(Lvh/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lyh/s0;

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_8
    sget-object v22, Lmi/n;->b:Lmi/n;

    .line 236
    .line 237
    move-object v15, v5

    .line 238
    check-cast v15, Lgi/a;

    .line 239
    .line 240
    if-eqz v16, :cond_c

    .line 241
    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    check-cast v6, Ld6/c;

    .line 245
    .line 246
    invoke-virtual {v6}, Ld6/c;->getAnnotations()Lwh/h;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v13, v6}, Lkotlin/jvm/internal/r;->n(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lwh/h;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object/from16 v18, v13

    .line 258
    .line 259
    :goto_9
    sget-object v19, Lei/a;->VALUE_PARAMETER:Lei/a;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v14, p0

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v22}, Lmi/d;->a(Lgi/a;Lvh/b;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Lmi/r;ZLfh/k;)Llj/x;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    const/4 v6, 0x0

    .line 275
    :goto_a
    instance-of v9, v5, Lgi/f;

    .line 276
    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    move-object v9, v5

    .line 280
    check-cast v9, Lgi/f;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const/4 v9, 0x0

    .line 284
    :goto_b
    if-eqz v9, :cond_12

    .line 285
    .line 286
    invoke-virtual {v9}, Lyh/n;->f()Lvh/l;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 291
    .line 292
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v10, Lvh/f;

    .line 296
    .line 297
    const/4 v12, 0x3

    .line 298
    invoke-static {v9, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v10, v9}, Ls1/a;->N(Lvh/f;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    sget-object v10, Lmi/l;->d:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lmi/m;

    .line 315
    .line 316
    if-eqz v9, :cond_12

    .line 317
    .line 318
    iget-object v10, v9, Lmi/m;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v10, :cond_10

    .line 321
    .line 322
    const-string v12, "2."

    .line 323
    .line 324
    invoke-static {v10, v12}, Lxj/t;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-ne v12, v8, :cond_f

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Check failed."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_10
    :goto_c
    if-nez v10, :cond_11

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    iget-object v9, v9, Lmi/m;->d:Lmi/m;

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    const/4 v9, 0x0

    .line 346
    :goto_d
    if-eqz v9, :cond_13

    .line 347
    .line 348
    iget-object v10, v9, Lmi/m;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-object v10, v5

    .line 354
    check-cast v10, Lgi/f;

    .line 355
    .line 356
    invoke-virtual {v10}, Lyh/u;->z()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-object v10, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, Lhi/a;

    .line 366
    .line 367
    iget-object v10, v10, Lhi/a;->v:Lei/u;

    .line 368
    .line 369
    const-string v12, "javaTypeEnhancementState"

    .line 370
    .line 371
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v10, Lei/t;->a:Lei/t;

    .line 375
    .line 376
    sget-object v12, Lei/r;->a:Lui/c;

    .line 377
    .line 378
    invoke-virtual {v10, v12}, Lei/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v12, Lei/e0;->STRICT:Lei/e0;

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    if-ne v10, v12, :cond_14

    .line 387
    .line 388
    instance-of v10, v5, Lvh/v;

    .line 389
    .line 390
    if-eqz v10, :cond_15

    .line 391
    .line 392
    sget-object v10, Lgi/f;->H:Laj/b;

    .line 393
    .line 394
    invoke-interface {v5, v10}, Lvh/b;->P(Lvh/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    move/from16 v21, v8

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_14
    iget-object v10, v13, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v10, Lhi/a;

    .line 412
    .line 413
    iget-object v10, v10, Lhi/a;->t:Lhi/b;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_15
    move/from16 v21, v23

    .line 419
    .line 420
    :goto_e
    invoke-interface {v11}, Lvh/b;->z()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-string v12, "getValueParameters(...)"

    .line 425
    .line 426
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v14, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v10, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_18

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Lyh/s0;

    .line 453
    .line 454
    if-eqz v9, :cond_16

    .line 455
    .line 456
    iget-object v3, v9, Lmi/m;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget v7, v15, Lyh/s0;->g:I

    .line 459
    .line 460
    invoke-static {v7, v3}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lmi/r;

    .line 465
    .line 466
    move-object/from16 v20, v3

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_16
    const/16 v20, 0x0

    .line 470
    .line 471
    :goto_10
    new-instance v3, Lbi/l;

    .line 472
    .line 473
    const/16 v7, 0x11

    .line 474
    .line 475
    invoke-direct {v3, v15, v7}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v16, v15

    .line 479
    .line 480
    move-object v15, v5

    .line 481
    check-cast v15, Lgi/a;

    .line 482
    .line 483
    if-eqz v16, :cond_17

    .line 484
    .line 485
    move-object/from16 v7, v16

    .line 486
    .line 487
    check-cast v7, Ld6/c;

    .line 488
    .line 489
    invoke-virtual {v7}, Ld6/c;->getAnnotations()Lwh/h;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v13, v7}, Lkotlin/jvm/internal/r;->n(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lwh/h;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    move-object/from16 v18, v7

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_17
    move-object/from16 v18, v13

    .line 501
    .line 502
    :goto_11
    sget-object v19, Lei/a;->VALUE_PARAMETER:Lei/a;

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move-object/from16 v22, v3

    .line 507
    .line 508
    move-object v3, v14

    .line 509
    move-object/from16 v14, p0

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v22}, Lmi/d;->a(Lgi/a;Lvh/b;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Lmi/r;ZLfh/k;)Llj/x;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v14, v3

    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    move-object v3, v14

    .line 523
    instance-of v7, v5, Lvh/n0;

    .line 524
    .line 525
    if-eqz v7, :cond_19

    .line 526
    .line 527
    move-object v7, v5

    .line 528
    check-cast v7, Lvh/n0;

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_19
    const/4 v7, 0x0

    .line 532
    :goto_12
    if-eqz v7, :cond_1a

    .line 533
    .line 534
    invoke-static {v7}, Lcom/bumptech/glide/e;->v(Lvh/n0;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-ne v7, v8, :cond_1a

    .line 539
    .line 540
    sget-object v7, Lei/a;->FIELD:Lei/a;

    .line 541
    .line 542
    :goto_13
    move-object v14, v7

    .line 543
    goto :goto_14

    .line 544
    :cond_1a
    sget-object v7, Lei/a;->METHOD_RETURN_TYPE:Lei/a;

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :goto_14
    if-eqz v9, :cond_1b

    .line 548
    .line 549
    iget-object v7, v9, Lmi/m;->a:Lmi/r;

    .line 550
    .line 551
    move-object v15, v7

    .line 552
    goto :goto_15

    .line 553
    :cond_1b
    const/4 v15, 0x0

    .line 554
    :goto_15
    sget-object v17, Lmi/n;->c:Lmi/n;

    .line 555
    .line 556
    move-object v10, v5

    .line 557
    check-cast v10, Lgi/a;

    .line 558
    .line 559
    move-object v7, v12

    .line 560
    const/4 v12, 0x1

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move-object/from16 v9, p0

    .line 564
    .line 565
    invoke-virtual/range {v9 .. v17}, Lmi/d;->a(Lgi/a;Lvh/b;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Lmi/r;ZLfh/k;)Llj/x;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v5}, Lvh/b;->getReturnType()Llj/x;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static {v9, v1, v12}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    const-string v13, "getType(...)"

    .line 582
    .line 583
    if-nez v9, :cond_21

    .line 584
    .line 585
    invoke-interface {v5}, Lvh/b;->G()Lvh/q0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-eqz v9, :cond_1c

    .line 590
    .line 591
    check-cast v9, Lyh/v;

    .line 592
    .line 593
    invoke-virtual {v9}, Lyh/v;->getType()Llj/x;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v9, v1, v12}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    goto :goto_16

    .line 602
    :cond_1c
    move/from16 v9, v23

    .line 603
    .line 604
    :goto_16
    if-nez v9, :cond_21

    .line 605
    .line 606
    invoke-interface {v5}, Lvh/b;->z()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v9, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_1e

    .line 618
    .line 619
    :cond_1d
    move/from16 v7, v23

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_1d

    .line 631
    .line 632
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lyh/s0;

    .line 637
    .line 638
    check-cast v9, Lyh/t0;

    .line 639
    .line 640
    invoke-virtual {v9}, Lyh/t0;->getType()Llj/x;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-static {v9, v1, v12}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_1f

    .line 653
    .line 654
    move v7, v8

    .line 655
    :goto_17
    if-eqz v7, :cond_20

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_20
    move/from16 v7, v23

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_21
    :goto_18
    move v7, v8

    .line 662
    :goto_19
    if-eqz v7, :cond_22

    .line 663
    .line 664
    new-instance v7, Lei/g;

    .line 665
    .line 666
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v12, Lrg/j;

    .line 670
    .line 671
    sget-object v9, Laj/c;->a:Laj/b;

    .line 672
    .line 673
    invoke-direct {v12, v9, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_22
    const/4 v12, 0x0

    .line 678
    :goto_1a
    if-nez v6, :cond_28

    .line 679
    .line 680
    if-nez v11, :cond_28

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_24

    .line 687
    .line 688
    :cond_23
    move/from16 v8, v23

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_23

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Llj/x;

    .line 706
    .line 707
    if-eqz v9, :cond_26

    .line 708
    .line 709
    move v9, v8

    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    move/from16 v9, v23

    .line 712
    .line 713
    :goto_1b
    if-eqz v9, :cond_25

    .line 714
    .line 715
    :goto_1c
    if-nez v8, :cond_28

    .line 716
    .line 717
    if-eqz v12, :cond_27

    .line 718
    .line 719
    goto :goto_1e

    .line 720
    :cond_27
    :goto_1d
    const/16 v8, 0xa

    .line 721
    .line 722
    goto :goto_21

    .line 723
    :cond_28
    :goto_1e
    if-nez v6, :cond_2a

    .line 724
    .line 725
    invoke-interface {v5}, Lvh/b;->G()Lvh/q0;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_29

    .line 730
    .line 731
    check-cast v6, Lyh/v;

    .line 732
    .line 733
    invoke-virtual {v6}, Lyh/v;->getType()Llj/x;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    goto :goto_1f

    .line 738
    :cond_29
    const/4 v6, 0x0

    .line 739
    :cond_2a
    :goto_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    const/16 v8, 0xa

    .line 742
    .line 743
    invoke-static {v3, v8}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_20
    move/from16 v9, v23

    .line 755
    .line 756
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_2d

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    add-int/lit8 v23, v9, 0x1

    .line 767
    .line 768
    if-ltz v9, :cond_2c

    .line 769
    .line 770
    check-cast v14, Llj/x;

    .line 771
    .line 772
    if-nez v14, :cond_2b

    .line 773
    .line 774
    invoke-interface {v5}, Lvh/b;->z()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Lyh/s0;

    .line 783
    .line 784
    check-cast v9, Lyh/t0;

    .line 785
    .line 786
    invoke-virtual {v9}, Lyh/t0;->getType()Llj/x;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-static {v14, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_2b
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_2c
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 798
    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    throw v12

    .line 802
    :cond_2d
    if-nez v11, :cond_2e

    .line 803
    .line 804
    invoke-interface {v5}, Lvh/b;->getReturnType()Llj/x;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-static {v11}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_2e
    invoke-interface {v10, v6, v7, v11, v12}, Lgi/a;->h0(Llj/x;Ljava/util/ArrayList;Llj/x;Lrg/j;)Lgi/a;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :goto_21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move v3, v8

    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_2f
    return-object v2
.end method
