.class public final Lph/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/k0;


# direct methods
.method public synthetic constructor <init>(Lph/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/j0;->b:Lph/k0;

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
    .locals 15

    .line 1
    iget v0, p0, Lph/j0;->a:I

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "getValueParameters(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getContainingDeclaration(...)"

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object p0, p0, Lph/j0;->b:Lph/k0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lph/d2;->a:Lui/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, p0, Lph/k0;->g:Lph/i0;

    .line 26
    .line 27
    invoke-static {v0}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v9, v0, Lph/l;

    .line 32
    .line 33
    if-eqz v9, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lvh/l;->f()Lvh/l;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lxi/j;->d(Lvh/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    instance-of v5, v1, Lvh/k;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v1, Lvh/k;

    .line 57
    .line 58
    invoke-interface {v1}, Lvh/k;->R()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lak/g0;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lvh/l;->f()Lvh/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " cannot have default arguments"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lvh/b;->z()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lyh/s0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lyh/s0;->v0()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v1}, Lvh/l;->f()Lvh/l;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lxi/j;->f(Lvh/l;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lph/k0;->f()Lqh/g;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lqh/g;->b()Ljava/lang/reflect/Member;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, Lbj/e;->m(Lvh/d;)Lwj/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v4, Lwj/e;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lwj/e;-><init>(Lwj/g;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lwj/e;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Lwj/e;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Lvh/d;

    .line 192
    .line 193
    invoke-interface {v5}, Lvh/b;->z()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lyh/s0;

    .line 222
    .line 223
    invoke-virtual {v7}, Lyh/s0;->v0()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v1, v3

    .line 231
    :goto_3
    instance-of v2, v1, Lvh/v;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    check-cast v1, Lvh/v;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    move-object v1, v3

    .line 239
    :goto_5
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-static {v1}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lph/l;

    .line 246
    .line 247
    iget-object v0, v0, Lph/l;->c:Lti/e;

    .line 248
    .line 249
    iget-object v1, v0, Lti/e;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Lti/e;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8, v1, v0, v6}, Lph/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_a
    check-cast v0, Lph/l;

    .line 260
    .line 261
    iget-object v0, v0, Lph/l;->c:Lti/e;

    .line 262
    .line 263
    iget-object v1, v0, Lti/e;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Lti/e;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Lph/k0;->f()Lqh/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lqh/g;->b()Ljava/lang/reflect/Member;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    xor-int/2addr v2, v6

    .line 287
    invoke-virtual {v8, v1, v0, v2}, Lph/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_b
    instance-of v2, v0, Lph/k;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {p0}, Lph/u;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    invoke-interface {v8}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lph/u;->getParameters()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {p0, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lmh/o;

    .line 335
    .line 336
    check-cast v2, Lph/z0;

    .line 337
    .line 338
    invoke-virtual {v2}, Lph/z0;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    sget-object p0, Lqh/a;->CALL_BY_NAME:Lqh/a;

    .line 350
    .line 351
    sget-object v2, Lqh/b;->KOTLIN:Lqh/b;

    .line 352
    .line 353
    new-instance v3, Lqh/c;

    .line 354
    .line 355
    invoke-direct {v3, v0, v1, p0, v2}, Lqh/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqh/a;Lqh/b;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_d
    check-cast v0, Lph/k;

    .line 361
    .line 362
    iget-object v0, v0, Lph/k;->c:Lti/e;

    .line 363
    .line 364
    iget-object v0, v0, Lti/e;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v0, v7}, Lph/i0;->u(Ljava/lang/String;Z)Lte/h0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v2, v0, v6}, Lph/i0;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 390
    .line 391
    .line 392
    :try_start_0
    new-array v0, v7, [Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, [Ljava/lang/Class;

    .line 399
    .line 400
    array-length v2, v0

    .line 401
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [Ljava/lang/Class;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    instance-of v1, v0, Lph/h;

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    check-cast v0, Lph/h;

    .line 417
    .line 418
    iget-object v14, v0, Lph/h;->c:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v8}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    new-instance v11, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v14, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/reflect/Method;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    sget-object v12, Lqh/a;->CALL_BY_NAME:Lqh/a;

    .line 458
    .line 459
    sget-object v13, Lqh/b;->JAVA:Lqh/b;

    .line 460
    .line 461
    new-instance v9, Lqh/c;

    .line 462
    .line 463
    invoke-direct/range {v9 .. v14}, Lqh/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqh/a;Lqh/b;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v9

    .line 467
    goto :goto_b

    .line 468
    :catch_0
    :cond_10
    move-object v0, v3

    .line 469
    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 474
    .line 475
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p0, v0, v1, v6}, Lph/k0;->r(Ljava/lang/reflect/Constructor;Lvh/v;Z)Lqh/w;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 485
    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ld6/c;

    .line 493
    .line 494
    invoke-virtual {v1}, Ld6/c;->getAnnotations()Lwh/h;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lph/f2;->a:Lui/c;

    .line 499
    .line 500
    invoke-interface {v1, v2}, Lwh/h;->c(Lui/c;)Lwh/b;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Lvh/l;->f()Lvh/l;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 515
    .line 516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v1, Lvh/f;

    .line 520
    .line 521
    invoke-interface {v1}, Lvh/f;->Q()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_13

    .line 526
    .line 527
    check-cast v0, Ljava/lang/reflect/Method;

    .line 528
    .line 529
    invoke-virtual {p0}, Lph/k0;->q()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    new-instance v1, Lqh/s;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lqh/s;-><init>(Ljava/lang/reflect/Method;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_12
    new-instance v1, Lqh/v;

    .line 542
    .line 543
    invoke-direct {v1, v0, v6}, Lqh/v;-><init>(Ljava/lang/reflect/Method;I)V

    .line 544
    .line 545
    .line 546
    :goto_9
    move-object v0, v1

    .line 547
    goto :goto_a

    .line 548
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 549
    .line 550
    invoke-virtual {p0, v0}, Lph/k0;->s(Ljava/lang/reflect/Method;)Lqh/q;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_a

    .line 555
    :cond_14
    move-object v0, v3

    .line 556
    :goto_a
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {v0, p0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lqh/g;Lvh/d;Z)Lqh/g;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_15
    :goto_b
    return-object v3

    .line 567
    :pswitch_0
    sget-object v0, Lph/d2;->a:Lui/b;

    .line 568
    .line 569
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v8, p0, Lph/k0;->g:Lph/i0;

    .line 574
    .line 575
    invoke-static {v0}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    instance-of v9, v0, Lph/k;

    .line 580
    .line 581
    if-eqz v9, :cond_18

    .line 582
    .line 583
    invoke-virtual {p0}, Lph/u;->p()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    invoke-interface {v8}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p0}, Lph/u;->getParameters()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {p0, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lmh/o;

    .line 621
    .line 622
    check-cast v2, Lph/z0;

    .line 623
    .line 624
    invoke-virtual {v2}, Lph/z0;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_16
    sget-object p0, Lqh/a;->POSITIONAL_CALL:Lqh/a;

    .line 636
    .line 637
    sget-object v2, Lqh/b;->KOTLIN:Lqh/b;

    .line 638
    .line 639
    new-instance v3, Lqh/c;

    .line 640
    .line 641
    invoke-direct {v3, v0, v1, p0, v2}, Lqh/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqh/a;Lqh/b;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_10

    .line 645
    .line 646
    :cond_17
    check-cast v0, Lph/k;

    .line 647
    .line 648
    iget-object v0, v0, Lph/k;->c:Lti/e;

    .line 649
    .line 650
    iget-object v0, v0, Lti/e;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v8}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v8, v0, v7}, Lph/i0;->u(Ljava/lang/String;Z)Lte/h0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/util/ArrayList;

    .line 669
    .line 670
    :try_start_1
    new-array v2, v7, [Ljava/lang/Class;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, [Ljava/lang/Class;

    .line 677
    .line 678
    array-length v2, v0

    .line 679
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, [Ljava/lang/Class;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 686
    .line 687
    .line 688
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    goto :goto_d

    .line 690
    :cond_18
    instance-of v1, v0, Lph/l;

    .line 691
    .line 692
    if-eqz v1, :cond_1a

    .line 693
    .line 694
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Lvh/l;->f()Lvh/l;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v3}, Lxi/j;->d(Lvh/l;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_19

    .line 710
    .line 711
    instance-of v3, v1, Lvh/k;

    .line 712
    .line 713
    if-eqz v3, :cond_19

    .line 714
    .line 715
    check-cast v1, Lvh/k;

    .line 716
    .line 717
    invoke-interface {v1}, Lvh/k;->R()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_19

    .line 722
    .line 723
    new-instance v3, Lqh/b0;

    .line 724
    .line 725
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v0, Lph/l;

    .line 730
    .line 731
    iget-object v0, v0, Lph/l;->c:Lti/e;

    .line 732
    .line 733
    iget-object v0, v0, Lti/e;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-interface {p0}, Lvh/b;->z()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v1, v8, v0, p0}, Lqh/b0;-><init>(Lvh/v;Lph/i0;Ljava/lang/String;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :cond_19
    check-cast v0, Lph/l;

    .line 752
    .line 753
    iget-object v0, v0, Lph/l;->c:Lti/e;

    .line 754
    .line 755
    iget-object v1, v0, Lti/e;->b:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v0, v0, Lti/e;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v8, v1, v0}, Lph/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_d

    .line 764
    :cond_1a
    instance-of v1, v0, Lph/j;

    .line 765
    .line 766
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 767
    .line 768
    if-eqz v1, :cond_1b

    .line 769
    .line 770
    check-cast v0, Lph/j;

    .line 771
    .line 772
    iget-object v3, v0, Lph/j;->c:Ljava/lang/reflect/Method;

    .line 773
    .line 774
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1b
    instance-of v1, v0, Lph/i;

    .line 779
    .line 780
    if-eqz v1, :cond_22

    .line 781
    .line 782
    check-cast v0, Lph/i;

    .line 783
    .line 784
    iget-object v3, v0, Lph/i;->c:Ljava/lang/reflect/Constructor;

    .line 785
    .line 786
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :catch_1
    :goto_d
    instance-of v0, v3, Ljava/lang/reflect/Constructor;

    .line 790
    .line 791
    if-eqz v0, :cond_1c

    .line 792
    .line 793
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 794
    .line 795
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {p0, v3, v0, v7}, Lph/k0;->r(Ljava/lang/reflect/Constructor;Lvh/v;Z)Lqh/w;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_e

    .line 804
    :cond_1c
    instance-of v0, v3, Ljava/lang/reflect/Method;

    .line 805
    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    check-cast v3, Ljava/lang/reflect/Method;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1e

    .line 819
    .line 820
    invoke-virtual {p0}, Lph/k0;->q()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    new-instance v0, Lqh/r;

    .line 827
    .line 828
    iget-object v1, p0, Lph/k0;->i:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Ljava/lang/Object;Lvh/d;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v3, v1}, Lqh/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1d
    new-instance v0, Lqh/v;

    .line 843
    .line 844
    invoke-direct {v0, v3, v7}, Lqh/v;-><init>(Ljava/lang/reflect/Method;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1e
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ld6/c;

    .line 853
    .line 854
    invoke-virtual {v0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v1, Lph/f2;->a:Lui/c;

    .line 859
    .line 860
    invoke-interface {v0, v1}, Lwh/h;->c(Lui/c;)Lwh/b;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_20

    .line 865
    .line 866
    invoke-virtual {p0}, Lph/k0;->q()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1f

    .line 871
    .line 872
    new-instance v0, Lqh/s;

    .line 873
    .line 874
    invoke-direct {v0, v3}, Lqh/s;-><init>(Ljava/lang/reflect/Method;)V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1f
    new-instance v0, Lqh/v;

    .line 879
    .line 880
    invoke-direct {v0, v3, v6}, Lqh/v;-><init>(Ljava/lang/reflect/Method;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_20
    invoke-virtual {p0, v3}, Lph/k0;->s(Ljava/lang/reflect/Method;)Lqh/q;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_e
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-static {v0, p0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lqh/g;Lvh/d;Z)Lqh/g;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_10

    .line 897
    :cond_21
    new-instance v0, Lak/g0;

    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v2, "Could not compute caller for function: "

    .line 902
    .line 903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Lph/k0;->t()Lvh/v;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string p0, " (member = "

    .line 914
    .line 915
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/16 p0, 0x29

    .line 922
    .line 923
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-direct {v0, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_22
    instance-of p0, v0, Lph/h;

    .line 935
    .line 936
    if-eqz p0, :cond_24

    .line 937
    .line 938
    check-cast v0, Lph/h;

    .line 939
    .line 940
    iget-object v14, v0, Lph/h;->c:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v8}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    new-instance v11, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v14, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_23

    .line 964
    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/lang/reflect/Method;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_23
    sget-object v12, Lqh/a;->POSITIONAL_CALL:Lqh/a;

    .line 980
    .line 981
    sget-object v13, Lqh/b;->JAVA:Lqh/b;

    .line 982
    .line 983
    new-instance v9, Lqh/c;

    .line 984
    .line 985
    invoke-direct/range {v9 .. v14}, Lqh/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqh/a;Lqh/b;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    move-object v3, v9

    .line 989
    :goto_10
    return-object v3

    .line 990
    :cond_24
    new-instance p0, Lag/b;

    .line 991
    .line 992
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 993
    .line 994
    .line 995
    throw p0

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
