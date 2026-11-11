.class public final Lpf/i0;
.super Lpf/d0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpf/j0;


# direct methods
.method public synthetic constructor <init>(Lpf/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf/i0;->c:Lpf/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lpf/h0;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lpf/i0;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpf/i0;->c:Lpf/j0;

    .line 13
    .line 14
    check-cast v0, Lpf/k0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v4, v0, Lpf/j0;->k:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/2addr v4, v6

    .line 25
    iput v4, v0, Lpf/j0;->k:I

    .line 26
    .line 27
    sget-object v4, Lpf/h0;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v7, v2, Lpf/h0;->a:Lpf/g0;

    .line 30
    .line 31
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "hstem"

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    rem-int/2addr v2, v10

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v3, v6

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v7, "vstem"

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    rem-int/2addr v2, v10

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move v3, v6

    .line 75
    :cond_2
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    const-string v7, "vmoveto"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v6, :cond_4

    .line 93
    .line 94
    move v3, v6

    .line 95
    :cond_4
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v3, v0, Lpf/k0;->n:I

    .line 100
    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lpf/k0;->j()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, v0, Lpf/k0;->n:I

    .line 107
    .line 108
    add-int/2addr v3, v6

    .line 109
    iput v3, v0, Lpf/k0;->n:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    const-string v7, "rlineto"

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-static {v10, v1}, Lpf/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v2}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    const-string v7, "hlineto"

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6}, Lpf/k0;->l(Ljava/util/ArrayList;Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    const-string v7, "vlineto"

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lpf/k0;->l(Ljava/util/ArrayList;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_9
    const-string v7, "rrcurveto"

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v11, 0x6

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-static {v11, v1}, Lpf/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_a
    const-string v7, "endchar"

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    const/4 v12, 0x4

    .line 186
    const/4 v13, 0x5

    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v4, v13, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v6, :cond_b

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    move v6, v3

    .line 203
    :cond_c
    :goto_0
    invoke-virtual {v0, v1, v6}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lpf/k0;->j()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v12, :cond_d

    .line 215
    .line 216
    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lpf/h0;

    .line 220
    .line 221
    invoke-direct {v2, v8, v11}, Lpf/h0;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_e
    const-string v7, "rmoveto"

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-le v4, v10, :cond_f

    .line 247
    .line 248
    move v3, v6

    .line 249
    :cond_f
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v3, v0, Lpf/k0;->n:I

    .line 254
    .line 255
    if-lez v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Lpf/k0;->j()V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget v3, v0, Lpf/k0;->n:I

    .line 261
    .line 262
    add-int/2addr v3, v6

    .line 263
    iput v3, v0, Lpf/k0;->n:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_11
    const-string v7, "hmoveto"

    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_14

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-le v4, v6, :cond_12

    .line 283
    .line 284
    move v3, v6

    .line 285
    :cond_12
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v3, v0, Lpf/k0;->n:I

    .line 290
    .line 291
    if-lez v3, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0}, Lpf/k0;->j()V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget v3, v0, Lpf/k0;->n:I

    .line 297
    .line 298
    add-int/2addr v3, v6

    .line 299
    iput v3, v0, Lpf/k0;->n:I

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_14
    const-string v7, "vhcurveto"

    .line 307
    .line 308
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_15

    .line 313
    .line 314
    invoke-virtual {v0, v1, v3}, Lpf/k0;->k(Ljava/util/ArrayList;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_15
    const-string v7, "hvcurveto"

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    invoke-virtual {v0, v1, v6}, Lpf/k0;->k(Ljava/util/ArrayList;Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_16
    const-string v7, "hflex"

    .line 333
    .line 334
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v9, 0x3

    .line 339
    const/4 v14, 0x7

    .line 340
    const/16 v15, 0x8

    .line 341
    .line 342
    if-eqz v7, :cond_17

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lt v2, v14, :cond_29

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v4, v2

    .line 355
    check-cast v4, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v6, v2

    .line 362
    check-cast v6, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v7, v2

    .line 369
    check-cast v7, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v8, v2

    .line 376
    check-cast v8, Ljava/lang/Number;

    .line 377
    .line 378
    move-object v9, v5

    .line 379
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Number;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v4, v3

    .line 392
    check-cast v4, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v6, v3

    .line 399
    check-cast v6, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    neg-float v3, v3

    .line 412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v8, v1

    .line 421
    check-cast v8, Ljava/lang/Number;

    .line 422
    .line 423
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Number;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    filled-new-array {v2, v1}, [Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lpf/h0;

    .line 440
    .line 441
    invoke-direct {v2, v15}, Lpf/h0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_17
    const-string v7, "flex"

    .line 450
    .line 451
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_18

    .line 456
    .line 457
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v11, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    filled-new-array {v2, v1}, [Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lpf/h0;

    .line 474
    .line 475
    invoke-direct {v2, v15}, Lpf/h0;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_18
    const-string v7, "hflex1"

    .line 484
    .line 485
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/16 v8, 0x9

    .line 490
    .line 491
    if-eqz v7, :cond_19

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lt v2, v8, :cond_29

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v4, v2

    .line 504
    check-cast v4, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object v6, v3

    .line 517
    check-cast v6, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v7, v3

    .line 524
    check-cast v7, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v8, v3

    .line 531
    check-cast v8, Ljava/lang/Number;

    .line 532
    .line 533
    move-object v9, v5

    .line 534
    move-object v5, v2

    .line 535
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Number;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v5, v9

    .line 540
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object v4, v3

    .line 549
    check-cast v4, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object v6, v3

    .line 556
    check-cast v6, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v7, v3

    .line 563
    check-cast v7, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v8, v1

    .line 570
    check-cast v8, Ljava/lang/Number;

    .line 571
    .line 572
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Number;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    filled-new-array {v2, v1}, [Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Lpf/h0;

    .line 589
    .line 590
    invoke-direct {v2, v15}, Lpf/h0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_19
    const-string v5, "flex1"

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1d

    .line 605
    .line 606
    move v2, v3

    .line 607
    move v4, v2

    .line 608
    move v5, v4

    .line 609
    :goto_1
    if-ge v2, v13, :cond_1a

    .line 610
    .line 611
    mul-int/lit8 v7, v2, 0x2

    .line 612
    .line 613
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    add-int/2addr v4, v9

    .line 624
    add-int/2addr v7, v6

    .line 625
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    add-int/2addr v5, v7

    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_1a
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    check-cast v16, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v17, v3

    .line 656
    .line 657
    check-cast v17, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object/from16 v18, v3

    .line 664
    .line 665
    check-cast v18, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v19, v3

    .line 672
    .line 673
    check-cast v19, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    const/16 v7, 0xa

    .line 684
    .line 685
    if-le v3, v6, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/lang/Number;

    .line 692
    .line 693
    :goto_2
    move-object/from16 v20, v3

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_1b
    neg-int v3, v4

    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_2

    .line 702
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-le v3, v4, :cond_1c

    .line 711
    .line 712
    neg-int v1, v5

    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_4
    move-object/from16 v21, v1

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/Number;

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :goto_5
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Number;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    filled-new-array {v2, v1}, [Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Lpf/h0;

    .line 744
    .line 745
    invoke-direct {v2, v15}, Lpf/h0;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_1d
    const-string v5, "hstemhm"

    .line 754
    .line 755
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    rem-int/2addr v2, v10

    .line 766
    if-eqz v2, :cond_1e

    .line 767
    .line 768
    move v3, v6

    .line 769
    :cond_1e
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_1f
    const-string v5, "hintmask"

    .line 775
    .line 776
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_27

    .line 781
    .line 782
    const-string v5, "cntrmask"

    .line 783
    .line 784
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_20

    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_20
    const-string v5, "vstemhm"

    .line 793
    .line 794
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_22

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    rem-int/2addr v2, v10

    .line 805
    if-eqz v2, :cond_21

    .line 806
    .line 807
    move v3, v6

    .line 808
    :cond_21
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_22
    const-string v5, "rcurveline"

    .line 814
    .line 815
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_23

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-lt v2, v10, :cond_29

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    sub-int/2addr v2, v10

    .line 832
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v11, v2}, Lpf/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Lpf/h0;

    .line 841
    .line 842
    invoke-direct {v3, v15}, Lpf/h0;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2, v3}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    sub-int/2addr v2, v10

    .line 853
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, Lpf/h0;

    .line 862
    .line 863
    invoke-direct {v2, v13}, Lpf/h0;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_23
    const-string v5, "rlinecurve"

    .line 871
    .line 872
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_24

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-lt v2, v11, :cond_29

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    sub-int/2addr v2, v11

    .line 889
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v10, v2}, Lpf/k0;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v3, Lpf/h0;

    .line 898
    .line 899
    invoke-direct {v3, v13}, Lpf/h0;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2, v3}, Lpf/k0;->h(Ljava/util/List;Lpf/h0;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    sub-int/2addr v2, v11

    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lpf/h0;

    .line 919
    .line 920
    invoke-direct {v2, v15}, Lpf/h0;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 924
    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_24
    const-string v5, "vvcurveto"

    .line 928
    .line 929
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_25

    .line 934
    .line 935
    invoke-virtual {v0, v1, v3}, Lpf/k0;->m(Ljava/util/ArrayList;Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_7

    .line 939
    :cond_25
    const-string v3, "hhcurveto"

    .line 940
    .line 941
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_26

    .line 946
    .line 947
    invoke-virtual {v0, v1, v6}, Lpf/k0;->m(Ljava/util/ArrayList;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_26
    invoke-virtual {v0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 952
    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_27
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    rem-int/2addr v2, v10

    .line 960
    if-eqz v2, :cond_28

    .line 961
    .line 962
    move v3, v6

    .line 963
    :cond_28
    invoke-virtual {v0, v1, v3}, Lpf/k0;->i(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    :cond_29
    :goto_7
    const/4 v0, 0x0

    .line 971
    return-object v0

    .line 972
    :pswitch_0
    iget-object v0, v0, Lpf/i0;->c:Lpf/j0;

    .line 973
    .line 974
    iget-object v8, v0, Lpf/j0;->i:Ljava/util/ArrayList;

    .line 975
    .line 976
    iget-object v3, v0, Lpf/j0;->g:Landroid/graphics/PointF;

    .line 977
    .line 978
    iget-object v4, v0, Lpf/j0;->c:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v5, v0, Lpf/j0;->b:Ljava/lang/String;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    iget v9, v0, Lpf/j0;->k:I

    .line 988
    .line 989
    const/4 v10, 0x1

    .line 990
    add-int/2addr v9, v10

    .line 991
    iput v9, v0, Lpf/j0;->k:I

    .line 992
    .line 993
    sget-object v9, Lpf/h0;->b:Ljava/util/Map;

    .line 994
    .line 995
    iget-object v11, v2, Lpf/h0;->a:Lpf/g0;

    .line 996
    .line 997
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v11, "rmoveto"

    .line 1004
    .line 1005
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    const/4 v12, 0x2

    .line 1010
    if-eqz v11, :cond_2b

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-lt v2, v12, :cond_49

    .line 1017
    .line 1018
    iget-boolean v2, v0, Lpf/j0;->h:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_2a

    .line 1021
    .line 1022
    new-instance v0, Landroid/graphics/PointF;

    .line 1023
    .line 1024
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/Number;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :cond_2a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v1}, Lpf/j0;->e(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :cond_2b
    const-string v11, "vmoveto"

    .line 1070
    .line 1071
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    const/4 v13, 0x0

    .line 1076
    if-eqz v11, :cond_2d

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_49

    .line 1083
    .line 1084
    iget-boolean v2, v0, Lpf/j0;->h:Z

    .line 1085
    .line 1086
    if-eqz v2, :cond_2c

    .line 1087
    .line 1088
    new-instance v0, Landroid/graphics/PointF;

    .line 1089
    .line 1090
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :cond_2c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v0, v7, v1}, Lpf/j0;->e(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_c

    .line 1118
    .line 1119
    :cond_2d
    const-string v11, "hmoveto"

    .line 1120
    .line 1121
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-eqz v11, :cond_2f

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_49

    .line 1132
    .line 1133
    iget-boolean v2, v0, Lpf/j0;->h:Z

    .line 1134
    .line 1135
    if-eqz v2, :cond_2e

    .line 1136
    .line 1137
    new-instance v0, Landroid/graphics/PointF;

    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-direct {v0, v1, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_c

    .line 1156
    .line 1157
    :cond_2e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/lang/Number;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v7}, Lpf/j0;->e(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :cond_2f
    const-string v11, "rlineto"

    .line 1169
    .line 1170
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-eqz v11, :cond_30

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-lt v2, v12, :cond_49

    .line 1181
    .line 1182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/Number;

    .line 1187
    .line 1188
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Ljava/lang/Number;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2, v1}, Lpf/j0;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :cond_30
    const-string v11, "hlineto"

    .line 1200
    .line 1201
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-eqz v11, :cond_31

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_49

    .line 1212
    .line 1213
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/Number;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v7}, Lpf/j0;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :cond_31
    const-string v11, "vlineto"

    .line 1225
    .line 1226
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    if-eqz v11, :cond_32

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_49

    .line 1237
    .line 1238
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v0, v7, v1}, Lpf/j0;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :cond_32
    const-string v11, "rrcurveto"

    .line 1250
    .line 1251
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    const/4 v14, 0x6

    .line 1256
    const/4 v13, 0x4

    .line 1257
    const/4 v15, 0x3

    .line 1258
    if-eqz v11, :cond_33

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-lt v2, v14, :cond_49

    .line 1265
    .line 1266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/lang/Number;

    .line 1271
    .line 1272
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/lang/Number;

    .line 1277
    .line 1278
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, Ljava/lang/Number;

    .line 1283
    .line 1284
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Ljava/lang/Number;

    .line 1289
    .line 1290
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Ljava/lang/Number;

    .line 1295
    .line 1296
    const/4 v7, 0x5

    .line 1297
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    move-object v7, v1

    .line 1302
    check-cast v7, Ljava/lang/Number;

    .line 1303
    .line 1304
    move-object v1, v0

    .line 1305
    invoke-virtual/range {v1 .. v7}, Lpf/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_c

    .line 1309
    .line 1310
    :cond_33
    const-string v11, "closepath"

    .line 1311
    .line 1312
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    const-string v14, ", glyph "

    .line 1317
    .line 1318
    const-string v13, "PdfBox-Android"

    .line 1319
    .line 1320
    if-eqz v11, :cond_35

    .line 1321
    .line 1322
    iget-object v1, v0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_34

    .line 1329
    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v2, "closepath without initial moveTo in font "

    .line 1333
    .line 1334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    goto :goto_8

    .line 1354
    :cond_34
    iget-object v1, v0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1357
    .line 1358
    .line 1359
    :goto_8
    iget-object v0, v0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 1360
    .line 1361
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 1362
    .line 1363
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_c

    .line 1369
    .line 1370
    :cond_35
    const-string v11, "sbw"

    .line 1371
    .line 1372
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    if-eqz v11, :cond_36

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-lt v2, v15, :cond_49

    .line 1383
    .line 1384
    new-instance v2, Landroid/graphics/PointF;

    .line 1385
    .line 1386
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/lang/Number;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, Ljava/lang/Number;

    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v2, v0, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 1410
    .line 1411
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    iput v1, v0, Lpf/j0;->e:I

    .line 1422
    .line 1423
    iget-object v0, v0, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 1424
    .line 1425
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_c

    .line 1429
    .line 1430
    :cond_36
    const-string v11, "hsbw"

    .line 1431
    .line 1432
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    if-eqz v11, :cond_37

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-lt v2, v12, :cond_49

    .line 1443
    .line 1444
    new-instance v2, Landroid/graphics/PointF;

    .line 1445
    .line 1446
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    const/4 v5, 0x0

    .line 1457
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v2, v0, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 1461
    .line 1462
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Ljava/lang/Number;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    iput v1, v0, Lpf/j0;->e:I

    .line 1473
    .line 1474
    iget-object v0, v0, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 1475
    .line 1476
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_c

    .line 1480
    .line 1481
    :cond_37
    const-string v11, "vhcurveto"

    .line 1482
    .line 1483
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v11

    .line 1487
    if-eqz v11, :cond_38

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    const/4 v3, 0x4

    .line 1494
    if-lt v2, v3, :cond_49

    .line 1495
    .line 1496
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move-object v3, v2

    .line 1501
    check-cast v3, Ljava/lang/Number;

    .line 1502
    .line 1503
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object v4, v2

    .line 1508
    check-cast v4, Ljava/lang/Number;

    .line 1509
    .line 1510
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object v5, v2

    .line 1515
    check-cast v5, Ljava/lang/Number;

    .line 1516
    .line 1517
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object v6, v1

    .line 1522
    check-cast v6, Ljava/lang/Number;

    .line 1523
    .line 1524
    move-object v2, v7

    .line 1525
    move-object v1, v0

    .line 1526
    invoke-virtual/range {v1 .. v7}, Lpf/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_c

    .line 1530
    .line 1531
    :cond_38
    move-object/from16 v22, v7

    .line 1532
    .line 1533
    move-object v7, v0

    .line 1534
    move-object v0, v3

    .line 1535
    move-object/from16 v3, v22

    .line 1536
    .line 1537
    const-string v11, "hvcurveto"

    .line 1538
    .line 1539
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v11

    .line 1543
    if-eqz v11, :cond_39

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const/4 v2, 0x4

    .line 1550
    if-lt v0, v2, :cond_49

    .line 1551
    .line 1552
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    move-object v2, v0

    .line 1557
    check-cast v2, Ljava/lang/Number;

    .line 1558
    .line 1559
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    move-object v4, v0

    .line 1564
    check-cast v4, Ljava/lang/Number;

    .line 1565
    .line 1566
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    move-object v5, v0

    .line 1571
    check-cast v5, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/Number;

    .line 1578
    .line 1579
    move-object v6, v3

    .line 1580
    move-object v1, v7

    .line 1581
    move-object v7, v0

    .line 1582
    invoke-virtual/range {v1 .. v7}, Lpf/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_c

    .line 1586
    .line 1587
    :cond_39
    const-string v3, "seac"

    .line 1588
    .line 1589
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    const-string v11, " of font "

    .line 1594
    .line 1595
    if-eqz v3, :cond_3d

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    const/4 v2, 0x5

    .line 1602
    if-lt v0, v2, :cond_49

    .line 1603
    .line 1604
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/lang/Number;

    .line 1609
    .line 1610
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, Ljava/lang/Number;

    .line 1615
    .line 1616
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Ljava/lang/Number;

    .line 1621
    .line 1622
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    check-cast v6, Ljava/lang/Number;

    .line 1627
    .line 1628
    const/4 v8, 0x4

    .line 1629
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/lang/Number;

    .line 1634
    .line 1635
    const-string v8, "invalid seac character in glyph "

    .line 1636
    .line 1637
    iget-object v9, v7, Lpf/j0;->a:Luf/d;

    .line 1638
    .line 1639
    const-string v10, "Path for "

    .line 1640
    .line 1641
    sget-object v12, Lrf/c;->d:Lrf/c;

    .line 1642
    .line 1643
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    iget-object v12, v12, Lrf/b;->a:Ljava/util/HashMap;

    .line 1648
    .line 1649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    check-cast v6, Ljava/lang/String;

    .line 1658
    .line 1659
    const-string v12, ".notdef"

    .line 1660
    .line 1661
    if-eqz v6, :cond_3a

    .line 1662
    .line 1663
    goto :goto_9

    .line 1664
    :cond_3a
    move-object v6, v12

    .line 1665
    :goto_9
    :try_start_0
    invoke-interface {v9, v6}, Luf/d;->e(Ljava/lang/String;)Lpf/j0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    iget-object v15, v7, Lpf/j0;->d:Landroid/graphics/Path;

    .line 1670
    .line 1671
    invoke-virtual {v14}, Lpf/j0;->a()Landroid/graphics/Path;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    move-object/from16 p0, v0

    .line 1676
    .line 1677
    :try_start_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 1678
    .line 1679
    invoke-virtual {v15, v14, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1680
    .line 1681
    .line 1682
    goto :goto_a

    .line 1683
    :catch_0
    move-object/from16 p0, v0

    .line 1684
    .line 1685
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    :goto_a
    sget-object v0, Lrf/c;->d:Lrf/c;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    iget-object v0, v0, Lrf/b;->a:Ljava/util/HashMap;

    .line 1713
    .line 1714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/String;

    .line 1723
    .line 1724
    if-eqz v0, :cond_3b

    .line 1725
    .line 1726
    move-object v12, v0

    .line 1727
    :cond_3b
    :try_start_2
    invoke-interface {v9, v12}, Luf/d;->e(Ljava/lang/String;)Lpf/j0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-object v1, v7, Lpf/j0;->d:Landroid/graphics/Path;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lpf/j0;->a()Landroid/graphics/Path;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    if-ne v1, v9, :cond_3c

    .line 1738
    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v1, " and for accent "

    .line 1748
    .line 1749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    const-string v1, " are same, ignored"

    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_c

    .line 1768
    .line 1769
    :cond_3c
    iget-object v1, v7, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 1770
    .line 1771
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    add-float/2addr v1, v2

    .line 1778
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->floatValue()F

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    sub-float/2addr v1, v2

    .line 1783
    float-to-double v1, v1

    .line 1784
    iget-object v6, v7, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 1785
    .line 1786
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    add-float/2addr v6, v3

    .line 1793
    float-to-double v9, v6

    .line 1794
    invoke-static {v1, v2, v9, v10}, Lyf/a;->d(DD)Lyf/a;

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v7, Lpf/j0;->d:Landroid/graphics/Path;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lpf/j0;->a()Landroid/graphics/Path;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 1804
    .line 1805
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_c

    .line 1809
    .line 1810
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_c

    .line 1832
    .line 1833
    :cond_3d
    const-string v3, "setcurrentpoint"

    .line 1834
    .line 1835
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-eqz v3, :cond_3e

    .line 1840
    .line 1841
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-lt v2, v12, :cond_49

    .line 1846
    .line 1847
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Ljava/lang/Number;

    .line 1852
    .line 1853
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Ljava/lang/Number;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_c

    .line 1871
    .line 1872
    :cond_3e
    const-string v3, "callothersubr"

    .line 1873
    .line 1874
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_42

    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-nez v2, :cond_49

    .line 1885
    .line 1886
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Ljava/lang/Number;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_40

    .line 1897
    .line 1898
    iput-boolean v6, v7, Lpf/j0;->h:Z

    .line 1899
    .line 1900
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    const/4 v2, 0x7

    .line 1905
    if-ge v1, v2, :cond_3f

    .line 1906
    .line 1907
    const-string v0, "flex without moveTo in font "

    .line 1908
    .line 1909
    const-string v1, ", command "

    .line 1910
    .line 1911
    invoke-static {v0, v5, v14, v4, v1}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iget v1, v7, Lpf/j0;->k:I

    .line 1916
    .line 1917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_c

    .line 1928
    .line 1929
    :cond_3f
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Landroid/graphics/PointF;

    .line 1934
    .line 1935
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 1936
    .line 1937
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 1938
    .line 1939
    add-float/2addr v2, v3

    .line 1940
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 1941
    .line 1942
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 1943
    .line 1944
    add-float/2addr v3, v4

    .line 1945
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Landroid/graphics/PointF;

    .line 1953
    .line 1954
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 1955
    .line 1956
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 1957
    .line 1958
    add-float/2addr v3, v4

    .line 1959
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1960
    .line 1961
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 1962
    .line 1963
    add-float/2addr v1, v4

    .line 1964
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1965
    .line 1966
    .line 1967
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 1968
    .line 1969
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1970
    .line 1971
    sub-float/2addr v1, v3

    .line 1972
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 1973
    .line 1974
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1975
    .line 1976
    sub-float/2addr v3, v0

    .line 1977
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Landroid/graphics/PointF;

    .line 1985
    .line 1986
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    check-cast v1, Landroid/graphics/PointF;

    .line 1991
    .line 1992
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Landroid/graphics/PointF;

    .line 1997
    .line 1998
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1999
    .line 2000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2005
    .line 2006
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 2011
    .line 2012
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2017
    .line 2018
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 2023
    .line 2024
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 2029
    .line 2030
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    move-object v2, v7

    .line 2035
    move-object v7, v1

    .line 2036
    move-object v1, v2

    .line 2037
    move-object v2, v3

    .line 2038
    move-object v3, v0

    .line 2039
    invoke-virtual/range {v1 .. v7}, Lpf/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v2, 0x4

    .line 2043
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Landroid/graphics/PointF;

    .line 2048
    .line 2049
    const/4 v2, 0x5

    .line 2050
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    check-cast v2, Landroid/graphics/PointF;

    .line 2055
    .line 2056
    const/4 v3, 0x6

    .line 2057
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, Landroid/graphics/PointF;

    .line 2062
    .line 2063
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 2064
    .line 2065
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2070
    .line 2071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 2076
    .line 2077
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2082
    .line 2083
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 2088
    .line 2089
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2094
    .line 2095
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    move-object v3, v5

    .line 2100
    move-object v5, v2

    .line 2101
    move-object v2, v4

    .line 2102
    move-object v4, v3

    .line 2103
    move-object v3, v0

    .line 2104
    invoke-virtual/range {v1 .. v7}, Lpf/j0;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_c

    .line 2111
    .line 2112
    :cond_40
    if-ne v1, v10, :cond_41

    .line 2113
    .line 2114
    iput-boolean v10, v7, Lpf/j0;->h:Z

    .line 2115
    .line 2116
    goto/16 :goto_c

    .line 2117
    .line 2118
    :cond_41
    const-string v0, "Invalid callothersubr parameter: "

    .line 2119
    .line 2120
    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_c

    .line 2124
    .line 2125
    :cond_42
    const-string v0, "div"

    .line 2126
    .line 2127
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_43

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-lt v0, v12, :cond_49

    .line 2138
    .line 2139
    invoke-static {v1, v10}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Ljava/lang/Number;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    invoke-static {v1, v12}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, Ljava/lang/Number;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    div-float/2addr v2, v0

    .line 2160
    new-instance v0, Ljava/util/ArrayList;

    .line 2161
    .line 2162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    sub-int/2addr v1, v10

    .line 2170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    sub-int/2addr v1, v10

    .line 2178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_d

    .line 2189
    .line 2190
    :cond_43
    const-string v0, "hstem"

    .line 2191
    .line 2192
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-nez v0, :cond_49

    .line 2197
    .line 2198
    const-string v0, "vstem"

    .line 2199
    .line 2200
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-nez v0, :cond_49

    .line 2205
    .line 2206
    const-string v0, "hstem3"

    .line 2207
    .line 2208
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-nez v0, :cond_49

    .line 2213
    .line 2214
    const-string v0, "vstem3"

    .line 2215
    .line 2216
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_49

    .line 2221
    .line 2222
    const-string v0, "dotsection"

    .line 2223
    .line 2224
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_44

    .line 2229
    .line 2230
    goto :goto_c

    .line 2231
    :cond_44
    const-string v0, "endchar"

    .line 2232
    .line 2233
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_45

    .line 2238
    .line 2239
    goto :goto_c

    .line 2240
    :cond_45
    const-string v0, "return"

    .line 2241
    .line 2242
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    const-string v1, " in glyph "

    .line 2247
    .line 2248
    if-nez v0, :cond_48

    .line 2249
    .line 2250
    const-string v0, "callsubr"

    .line 2251
    .line 2252
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_46

    .line 2257
    .line 2258
    goto :goto_b

    .line 2259
    :cond_46
    if-nez v9, :cond_47

    .line 2260
    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    const-string v3, "Unknown charstring command: "

    .line 2264
    .line 2265
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v2, v2, Lpf/h0;->a:Lpf/g0;

    .line 2269
    .line 2270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    .line 2291
    .line 2292
    goto :goto_c

    .line 2293
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2294
    .line 2295
    const-string v1, "Unhandled command: "

    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    throw v0

    .line 2305
    :cond_48
    :goto_b
    const-string v0, "Unexpected charstring command: "

    .line 2306
    .line 2307
    invoke-static {v0, v9, v1, v4, v11}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    .line 2320
    .line 2321
    :cond_49
    :goto_c
    const/4 v0, 0x0

    .line 2322
    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
