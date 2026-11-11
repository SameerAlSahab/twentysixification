.class public final Lph/q;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/u;


# direct methods
.method public synthetic constructor <init>(Lph/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/q;->b:Lph/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lph/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lph/q;->b:Lph/u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lmh/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lph/u;->f()Lqh/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lqh/g;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-class v3, Lvg/c;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getActualTypeArguments(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lsg/r;->X0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lsg/r;->K0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lph/u;->f()Lqh/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lqh/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lph/u;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lmh/o;

    .line 126
    .line 127
    check-cast v0, Lph/z0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lph/z0;->f()Lph/t1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lph/f2;->h(Lph/t1;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    move v2, v3

    .line 141
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1
    invoke-virtual {p0}, Lph/u;->getParameters()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {p0}, Lmh/c;->isSuspend()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v4

    .line 159
    iget-object v4, p0, Lph/u;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v4}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move v6, v3

    .line 178
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lmh/o;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Lph/z0;

    .line 192
    .line 193
    iget-object v8, v8, Lph/z0;->c:Lmh/n;

    .line 194
    .line 195
    sget-object v9, Lmh/n;->VALUE:Lmh/n;

    .line 196
    .line 197
    if-ne v8, v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, v7}, Lph/u;->j(Lmh/o;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move v7, v3

    .line 205
    :goto_6
    add-int/2addr v6, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    move v6, v3

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move v6, v3

    .line 220
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lmh/o;

    .line 231
    .line 232
    check-cast v4, Lph/z0;

    .line 233
    .line 234
    iget-object v4, v4, Lph/z0;->c:Lmh/n;

    .line 235
    .line 236
    sget-object v7, Lmh/n;->VALUE:Lmh/n;

    .line 237
    .line 238
    if-ne v4, v7, :cond_b

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    if-ltz v6, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N0()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1f

    .line 250
    .line 251
    div-int/lit8 v6, v6, 0x20

    .line 252
    .line 253
    add-int p0, v5, v6

    .line 254
    .line 255
    add-int/2addr p0, v2

    .line 256
    new-array p0, p0, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_13

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lmh/o;

    .line 273
    .line 274
    check-cast v4, Lph/z0;

    .line 275
    .line 276
    invoke-virtual {v4}, Lph/z0;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget v8, v4, Lph/z0;->b:I

    .line 281
    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    invoke-virtual {v4}, Lph/z0;->f()Lph/t1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v9, Lph/f2;->a:Lui/c;

    .line 289
    .line 290
    iget-object v7, v7, Lph/t1;->a:Llj/x;

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    invoke-static {v7}, Lxi/j;->c(Llj/x;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v2, :cond_f

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    invoke-virtual {v4}, Lph/z0;->f()Lph/t1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v7, v4, Lph/t1;->b:Lph/y1;

    .line 306
    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    invoke-virtual {v7}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/reflect/Type;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move-object v7, v1

    .line 317
    :goto_a
    if-nez v7, :cond_11

    .line 318
    .line 319
    invoke-static {v4}, Lmh/i0;->C(Lph/t1;)Ljava/lang/reflect/Type;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_11
    invoke-static {v7}, Lph/f2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, p0, v8

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    :goto_b
    invoke-virtual {v4}, Lph/z0;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4}, Lph/z0;->f()Lph/t1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lph/u;->b(Lph/t1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, p0, v8

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    move v0, v3

    .line 348
    :goto_c
    if-ge v0, v6, :cond_14

    .line 349
    .line 350
    add-int v1, v5, v0

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, p0, v1

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    return-object p0

    .line 362
    :pswitch_2
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Lvh/b;->getTypeParameters()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "getTypeParameters(...)"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lvh/w0;

    .line 401
    .line 402
    new-instance v3, Lph/v1;

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, p0, v2}, Lph/v1;-><init>(Lph/w1;Lvh/w0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_15
    return-object v1

    .line 415
    :pswitch_3
    new-instance v0, Lph/t1;

    .line 416
    .line 417
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lvh/b;->getReturnType()Llj/x;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lph/q;

    .line 429
    .line 430
    const/4 v3, 0x6

    .line 431
    invoke-direct {v2, p0, v3}, Lph/q;-><init>(Lph/u;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lph/t1;-><init>(Llj/x;Lfh/a;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lph/u;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_17

    .line 452
    .line 453
    invoke-static {v0}, Lph/f2;->g(Lvh/d;)Lvh/q0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    new-instance v5, Lph/z0;

    .line 460
    .line 461
    sget-object v6, Lmh/n;->INSTANCE:Lmh/n;

    .line 462
    .line 463
    new-instance v7, Lph/r;

    .line 464
    .line 465
    invoke-direct {v7, v4, v3}, Lph/r;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v5, p0, v3, v6, v7}, Lph/z0;-><init>(Lph/u;ILmh/n;Lfh/a;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move v4, v2

    .line 475
    goto :goto_e

    .line 476
    :cond_16
    move v4, v3

    .line 477
    :goto_e
    invoke-interface {v0}, Lvh/b;->G()Lvh/q0;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_18

    .line 482
    .line 483
    new-instance v6, Lph/z0;

    .line 484
    .line 485
    add-int/lit8 v7, v4, 0x1

    .line 486
    .line 487
    sget-object v8, Lmh/n;->EXTENSION_RECEIVER:Lmh/n;

    .line 488
    .line 489
    new-instance v9, Lph/r;

    .line 490
    .line 491
    invoke-direct {v9, v5, v2}, Lph/r;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, p0, v4, v8, v9}, Lph/z0;-><init>(Lph/u;ILmh/n;Lfh/a;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move v4, v7

    .line 501
    goto :goto_f

    .line 502
    :cond_17
    move v4, v3

    .line 503
    :cond_18
    :goto_f
    invoke-interface {v0}, Lvh/b;->z()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    move v6, v3

    .line 512
    :goto_10
    if-ge v6, v5, :cond_19

    .line 513
    .line 514
    new-instance v7, Lph/z0;

    .line 515
    .line 516
    add-int/lit8 v8, v4, 0x1

    .line 517
    .line 518
    sget-object v9, Lmh/n;->VALUE:Lmh/n;

    .line 519
    .line 520
    new-instance v10, Lph/s;

    .line 521
    .line 522
    invoke-direct {v10, v0, v6}, Lph/s;-><init>(Lvh/d;I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v7, p0, v4, v9, v10}, Lph/z0;-><init>(Lph/u;ILmh/n;Lfh/a;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    move v4, v8

    .line 534
    goto :goto_10

    .line 535
    :cond_19
    invoke-virtual {p0}, Lph/u;->p()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_1a

    .line 540
    .line 541
    instance-of p0, v0, Lgi/a;

    .line 542
    .line 543
    if-eqz p0, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-le p0, v2, :cond_1a

    .line 550
    .line 551
    new-instance p0, Lph/t;

    .line 552
    .line 553
    invoke-direct {p0, v3}, Lph/t;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, p0}, Lsg/a0;->b1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_5
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p0}, Lph/f2;->d(Lwh/a;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
