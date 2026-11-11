.class public abstract Lhe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbc/e;

    .line 12
    .line 13
    sget-object v4, Ll9/j0;->EMPTY:Ll9/j0;

    .line 14
    .line 15
    const v9, 0x7f0808b1

    .line 16
    .line 17
    .line 18
    const v10, 0x7f13014b

    .line 19
    .line 20
    .line 21
    const v11, 0x7f0808b0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4, v9, v10, v11}, Lbc/e;-><init>(Ll9/j0;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbc/e;

    .line 36
    .line 37
    const v12, 0x7f080a2e

    .line 38
    .line 39
    .line 40
    const v13, 0x7f1304a6

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v12, v13}, Lbc/e;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v3, Lbc/e;

    .line 55
    .line 56
    const v15, 0x7f1307dc

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v12, v15}, Lbc/e;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lbc/e;

    .line 71
    .line 72
    const v6, 0x7f13042d

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v12, v6}, Lbc/e;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Lbc/e;

    .line 87
    .line 88
    const v8, 0x7f13045a

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v12, v8}, Lbc/e;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v6, Lbc/e;

    .line 103
    .line 104
    const v15, 0x7f130967

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v12, v15}, Lbc/e;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x1c

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v8, 0x7f0808ae

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x28

    .line 128
    .line 129
    invoke-static {v8, v0, v6, v15}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v8, 0x7f0808ad

    .line 134
    .line 135
    .line 136
    const/16 v15, 0x37

    .line 137
    .line 138
    invoke-static {v8, v0, v6, v15}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v8, 0x7f0808ac

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x41

    .line 146
    .line 147
    invoke-static {v8, v0, v6, v15}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v8, 0x7f0808ab

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sput-object v0, Lhe/a;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v6, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 169
    .line 170
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_0

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    new-instance v3, Lbc/e;

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    const v7, 0x7f080c7f

    .line 181
    .line 182
    .line 183
    move-object v15, v8

    .line 184
    const v8, 0x7f080c80

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    const v5, 0x7f080c7e

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    const v6, 0x7f130117

    .line 195
    .line 196
    .line 197
    move-object v13, v15

    .line 198
    move-object/from16 v12, v16

    .line 199
    .line 200
    move-object/from16 v15, v17

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move-object v15, v3

    .line 210
    move-object v12, v5

    .line 211
    move-object v13, v7

    .line 212
    new-instance v3, Lbc/e;

    .line 213
    .line 214
    const v7, 0x7f080c85

    .line 215
    .line 216
    .line 217
    const v8, 0x7f080c86

    .line 218
    .line 219
    .line 220
    const v5, 0x7f080c84

    .line 221
    .line 222
    .line 223
    const v6, 0x7f130117

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_0
    new-instance v3, Lbc/e;

    .line 233
    .line 234
    const v7, 0x7f080c82

    .line 235
    .line 236
    .line 237
    const v8, 0x7f080c83

    .line 238
    .line 239
    .line 240
    const v5, 0x7f080c81

    .line 241
    .line 242
    .line 243
    const v6, 0x7f130118

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lbc/e;

    .line 253
    .line 254
    const v7, 0x7f080c88

    .line 255
    .line 256
    .line 257
    const v8, 0x7f080c89

    .line 258
    .line 259
    .line 260
    const v5, 0x7f080c87

    .line 261
    .line 262
    .line 263
    const v6, 0x7f13011a

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v3, Le5/d;->SUPPORT_3_5_PI_HEADSET:Le5/d;

    .line 273
    .line 274
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 279
    .line 280
    new-instance v3, Lbc/e;

    .line 281
    .line 282
    const v7, 0x7f080c8e

    .line 283
    .line 284
    .line 285
    const v8, 0x7f080c8f

    .line 286
    .line 287
    .line 288
    const v5, 0x7f080c8d

    .line 289
    .line 290
    .line 291
    const v6, 0x7f13011c

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    new-instance v3, Lbc/e;

    .line 302
    .line 303
    const v7, 0x7f080c8b

    .line 304
    .line 305
    .line 306
    const v8, 0x7f080c8c

    .line 307
    .line 308
    .line 309
    const v5, 0x7f080c8a

    .line 310
    .line 311
    .line 312
    const v6, 0x7f13011b

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_1
    new-instance v3, Lbc/e;

    .line 322
    .line 323
    const v7, 0x7f080c7c

    .line 324
    .line 325
    .line 326
    const v8, 0x7f080c7d

    .line 327
    .line 328
    .line 329
    const v5, 0x7f080c7b

    .line 330
    .line 331
    .line 332
    const v6, 0x7f130114

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v3, Lbc/e;

    .line 342
    .line 343
    const v7, 0x7f080c79

    .line 344
    .line 345
    .line 346
    const v8, 0x7f080c7a

    .line 347
    .line 348
    .line 349
    const v5, 0x7f080c78

    .line 350
    .line 351
    .line 352
    const v6, 0x7f130116

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sput-object v0, Lhe/a;->b:Ljava/util/HashMap;

    .line 362
    .line 363
    new-instance v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lbc/e;

    .line 369
    .line 370
    const v7, 0x7f080ca4

    .line 371
    .line 372
    .line 373
    const v8, 0x7f080ca5

    .line 374
    .line 375
    .line 376
    const v5, 0x7f080ca3

    .line 377
    .line 378
    .line 379
    const v6, 0x7f13045e

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v3, Lbc/e;

    .line 389
    .line 390
    const v7, 0x7f080caa

    .line 391
    .line 392
    .line 393
    const v8, 0x7f080cab

    .line 394
    .line 395
    .line 396
    const v5, 0x7f080ca9

    .line 397
    .line 398
    .line 399
    const v6, 0x7f130460

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lbc/e;

    .line 409
    .line 410
    const v7, 0x7f080cad

    .line 411
    .line 412
    .line 413
    const v8, 0x7f080cae

    .line 414
    .line 415
    .line 416
    const v5, 0x7f080cac

    .line 417
    .line 418
    .line 419
    const v6, 0x7f130461

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v3, Lbc/e;

    .line 429
    .line 430
    const v7, 0x7f080ca7

    .line 431
    .line 432
    .line 433
    const v8, 0x7f080ca8

    .line 434
    .line 435
    .line 436
    const v5, 0x7f080ca6

    .line 437
    .line 438
    .line 439
    const v6, 0x7f13045f

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v3 .. v8}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sput-object v0, Lhe/a;->c:Ljava/util/HashMap;

    .line 449
    .line 450
    new-instance v0, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lbc/e;

    .line 456
    .line 457
    invoke-direct {v3, v4, v9, v10, v11}, Lbc/e;-><init>(Ll9/j0;III)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lbc/e;

    .line 464
    .line 465
    const v3, 0x7f080a2e

    .line 466
    .line 467
    .line 468
    const v4, 0x7f1304a6

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v3, v4}, Lbc/e;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lbc/e;

    .line 478
    .line 479
    const v2, 0x7f1307dc

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v3, v2}, Lbc/e;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v1, Lbc/e;

    .line 489
    .line 490
    const v2, 0x7f13042d

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v3, v2}, Lbc/e;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v1, Lbc/e;

    .line 500
    .line 501
    const v2, 0x7f13045a

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v3, v2}, Lbc/e;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v1, Lbc/e;

    .line 511
    .line 512
    const v2, 0x7f130967

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v3, v2}, Lbc/e;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sput-object v0, Lhe/a;->d:Ljava/util/HashMap;

    .line 522
    .line 523
    new-instance v0, Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lbc/e;

    .line 529
    .line 530
    invoke-direct {v1, v3, v2}, Lbc/e;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x6

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lbc/e;

    .line 542
    .line 543
    const v4, 0x7f130854

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v3, v4}, Lbc/e;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sput-object v0, Lhe/a;->e:Ljava/util/HashMap;

    .line 553
    .line 554
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lhe/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "There is no resource id set matched with kelvinValue : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
