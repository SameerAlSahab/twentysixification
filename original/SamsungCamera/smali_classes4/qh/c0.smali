.class public final Lqh/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqh/g;


# instance fields
.field public final a:Z

.field public final b:Lqh/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lai/a;

.field public final e:[Llh/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lqh/g;Lvh/d;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lqh/c0;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lqh/t;

    .line 12
    .line 13
    const-string v1, "getValueParameters(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p2}, Lvh/b;->G()Lvh/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lvh/b;->D()Lvh/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lyh/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyh/v;->getType()Llj/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v0}, Lxi/j;->h(Llj/x;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lvh/b;->z()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lyh/s0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyh/s0;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    :cond_4
    invoke-static {v0}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0(Llj/b0;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {p3, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lqh/t;

    .line 125
    .line 126
    iget-object v5, v5, Lqh/t;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v0, Lqh/u;

    .line 143
    .line 144
    check-cast p1, Lqh/q;

    .line 145
    .line 146
    iget-object p1, p1, Lqh/w;->a:Ljava/lang/reflect/Member;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-direct {v0, p1, p3}, Lqh/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_6
    :goto_2
    iput-object p1, p0, Lqh/c0;->b:Lqh/g;

    .line 155
    .line 156
    invoke-interface {p1}, Lqh/g;->b()Ljava/lang/reflect/Member;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Lqh/c0;->c:Ljava/lang/reflect/Member;

    .line 161
    .line 162
    invoke-interface {p2}, Lvh/b;->getReturnType()Llj/x;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    instance-of v0, p2, Lvh/v;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v5, p2

    .line 175
    check-cast v5, Lvh/v;

    .line 176
    .line 177
    invoke-interface {v5}, Lvh/v;->isSuspend()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-static {p3}, Lxi/j;->i(Llj/x;)Llj/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {p3}, Llj/w0;->d(Llj/x;)Llj/w0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Llj/c1;->INVARIANT:Llj/c1;

    .line 194
    .line 195
    invoke-virtual {v6, v5, v7}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v5, v2

    .line 201
    :goto_3
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-static {v5}, Lsh/i;->F(Llj/x;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v4, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object p3, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R0(Llj/x;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_8

    .line 216
    .line 217
    :try_start_0
    const-string v5, "box-impl"

    .line 218
    .line 219
    invoke-static {p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(Ljava/lang/Class;Lvh/d;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_4

    .line 236
    :catch_0
    new-instance p0, Lak/g0;

    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "No box method found in inline class: "

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p3, " (calling "

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 p2, 0x29

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :goto_4
    invoke-static {p2}, Lxi/j;->a(Lvh/d;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    new-instance p1, Lai/a;

    .line 276
    .line 277
    sget-object p2, Llh/f;->d:Llh/f;

    .line 278
    .line 279
    new-array v0, v3, [Ljava/util/List;

    .line 280
    .line 281
    invoke-direct {p1, p2, v0, p3}, Lai/a;-><init>(Llh/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :cond_a
    instance-of v5, p1, Lqh/t;

    .line 287
    .line 288
    const-string v6, "getContainingDeclaration(...)"

    .line 289
    .line 290
    const/4 v7, -0x1

    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    instance-of v5, p1, Lqh/u;

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    instance-of v5, p2, Lvh/k;

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    instance-of v5, p1, Lqh/f;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    :goto_5
    move v7, v3

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-interface {p2}, Lvh/b;->D()Lvh/q0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    instance-of v5, p1, Lqh/f;

    .line 316
    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    invoke-interface {p2}, Lvh/l;->f()Lvh/l;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lxi/j;->f(Lvh/l;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    move v7, v4

    .line 334
    :cond_f
    :goto_6
    instance-of v5, p1, Lqh/u;

    .line 335
    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    move-object v5, p1

    .line 339
    check-cast v5, Lqh/u;

    .line 340
    .line 341
    iget-object v5, v5, Lqh/u;->g:[Ljava/lang/Object;

    .line 342
    .line 343
    array-length v5, v5

    .line 344
    neg-int v5, v5

    .line 345
    goto :goto_7

    .line 346
    :cond_10
    move v5, v7

    .line 347
    :goto_7
    invoke-interface {p1}, Lqh/g;->b()Ljava/lang/reflect/Member;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, Lvh/b;->G()Lvh/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    check-cast v9, Lyh/v;

    .line 363
    .line 364
    invoke-virtual {v9}, Lyh/v;->getType()Llj/x;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    move-object v9, v2

    .line 370
    :goto_8
    if-eqz v9, :cond_12

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_12
    instance-of v9, p2, Lvh/k;

    .line 378
    .line 379
    if-eqz v9, :cond_13

    .line 380
    .line 381
    move-object p1, p2

    .line 382
    check-cast p1, Lvh/k;

    .line 383
    .line 384
    invoke-interface {p1}, Lvh/k;->S()Lvh/f;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v6, "getConstructedClass(...)"

    .line 389
    .line 390
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lvh/j;->s()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 404
    .line 405
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast p1, Lvh/f;

    .line 409
    .line 410
    invoke-interface {p1}, Lvh/f;->h()Llj/b0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_13
    invoke-interface {p2}, Lvh/l;->f()Lvh/l;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    instance-of v6, v9, Lvh/f;

    .line 426
    .line 427
    if-eqz v6, :cond_17

    .line 428
    .line 429
    check-cast v9, Lvh/f;

    .line 430
    .line 431
    invoke-static {v9}, Lxi/j;->f(Lvh/l;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_17

    .line 436
    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    move p1, v3

    .line 446
    goto :goto_9

    .line 447
    :cond_14
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Y(Ljava/lang/Class;)Lmh/d;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Lmh/d;->k()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    xor-int/2addr p1, v4

    .line 456
    :goto_9
    if-ne p1, v4, :cond_15

    .line 457
    .line 458
    move p1, v4

    .line 459
    goto :goto_a

    .line 460
    :cond_15
    move p1, v3

    .line 461
    :goto_a
    if-eqz p1, :cond_16

    .line 462
    .line 463
    invoke-interface {v9}, Lvh/f;->h()Llj/b0;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v6, "getDefaultType(...)"

    .line 468
    .line 469
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lcom/bumptech/glide/c;->T(Llj/x;)Llj/b1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_16
    invoke-interface {v9}, Lvh/f;->h()Llj/b0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_17
    :goto_b
    invoke-interface {p2}, Lvh/b;->z()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lyh/s0;

    .line 509
    .line 510
    check-cast v1, Lyh/t0;

    .line 511
    .line 512
    invoke-virtual {v1}, Lyh/t0;->getType()Llj/x;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_18
    iget-boolean p1, p0, Lqh/c0;->a:Z

    .line 521
    .line 522
    if-eqz p1, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    move v1, v3

    .line 529
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1a

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Llj/x;

    .line 540
    .line 541
    invoke-static {v6}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0(Llj/b0;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_19

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    goto :goto_e

    .line 556
    :cond_19
    move v6, v4

    .line 557
    :goto_e
    add-int/2addr v1, v6

    .line 558
    goto :goto_d

    .line 559
    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    .line 560
    .line 561
    div-int/lit8 v1, v1, 0x20

    .line 562
    .line 563
    add-int/2addr v1, v4

    .line 564
    goto :goto_f

    .line 565
    :cond_1b
    move v1, v3

    .line 566
    :goto_f
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    move-object p1, p2

    .line 569
    check-cast p1, Lvh/v;

    .line 570
    .line 571
    invoke-interface {p1}, Lvh/v;->isSuspend()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1c

    .line 576
    .line 577
    move p1, v4

    .line 578
    goto :goto_10

    .line 579
    :cond_1c
    move p1, v3

    .line 580
    :goto_10
    add-int/2addr v1, p1

    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    move v0, v3

    .line 586
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1e

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Llj/x;

    .line 597
    .line 598
    invoke-static {v6}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0(Llj/b0;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    goto :goto_12

    .line 613
    :cond_1d
    move v6, v4

    .line 614
    :goto_12
    add-int/2addr v0, v6

    .line 615
    goto :goto_11

    .line 616
    :cond_1e
    add-int/2addr v0, v5

    .line 617
    add-int/2addr v0, v1

    .line 618
    iget-boolean p1, p0, Lqh/c0;->a:Z

    .line 619
    .line 620
    invoke-static {p0}, Lcom/bumptech/glide/e;->p(Lqh/g;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-ne v1, v0, :cond_2d

    .line 625
    .line 626
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    add-int/2addr v1, v7

    .line 635
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U0(II)Llh/f;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-array v1, v0, [Ljava/util/List;

    .line 640
    .line 641
    move v5, v3

    .line 642
    :goto_13
    if-ge v5, v0, :cond_22

    .line 643
    .line 644
    iget v6, p1, Llh/d;->a:I

    .line 645
    .line 646
    iget v9, p1, Llh/d;->b:I

    .line 647
    .line 648
    if-gt v5, v9, :cond_1f

    .line 649
    .line 650
    if-gt v6, v5, :cond_1f

    .line 651
    .line 652
    move v6, v4

    .line 653
    goto :goto_14

    .line 654
    :cond_1f
    move v6, v3

    .line 655
    :goto_14
    if-eqz v6, :cond_20

    .line 656
    .line 657
    sub-int v6, v5, v7

    .line 658
    .line 659
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Llj/x;

    .line 664
    .line 665
    invoke-static {v6}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0(Llj/b0;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    if-nez v9, :cond_21

    .line 674
    .line 675
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R0(Llj/x;)Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-eqz v6, :cond_20

    .line 680
    .line 681
    invoke-static {v6, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(Ljava/lang/Class;Lvh/d;)Ljava/lang/reflect/Method;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_20

    .line 686
    .line 687
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    goto :goto_15

    .line 692
    :cond_20
    move-object v9, v2

    .line 693
    :cond_21
    :goto_15
    aput-object v9, v1, v5

    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_22
    new-instance p2, Lai/a;

    .line 699
    .line 700
    invoke-direct {p2, p1, v1, p3}, Lai/a;-><init>(Llh/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 701
    .line 702
    .line 703
    move-object p1, p2

    .line 704
    :goto_16
    iput-object p1, p0, Lqh/c0;->d:Lai/a;

    .line 705
    .line 706
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D()Ltg/d;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    iget-object p3, p0, Lqh/c0;->b:Lqh/g;

    .line 711
    .line 712
    instance-of v0, p3, Lqh/u;

    .line 713
    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    check-cast p3, Lqh/u;

    .line 717
    .line 718
    iget-object p3, p3, Lqh/u;->g:[Ljava/lang/Object;

    .line 719
    .line 720
    array-length p3, p3

    .line 721
    goto :goto_17

    .line 722
    :cond_23
    instance-of p3, p3, Lqh/t;

    .line 723
    .line 724
    if-eqz p3, :cond_24

    .line 725
    .line 726
    move p3, v4

    .line 727
    goto :goto_17

    .line 728
    :cond_24
    move p3, v3

    .line 729
    :goto_17
    if-lez p3, :cond_25

    .line 730
    .line 731
    invoke-static {v3, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U0(II)Llh/f;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p2, v0}, Ltg/d;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_25
    iget-object p1, p1, Lai/a;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, [Ljava/util/List;

    .line 741
    .line 742
    array-length v0, p1

    .line 743
    move v1, v3

    .line 744
    :goto_18
    if-ge v1, v0, :cond_27

    .line 745
    .line 746
    aget-object v2, p1, v1

    .line 747
    .line 748
    if-eqz v2, :cond_26

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    goto :goto_19

    .line 755
    :cond_26
    move v2, v4

    .line 756
    :goto_19
    add-int/2addr v2, p3

    .line 757
    invoke-static {p3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U0(II)Llh/f;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    invoke-virtual {p2, p3}, Ltg/d;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    move p3, v2

    .line 767
    goto :goto_18

    .line 768
    :cond_27
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(Ltg/d;)Ltg/d;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    new-array p2, v3, [Llh/f;

    .line 773
    .line 774
    invoke-virtual {p1, p2}, Ltg/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, [Llh/f;

    .line 779
    .line 780
    iput-object p1, p0, Lqh/c0;->e:[Llh/f;

    .line 781
    .line 782
    iget-object p1, p0, Lqh/c0;->d:Lai/a;

    .line 783
    .line 784
    iget-object p1, p1, Lai/a;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Llh/f;

    .line 787
    .line 788
    instance-of p2, p1, Ljava/util/Collection;

    .line 789
    .line 790
    if-eqz p2, :cond_28

    .line 791
    .line 792
    move-object p2, p1

    .line 793
    check-cast p2, Ljava/util/Collection;

    .line 794
    .line 795
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_28

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_28
    invoke-virtual {p1}, Llh/d;->a()Llh/e;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    :cond_29
    iget-boolean p2, p1, Llh/e;->c:Z

    .line 807
    .line 808
    if-eqz p2, :cond_2c

    .line 809
    .line 810
    invoke-virtual {p1}, Lsg/j0;->nextInt()I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    iget-object p3, p0, Lqh/c0;->d:Lai/a;

    .line 815
    .line 816
    iget-object p3, p3, Lai/a;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p3, [Ljava/util/List;

    .line 819
    .line 820
    aget-object p2, p3, p2

    .line 821
    .line 822
    if-nez p2, :cond_2b

    .line 823
    .line 824
    :cond_2a
    move p2, v3

    .line 825
    goto :goto_1a

    .line 826
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-le p2, v4, :cond_2a

    .line 831
    .line 832
    move p2, v4

    .line 833
    :goto_1a
    if-eqz p2, :cond_29

    .line 834
    .line 835
    move v3, v4

    .line 836
    :cond_2c
    :goto_1b
    iput-boolean v3, p0, Lqh/c0;->f:Z

    .line 837
    .line 838
    return-void

    .line 839
    :cond_2d
    new-instance p3, Lak/g0;

    .line 840
    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {p0}, Lcom/bumptech/glide/e;->p(Lqh/g;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v2, " != "

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v0, "\nCalling: "

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string p2, "\nParameter types: "

    .line 872
    .line 873
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    iget-object p0, p0, Lqh/c0;->b:Lqh/g;

    .line 877
    .line 878
    invoke-interface {p0}, Lqh/g;->a()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string p0, ")\nDefault: "

    .line 886
    .line 887
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-direct {p3, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/c0;->b:Lqh/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lqh/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/c0;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Llh/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lqh/c0;->e:[Llh/f;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Llh/f;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Llh/d;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lsg/r;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llh/f;

    .line 28
    .line 29
    iget p0, p0, Llh/d;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Llh/f;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Llh/d;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh/c0;->d:Lai/a;

    .line 7
    .line 8
    iget-object v1, v0, Lai/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llh/f;

    .line 11
    .line 12
    iget-object v2, v0, Lai/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lai/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Llh/f;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Llh/d;->b:I

    .line 25
    .line 26
    iget v1, v1, Llh/d;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lqh/c0;->f:Z

    .line 34
    .line 35
    const-string v6, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Ltg/d;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Ltg/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ltg/d;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v1, v4, :cond_5

    .line 58
    .line 59
    :goto_1
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lph/f2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    invoke-virtual {v8, v10}, Ltg/d;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8, v9}, Ltg/d;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    array-length v1, p1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-gt v4, v1, :cond_6

    .line 117
    .line 118
    :goto_4
    aget-object v2, p1, v4

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ltg/d;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eq v4, v1, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(Ltg/d;)Ltg/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ltg/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    array-length v3, p1

    .line 140
    new-array v8, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    :goto_5
    if-ge v7, v3, :cond_c

    .line 143
    .line 144
    if-gt v7, v4, :cond_b

    .line 145
    .line 146
    if-gt v1, v7, :cond_b

    .line 147
    .line 148
    aget-object v9, v2, v7

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v9}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v9, v5

    .line 160
    :goto_6
    aget-object v10, p1, v7

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lph/f2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    aget-object v10, p1, v7

    .line 185
    .line 186
    :goto_7
    aput-object v10, v8, v7

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object p1, v8

    .line 192
    :goto_8
    iget-object p0, p0, Lqh/c0;->b:Lqh/g;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lqh/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 199
    .line 200
    if-ne p0, p1, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    if-eqz v0, :cond_f

    .line 204
    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    return-object p1

    .line 217
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/c0;->b:Lqh/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lqh/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
