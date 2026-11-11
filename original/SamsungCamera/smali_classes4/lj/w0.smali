.class public final Llj/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Llj/w0;


# instance fields
.field public final a:Llj/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj/w0;

    .line 2
    .line 3
    sget-object v1, Llj/s0;->a:Llj/q0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llj/w0;-><init>(Llj/s0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llj/w0;->b:Llj/w0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llj/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/w0;->a:Llj/s0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Llj/c1;Llj/c1;)Llj/c1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Llj/c1;->INVARIANT:Llj/c1;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Llj/c1;Llj/c1;)Llj/v0;
    .locals 2

    .line 1
    sget-object v0, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Llj/v0;->OUT_IN_IN_POSITION:Llj/v0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Llj/v0;->IN_IN_OUT_POSITION:Llj/v0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Llj/v0;->NO_CONFLICT:Llj/v0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Llj/x;)Llj/w0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Llj/n0;->b:Llj/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Llj/e;->f(Llj/m0;Ljava/util/List;)Llj/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Llj/w0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llj/w0;-><init>(Llj/s0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Llj/s0;)Llj/w0;
    .locals 1

    .line 1
    new-instance v0, Llj/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj/w0;-><init>(Llj/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Llj/s0;Llj/s0;)Llj/w0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Llj/s0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Llj/s0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Llj/p;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Llj/p;-><init>(Llj/s0;Llj/s0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Llj/w0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Llj/w0;-><init>(Llj/s0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Luj/k;->g(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Llj/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/w0;->a:Llj/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj/w0;->a:Llj/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llj/s0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Llj/x;Llj/c1;)Llj/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Llj/w0;->a:Llj/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llj/s0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Llj/g0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Llj/p0;->b()Llj/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Llj/u0; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lnj/k;->UNABLE_TO_SUBSTITUTE_TYPE:Lnj/k;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 p0, 0xa

    .line 55
    .line 56
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p0, 0x9

    .line 61
    .line 62
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final k(Llj/x;Llj/c1;)Llj/x;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Llj/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, Llj/w0;->g()Llj/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Llj/s0;->f(Llj/x;Llj/c1;)Llj/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llj/w0;->a:Llj/s0;

    .line 20
    .line 21
    invoke-virtual {p1}, Llj/s0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Llj/u0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Llj/s0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Llj/s0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Llj/s0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Llj/p0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Llj/p0;->b()Llj/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getType(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lqj/b;->a:Lqj/b;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Llj/p0;->a()Llj/c1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "getProjectionKind(...)"

    .line 86
    .line 87
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 91
    .line 92
    if-ne p2, v3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lmh/i0;->e(Llj/x;)Lqj/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Llj/g0;

    .line 99
    .line 100
    iget-object p0, p0, Lqj/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Llj/x;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lmh/i0;->e(Llj/x;)Lqj/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lqj/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Llj/x;

    .line 117
    .line 118
    new-instance v1, Llj/g0;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p0, Lqj/d;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Llj/w0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Llj/w0;-><init>(Llj/s0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Llj/s0;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Llj/u0; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_1
    if-nez v1, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    invoke-virtual {v1}, Llj/p0;->b()Llj/x;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    const/16 p0, 0xf

    .line 154
    .line 155
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    const/16 p0, 0xe

    .line 160
    .line 161
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final l(Llj/p0;Lvh/w0;I)Llj/p0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Llj/w0;->a:Llj/s0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_29

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Llj/p0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llj/p0;->b()Llj/x;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Llj/a1;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Llj/a1;

    .line 34
    .line 35
    invoke-interface {v4}, Llj/a1;->n0()Llj/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Llj/a1;->X()Llj/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Llj/g0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Llj/p0;->a()Llj/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Llj/p0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Llj/p0;->a()Llj/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Llj/p0;->b()Llj/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Llj/x;->v0()Llj/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Llj/g0;

    .line 85
    .line 86
    invoke-virtual {v1}, Llj/p0;->a()Llj/c1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v0, v1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    const-string v6, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lji/i;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Llj/s0;->d(Llj/x;)Llj/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, Llj/x;->getAnnotations()Lwh/h;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lsh/p;->y:Lui/c;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lwh/h;->f(Lui/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v6}, Llj/p0;->b()Llj/x;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Llj/x;->s0()Llj/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Lmj/i;

    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    check-cast v8, Lmj/i;

    .line 145
    .line 146
    iget-object v8, v8, Lmj/i;->a:Llj/p0;

    .line 147
    .line 148
    invoke-virtual {v8}, Llj/p0;->a()Llj/c1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p1 .. p1}, Llj/p0;->a()Llj/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v9}, Llj/w0;->c(Llj/c1;Llj/c1;)Llj/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Llj/v0;->OUT_IN_IN_POSITION:Llj/v0;

    .line 161
    .line 162
    if-ne v10, v11, :cond_6

    .line 163
    .line 164
    new-instance v6, Llj/g0;

    .line 165
    .line 166
    invoke-virtual {v8}, Llj/p0;->b()Llj/x;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v6, v8}, Llj/g0;-><init>(Llj/x;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-interface {v1}, Lvh/w0;->t()Llj/c1;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v9}, Llj/w0;->c(Llj/c1;Llj/c1;)Llj/v0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v11, :cond_9

    .line 186
    .line 187
    new-instance v6, Llj/g0;

    .line 188
    .line 189
    invoke-virtual {v8}, Llj/p0;->b()Llj/x;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v6, v8}, Llj/g0;-><init>(Llj/x;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move-object v6, v3

    .line 198
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Llj/p0;->a()Llj/c1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v9, 0x0

    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    invoke-static {v4}, Llj/c;->j(Llj/x;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    instance-of v11, v10, Llj/k;

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    check-cast v10, Llj/k;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    move-object v10, v3

    .line 223
    :goto_1
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-interface {v10}, Llj/k;->k0()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    move v10, v9

    .line 231
    :goto_2
    if-nez v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Llj/q;

    .line 238
    .line 239
    iget-object v4, v3, Llj/q;->c:Llj/b0;

    .line 240
    .line 241
    iget-object v3, v3, Llj/q;->b:Llj/b0;

    .line 242
    .line 243
    new-instance v5, Llj/g0;

    .line 244
    .line 245
    invoke-direct {v5, v3, v8}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v7

    .line 249
    invoke-virtual {v0, v5, v1, v2}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Llj/g0;

    .line 254
    .line 255
    invoke-direct {v6, v4, v8}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6, v1, v2}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5}, Llj/p0;->a()Llj/c1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5}, Llj/p0;->b()Llj/x;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Llj/p0;->b()Llj/x;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v4, :cond_c

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v5}, Llj/p0;->b()Llj/x;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Llj/p0;->b()Llj/x;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Llj/g0;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_d
    invoke-static {v4}, Lsh/i;->E(Llj/x;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_28

    .line 311
    .line 312
    invoke-static {v4}, Llj/c;->i(Llj/x;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_e
    const/4 v1, 0x2

    .line 321
    if-eqz v6, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v6}, Llj/p0;->a()Llj/c1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8, v0}, Llj/w0;->c(Llj/c1;Llj/c1;)Llj/v0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v2, v2, Lyi/b;

    .line 336
    .line 337
    if-nez v2, :cond_11

    .line 338
    .line 339
    sget-object v2, Llj/t0;->a:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    aget v2, v2, v9

    .line 346
    .line 347
    if-eq v2, v7, :cond_10

    .line 348
    .line 349
    if-eq v2, v1, :cond_f

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    new-instance v0, Llj/g0;

    .line 353
    .line 354
    sget-object v1, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 355
    .line 356
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Llj/m0;->e()Lsh/i;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lsh/i;->o()Llj/b0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2, v1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_10
    new-instance v0, Llj/u0;

    .line 373
    .line 374
    const-string v1, "Out-projection in in-position"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_11
    :goto_3
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    instance-of v2, v1, Llj/k;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    check-cast v1, Llj/k;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_12
    move-object v1, v3

    .line 392
    :goto_4
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-interface {v1}, Llj/k;->k0()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_13
    move-object v1, v3

    .line 402
    :goto_5
    invoke-virtual {v6}, Llj/p0;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    return-object v6

    .line 409
    :cond_14
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v6}, Llj/p0;->b()Llj/x;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v2}, Llj/k;->A(Llj/x;)Llj/b1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_6

    .line 420
    :cond_15
    invoke-virtual {v6}, Llj/p0;->b()Llj/x;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v4}, Llj/x;->t0()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v1, v2}, Llj/z0;->i(Llj/x;Z)Llj/x;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_6
    invoke-virtual {v4}, Llj/x;->getAnnotations()Lwh/h;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lwh/h;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_18

    .line 441
    .line 442
    invoke-virtual {v4}, Llj/x;->getAnnotations()Lwh/h;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v5, v2}, Llj/s0;->c(Lwh/h;)Lwh/h;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    sget-object v3, Lsh/p;->y:Lui/c;

    .line 453
    .line 454
    invoke-interface {v2, v3}, Lwh/h;->f(Lui/c;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_16

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_16
    new-instance v3, Lwh/l;

    .line 462
    .line 463
    new-instance v4, Llj/u;

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-direct {v4, v5}, Llj/u;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v2, v4}, Lwh/l;-><init>(Lwh/h;Llj/u;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v3

    .line 473
    :goto_7
    new-instance v3, Lwh/i;

    .line 474
    .line 475
    invoke-virtual {v1}, Llj/x;->getAnnotations()Lwh/h;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    filled-new-array {v4, v2}, [Lwh/h;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v3, v2}, Lwh/i;-><init>([Lwh/h;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->X(Llj/x;Lwh/h;)Llj/x;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_8

    .line 491
    :cond_17
    const/16 v0, 0x21

    .line 492
    .line 493
    invoke-static {v0}, Llj/w0;->a(I)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_18
    :goto_8
    sget-object v2, Llj/v0;->NO_CONFLICT:Llj/v0;

    .line 498
    .line 499
    if-ne v0, v2, :cond_19

    .line 500
    .line 501
    invoke-virtual {v6}, Llj/p0;->a()Llj/c1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v8, v0}, Llj/w0;->b(Llj/c1;Llj/c1;)Llj/c1;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :cond_19
    new-instance v0, Llj/g0;

    .line 510
    .line 511
    invoke-direct {v0, v1, v8}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Llj/p0;->b()Llj/x;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual/range {p1 .. p1}, Llj/p0;->a()Llj/c1;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v8}, Llj/m0;->f()Lvh/i;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    instance-of v8, v8, Lvh/w0;

    .line 532
    .line 533
    if-eqz v8, :cond_1b

    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_1b
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    instance-of v10, v8, Llj/a;

    .line 542
    .line 543
    if-eqz v10, :cond_1c

    .line 544
    .line 545
    check-cast v8, Llj/a;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1c
    move-object v8, v3

    .line 549
    :goto_9
    if-eqz v8, :cond_1d

    .line 550
    .line 551
    iget-object v8, v8, Llj/a;->c:Llj/b0;

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1d
    move-object v8, v3

    .line 555
    :goto_a
    if-eqz v8, :cond_20

    .line 556
    .line 557
    instance-of v3, v5, Llj/t;

    .line 558
    .line 559
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    move-object v3, v5

    .line 562
    check-cast v3, Llj/t;

    .line 563
    .line 564
    iget-boolean v10, v3, Llj/t;->d:Z

    .line 565
    .line 566
    if-nez v10, :cond_1e

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1e
    new-instance v10, Llj/w0;

    .line 570
    .line 571
    new-instance v11, Llj/t;

    .line 572
    .line 573
    iget-object v12, v3, Llj/t;->b:[Lvh/w0;

    .line 574
    .line 575
    iget-object v3, v3, Llj/t;->c:[Llj/p0;

    .line 576
    .line 577
    invoke-direct {v11, v12, v3, v9}, Llj/t;-><init>([Lvh/w0;[Llj/p0;Z)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v10, v11}, Llj/w0;-><init>(Llj/s0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1f
    :goto_b
    move-object v10, v0

    .line 585
    :goto_c
    sget-object v3, Llj/c1;->INVARIANT:Llj/c1;

    .line 586
    .line 587
    invoke-virtual {v10, v8, v3}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_20
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-interface {v8}, Llj/m0;->getParameters()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v4}, Llj/x;->q0()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    new-instance v11, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    move v12, v9

    .line 613
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-ge v9, v13, :cond_25

    .line 618
    .line 619
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Lvh/w0;

    .line 624
    .line 625
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    check-cast v14, Llj/p0;

    .line 630
    .line 631
    add-int/lit8 v15, v2, 0x1

    .line 632
    .line 633
    invoke-virtual {v0, v14, v13, v15}, Llj/w0;->l(Llj/p0;Lvh/w0;I)Llj/p0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    sget-object v16, Llj/t0;->a:[I

    .line 638
    .line 639
    invoke-interface {v13}, Lvh/w0;->t()Llj/c1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v15}, Llj/p0;->a()Llj/c1;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v1, v7}, Llj/w0;->c(Llj/c1;Llj/c1;)Llj/v0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aget v1, v16, v1

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    if-eq v1, v7, :cond_22

    .line 659
    .line 660
    const/4 v7, 0x2

    .line 661
    if-eq v1, v7, :cond_22

    .line 662
    .line 663
    const/4 v7, 0x3

    .line 664
    if-eq v1, v7, :cond_21

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_21
    invoke-interface {v13}, Lvh/w0;->t()Llj/c1;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v7, Llj/c1;->INVARIANT:Llj/c1;

    .line 672
    .line 673
    if-eq v1, v7, :cond_23

    .line 674
    .line 675
    invoke-virtual {v15}, Llj/p0;->c()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_23

    .line 680
    .line 681
    new-instance v1, Llj/g0;

    .line 682
    .line 683
    invoke-virtual {v15}, Llj/p0;->b()Llj/x;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-direct {v1, v13, v7}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 688
    .line 689
    .line 690
    move-object v15, v1

    .line 691
    goto :goto_e

    .line 692
    :cond_22
    invoke-static {v13}, Llj/z0;->k(Lvh/w0;)Llj/g0;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    :cond_23
    :goto_e
    if-eq v15, v14, :cond_24

    .line 697
    .line 698
    const/4 v12, 0x1

    .line 699
    :cond_24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    const/4 v7, 0x1

    .line 706
    goto :goto_d

    .line 707
    :cond_25
    if-nez v12, :cond_26

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_26
    move-object v10, v11

    .line 711
    :goto_f
    invoke-virtual {v4}, Llj/x;->getAnnotations()Lwh/h;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v5, v0}, Llj/s0;->c(Lwh/h;)Lwh/h;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "newArguments"

    .line 720
    .line 721
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "newAnnotations"

    .line 725
    .line 726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x4

    .line 730
    invoke-static {v4, v10, v0, v1}, Lh7/a;->W(Llj/x;Ljava/util/List;Lwh/h;I)Llj/x;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    instance-of v1, v0, Llj/b0;

    .line 735
    .line 736
    if-eqz v1, :cond_27

    .line 737
    .line 738
    instance-of v1, v3, Llj/b0;

    .line 739
    .line 740
    if-eqz v1, :cond_27

    .line 741
    .line 742
    check-cast v0, Llj/b0;

    .line 743
    .line 744
    check-cast v3, Llj/b0;

    .line 745
    .line 746
    invoke-static {v0, v3}, Llj/c;->B(Llj/b0;Llj/b0;)Llj/b0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :cond_27
    new-instance v1, Llj/g0;

    .line 751
    .line 752
    invoke-direct {v1, v0, v6}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :cond_28
    :goto_10
    return-object p1

    .line 757
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static/range {p1 .. p1}, Llj/w0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v2, "; substitution: "

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-static {v5}, Llj/w0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_2a
    const/16 v0, 0x12

    .line 794
    .line 795
    invoke-static {v0}, Llj/w0;->a(I)V

    .line 796
    .line 797
    .line 798
    throw v3
.end method
