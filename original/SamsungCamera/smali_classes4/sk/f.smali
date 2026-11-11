.class public final Lsk/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v0, v0, Lsk/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt7/a;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lt7/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lrg/j;

    .line 18
    .line 19
    new-instance v4, Landroid/util/SizeF;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->D()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->w()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/util/SizeF;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->E()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->x()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-float/2addr v8, v7

    .line 48
    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lrg/j;

    .line 55
    .line 56
    invoke-direct {v9, v1, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lt7/a;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v3}, Lt7/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lrg/j;

    .line 66
    .line 67
    new-instance v4, Landroid/util/SizeF;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->E()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->w()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/util/SizeF;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->F()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-float/2addr v6, v7

    .line 87
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->x()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v8, v7

    .line 92
    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lrg/j;

    .line 99
    .line 100
    invoke-direct {v10, v1, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lt7/a;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lt7/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lrg/j;

    .line 111
    .line 112
    new-instance v4, Landroid/util/SizeF;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->E()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->x()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/util/SizeF;

    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->F()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-float/2addr v6, v7

    .line 132
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->y()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-float/2addr v8, v7

    .line 137
    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lrg/j;

    .line 144
    .line 145
    invoke-direct {v11, v1, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lt7/a;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lt7/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lrg/j;

    .line 154
    .line 155
    new-instance v3, Landroid/util/SizeF;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->F()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->w()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/util/SizeF;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->G()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->x()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-float/2addr v6, v7

    .line 179
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lrg/j;

    .line 186
    .line 187
    invoke-direct {v12, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lt7/a;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lt7/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lrg/j;

    .line 198
    .line 199
    new-instance v3, Landroid/util/SizeF;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->F()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->x()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroid/util/SizeF;

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->G()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->y()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-float/2addr v6, v7

    .line 223
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lrg/j;

    .line 230
    .line 231
    invoke-direct {v13, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lt7/a;

    .line 235
    .line 236
    const/16 v2, 0x20

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lt7/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lrg/j;

    .line 242
    .line 243
    new-instance v3, Landroid/util/SizeF;

    .line 244
    .line 245
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->F()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->y()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/util/SizeF;

    .line 257
    .line 258
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->G()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->z()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-float/2addr v6, v7

    .line 267
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Lrg/j;

    .line 274
    .line 275
    invoke-direct {v14, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lt7/a;

    .line 279
    .line 280
    const/16 v2, 0x40

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lt7/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lrg/j;

    .line 286
    .line 287
    new-instance v3, Landroid/util/SizeF;

    .line 288
    .line 289
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->F()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->z()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Landroid/util/SizeF;

    .line 301
    .line 302
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->G()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->A()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-direct {v4, v5, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v15, Lrg/j;

    .line 317
    .line 318
    invoke-direct {v15, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    filled-new-array/range {v9 .. v15}, [Lrg/j;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_0
    check-cast v0, Lsk/g;

    .line 331
    .line 332
    iget-object v1, v0, Lsk/g;->b:Ljava/lang/ClassLoader;

    .line 333
    .line 334
    iget-object v4, v0, Lsk/g;->c:Lrk/j;

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v5, "getResources(...)"

    .line 343
    .line 344
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v6, "list(...)"

    .line 352
    .line 353
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_2

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/net/URL;

    .line 376
    .line 377
    invoke-static {v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const-string v11, "file"

    .line 385
    .line 386
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_1

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    goto :goto_1

    .line 394
    :cond_1
    sget-object v9, Lrk/s;->b:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v9, Ljava/io/File;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Lk1/g;->r(Ljava/io/File;)Lrk/s;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v9, Lrg/j;

    .line 410
    .line 411
    invoke-direct {v9, v4, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_1
    if-eqz v9, :cond_0

    .line 415
    .line 416
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/net/URL;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v6, "toString(...)"

    .line 465
    .line 466
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "jar:file:"

    .line 470
    .line 471
    invoke-static {v0, v6}, Lxj/t;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_3

    .line 476
    .line 477
    :goto_3
    move-object v3, v4

    .line 478
    const/4 v4, 0x0

    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :cond_3
    const/4 v6, 0x0

    .line 482
    const/4 v8, 0x6

    .line 483
    const-string v10, "!"

    .line 484
    .line 485
    invoke-static {v6, v8, v0, v10}, Lxj/m;->h0(IILjava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/4 v8, -0x1

    .line 490
    if-ne v6, v8, :cond_4

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_4
    sget-object v8, Lrk/s;->b:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v8, Ljava/io/File;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v6, "substring(...)"

    .line 502
    .line 503
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Lk1/g;->r(Ljava/io/File;)Lrk/s;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v0, "not a zip: size="

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Lrk/j;->e(Lrk/s;)Lrk/n;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :try_start_0
    invoke-virtual {v8}, Lrk/n;->size()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    const/16 v12, 0x16

    .line 528
    .line 529
    int-to-long v12, v12

    .line 530
    sub-long/2addr v10, v12

    .line 531
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    cmp-long v14, v10, v12

    .line 534
    .line 535
    if-ltz v14, :cond_14

    .line 536
    .line 537
    const-wide/32 v14, 0x10000

    .line 538
    .line 539
    .line 540
    sub-long v14, v10, v14

    .line 541
    .line 542
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    :goto_4
    invoke-virtual {v8, v10, v11}, Lrk/n;->c(J)Lrk/h;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lh7/a;->g(Lrk/a0;)Lrk/w;

    .line 551
    .line 552
    .line 553
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 554
    :try_start_1
    invoke-virtual {v2}, Lrk/w;->e()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const v9, 0x6054b50

    .line 559
    .line 560
    .line 561
    if-ne v0, v9, :cond_12

    .line 562
    .line 563
    invoke-virtual {v2}, Lrk/w;->h()S

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const v9, 0xffff

    .line 568
    .line 569
    .line 570
    and-int/2addr v0, v9

    .line 571
    invoke-virtual {v2}, Lrk/w;->h()S

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    and-int/2addr v14, v9

    .line 576
    invoke-virtual {v2}, Lrk/w;->h()S

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    and-int/2addr v15, v9

    .line 581
    move-wide/from16 v22, v10

    .line 582
    .line 583
    move v11, v9

    .line 584
    int-to-long v9, v15

    .line 585
    invoke-virtual {v2}, Lrk/w;->h()S

    .line 586
    .line 587
    .line 588
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 589
    and-int/2addr v15, v11

    .line 590
    move-wide/from16 v24, v12

    .line 591
    .line 592
    move v13, v11

    .line 593
    int-to-long v11, v15

    .line 594
    cmp-long v11, v9, v11

    .line 595
    .line 596
    const-string v12, "unsupported zip: spanned"

    .line 597
    .line 598
    if-nez v11, :cond_11

    .line 599
    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    if-nez v14, :cond_11

    .line 603
    .line 604
    const-wide/16 v14, 0x4

    .line 605
    .line 606
    :try_start_2
    invoke-virtual {v2, v14, v15}, Lrk/w;->k(J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lrk/w;->e()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-long v14, v0

    .line 614
    const-wide v16, 0xffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    and-long v19, v14, v16

    .line 620
    .line 621
    invoke-virtual {v2}, Lrk/w;->h()S

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    and-int v31, v0, v13

    .line 626
    .line 627
    new-instance v16, Lsk/d;

    .line 628
    .line 629
    move-wide/from16 v17, v9

    .line 630
    .line 631
    move/from16 v21, v31

    .line 632
    .line 633
    invoke-direct/range {v16 .. v21}, Lsk/d;-><init>(JJI)V

    .line 634
    .line 635
    .line 636
    move/from16 v0, v21

    .line 637
    .line 638
    int-to-long v9, v0

    .line 639
    invoke-virtual {v2, v9, v10}, Lrk/w;->i(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 640
    .line 641
    .line 642
    :try_start_3
    invoke-virtual {v2}, Lrk/w;->close()V

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x14

    .line 646
    .line 647
    int-to-long v9, v2

    .line 648
    sub-long v10, v22, v9

    .line 649
    .line 650
    cmp-long v2, v10, v24

    .line 651
    .line 652
    if-lez v2, :cond_a

    .line 653
    .line 654
    invoke-virtual {v8, v10, v11}, Lrk/n;->c(J)Lrk/h;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Lh7/a;->g(Lrk/a0;)Lrk/w;

    .line 659
    .line 660
    .line 661
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 662
    :try_start_4
    invoke-virtual {v2}, Lrk/w;->e()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    const v10, 0x7064b50

    .line 667
    .line 668
    .line 669
    if-ne v9, v10, :cond_9

    .line 670
    .line 671
    invoke-virtual {v2}, Lrk/w;->e()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v2}, Lrk/w;->f()J

    .line 676
    .line 677
    .line 678
    move-result-wide v10

    .line 679
    invoke-virtual {v2}, Lrk/w;->e()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-ne v13, v3, :cond_8

    .line 684
    .line 685
    if-nez v9, :cond_8

    .line 686
    .line 687
    invoke-virtual {v8, v10, v11}, Lrk/n;->c(J)Lrk/h;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v9}, Lh7/a;->g(Lrk/a0;)Lrk/w;

    .line 692
    .line 693
    .line 694
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 695
    :try_start_5
    invoke-virtual {v9}, Lrk/w;->e()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const v11, 0x6064b50

    .line 700
    .line 701
    .line 702
    if-ne v10, v11, :cond_6

    .line 703
    .line 704
    const-wide/16 v10, 0xc

    .line 705
    .line 706
    invoke-virtual {v9, v10, v11}, Lrk/w;->k(J)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Lrk/w;->e()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-virtual {v9}, Lrk/w;->e()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    invoke-virtual {v9}, Lrk/w;->f()J

    .line 718
    .line 719
    .line 720
    move-result-wide v27

    .line 721
    invoke-virtual {v9}, Lrk/w;->f()J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    cmp-long v13, v27, v13

    .line 726
    .line 727
    if-nez v13, :cond_5

    .line 728
    .line 729
    if-nez v10, :cond_5

    .line 730
    .line 731
    if-nez v11, :cond_5

    .line 732
    .line 733
    const-wide/16 v10, 0x8

    .line 734
    .line 735
    invoke-virtual {v9, v10, v11}, Lrk/w;->k(J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Lrk/w;->f()J

    .line 739
    .line 740
    .line 741
    move-result-wide v29

    .line 742
    new-instance v26, Lsk/d;

    .line 743
    .line 744
    move/from16 v31, v0

    .line 745
    .line 746
    invoke-direct/range {v26 .. v31}, Lsk/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    .line 748
    .line 749
    :try_start_6
    invoke-virtual {v9}, Lrk/w;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_5

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    :goto_5
    move-object/from16 v16, v26

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 759
    .line 760
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :goto_6
    move-object v10, v0

    .line 765
    goto :goto_7

    .line 766
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 767
    .line 768
    new-instance v12, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v13, "bad zip: expected "

    .line 774
    .line 775
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-static {v11}, Lkotlin/jvm/internal/r;->B(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v11, " but was "

    .line 786
    .line 787
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-static {v10}, Lkotlin/jvm/internal/r;->B(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    goto :goto_6

    .line 807
    :goto_7
    :try_start_8
    invoke-virtual {v9}, Lrk/w;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    :try_start_9
    invoke-static {v10, v0}, Lh7/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_8
    move-object v0, v10

    .line 816
    :goto_9
    if-nez v0, :cond_7

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_7
    throw v0

    .line 820
    :catchall_3
    move-exception v0

    .line 821
    move-object v9, v0

    .line 822
    goto :goto_b

    .line 823
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 824
    .line 825
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 829
    :cond_9
    :goto_a
    :try_start_a
    invoke-virtual {v2}, Lrk/w;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_d

    .line 834
    :catchall_4
    move-exception v0

    .line 835
    goto :goto_d

    .line 836
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Lrk/w;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :catchall_5
    move-exception v0

    .line 841
    :try_start_c
    invoke-static {v9, v0}, Lh7/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :goto_c
    move-object v0, v9

    .line 845
    :goto_d
    if-nez v0, :cond_b

    .line 846
    .line 847
    :cond_a
    move-object/from16 v0, v16

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_b
    throw v0

    .line 851
    :catchall_6
    move-exception v0

    .line 852
    move-object v1, v0

    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-wide v9, v0, Lsk/d;->b:J

    .line 861
    .line 862
    invoke-virtual {v8, v9, v10}, Lrk/n;->c(J)Lrk/h;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-static {v9}, Lh7/a;->g(Lrk/a0;)Lrk/w;

    .line 867
    .line 868
    .line 869
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 870
    :try_start_d
    iget-wide v10, v0, Lsk/d;->a:J

    .line 871
    .line 872
    move-wide/from16 v12, v24

    .line 873
    .line 874
    :goto_f
    cmp-long v14, v12, v10

    .line 875
    .line 876
    if-gez v14, :cond_e

    .line 877
    .line 878
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f0(Lrk/w;)Lsk/h;

    .line 879
    .line 880
    .line 881
    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 882
    move-object/from16 v17, v4

    .line 883
    .line 884
    :try_start_e
    iget-wide v3, v14, Lsk/h;->h:J

    .line 885
    .line 886
    move-wide/from16 v18, v3

    .line 887
    .line 888
    iget-wide v3, v0, Lsk/d;->b:J

    .line 889
    .line 890
    cmp-long v3, v18, v3

    .line 891
    .line 892
    if-gez v3, :cond_d

    .line 893
    .line 894
    sget-object v3, Lsk/g;->e:Lrk/s;

    .line 895
    .line 896
    iget-object v3, v14, Lsk/h;->a:Lrk/s;

    .line 897
    .line 898
    invoke-static {v3}, Lk1/g;->o(Lrk/s;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_c

    .line 903
    .line 904
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_11

    .line 908
    :catchall_7
    move-exception v0

    .line 909
    :goto_10
    move-object v3, v0

    .line 910
    goto :goto_12

    .line 911
    :cond_c
    :goto_11
    const-wide/16 v3, 0x1

    .line 912
    .line 913
    add-long/2addr v12, v3

    .line 914
    move-object/from16 v4, v17

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    goto :goto_f

    .line 918
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 919
    .line 920
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 921
    .line 922
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 926
    :catchall_8
    move-exception v0

    .line 927
    move-object/from16 v17, v4

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_e
    move-object/from16 v17, v4

    .line 931
    .line 932
    :try_start_f
    invoke-virtual {v9}, Lrk/w;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    goto :goto_14

    .line 937
    :catchall_9
    move-exception v0

    .line 938
    goto :goto_14

    .line 939
    :goto_12
    :try_start_10
    invoke-virtual {v9}, Lrk/w;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :catchall_a
    move-exception v0

    .line 944
    :try_start_11
    invoke-static {v3, v0}, Lh7/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_13
    move-object v0, v3

    .line 948
    :goto_14
    if-nez v0, :cond_10

    .line 949
    .line 950
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, Lrk/d0;

    .line 955
    .line 956
    move-object/from16 v3, v17

    .line 957
    .line 958
    invoke-direct {v2, v6, v3, v0}, Lrk/d0;-><init>(Lrk/s;Lrk/j;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 959
    .line 960
    .line 961
    :try_start_12
    invoke-virtual {v8}, Lrk/n;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 962
    .line 963
    .line 964
    :catchall_b
    sget-object v0, Lsk/g;->e:Lrk/s;

    .line 965
    .line 966
    new-instance v4, Lrg/j;

    .line 967
    .line 968
    invoke-direct {v4, v2, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_15
    if-eqz v4, :cond_f

    .line 972
    .line 973
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_f
    move-object v4, v3

    .line 977
    const/4 v2, 0x4

    .line 978
    const/4 v3, 0x1

    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 982
    :catchall_c
    move-exception v0

    .line 983
    goto :goto_16

    .line 984
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 985
    .line 986
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 990
    :cond_12
    move-object v3, v4

    .line 991
    move-wide/from16 v22, v10

    .line 992
    .line 993
    move-wide/from16 v24, v12

    .line 994
    .line 995
    :try_start_15
    invoke-virtual {v2}, Lrk/w;->close()V

    .line 996
    .line 997
    .line 998
    const-wide/16 v9, -0x1

    .line 999
    .line 1000
    add-long v10, v22, v9

    .line 1001
    .line 1002
    cmp-long v0, v10, v14

    .line 1003
    .line 1004
    if-ltz v0, :cond_13

    .line 1005
    .line 1006
    move-object v4, v3

    .line 1007
    move-wide/from16 v12, v24

    .line 1008
    .line 1009
    const/4 v2, 0x4

    .line 1010
    const/4 v3, 0x1

    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 1014
    .line 1015
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :goto_16
    invoke-virtual {v2}, Lrk/w;->close()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 1026
    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Lrk/n;->size()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1047
    :goto_17
    if-eqz v8, :cond_15

    .line 1048
    .line 1049
    :try_start_16
    invoke-virtual {v8}, Lrk/n;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :catchall_d
    move-exception v0

    .line 1054
    invoke-static {v1, v0}, Lh7/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_15
    :goto_18
    throw v1

    .line 1058
    :cond_16
    invoke-static {v7, v1}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
