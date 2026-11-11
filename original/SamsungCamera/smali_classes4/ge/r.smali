.class public final Lge/r;
.super Lcom/sec/android/app/camera/widget/dialer/Dialer;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public h:Z

.field public final synthetic i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/r;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lze/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t2(Lge/r;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lge/r;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lge/r;->u2(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_3

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lge/r;->u2(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p1}, Lge/r;->u2(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    new-instance v7, Lge/q;

    .line 66
    .line 67
    sget v8, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v7, v6, v1, v0}, Lge/q;-><init>(Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    div-int/lit8 v6, v1, 0x2

    .line 79
    .line 80
    sget v7, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7, v6}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lcom/samsung/android/camera/core2/local/util/c;

    .line 91
    .line 92
    invoke-direct {v7, v3}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    new-instance v7, Lge/q;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v7, v6, v1, v0}, Lge/q;-><init>(Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v6, 0x7f0b01a4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    move v7, v2

    .line 137
    :goto_0
    if-ge v7, v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v7}, Lje/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v7, Lge/q;

    .line 154
    .line 155
    sget v8, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v7, v6, v1, v0}, Lge/q;-><init>(Ljava/util/List;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m:Landroid/util/Range;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m:Landroid/util/Range;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v1, v6

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m:Landroid/util/Range;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    :goto_1
    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m:Landroid/util/Range;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-gt v7, v8, :cond_4

    .line 222
    .line 223
    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->n:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    new-instance v7, Lge/q;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {v7, v6, v1, v0}, Lge/q;-><init>(Ljava/util/List;II)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, v7, Lge/q;->a:I

    .line 251
    .line 252
    iput v1, v0, Lze/i;->a:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v6, 0x5

    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq p1, v5, :cond_9

    .line 261
    .line 262
    if-eq p1, v8, :cond_8

    .line 263
    .line 264
    if-eq p1, v4, :cond_7

    .line 265
    .line 266
    if-eq p1, v6, :cond_6

    .line 267
    .line 268
    if-eq p1, v3, :cond_5

    .line 269
    .line 270
    const v9, 0x7f0708fb

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const v9, 0x7f0708fd

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const v9, 0x7f0708fe

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const v9, 0x7f0708f6

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    const v9, 0x7f0708f4

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const v9, 0x7f0708f7

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, v0, Lze/i;->b:I

    .line 298
    .line 299
    iget-object v1, v7, Lge/q;->c:Ljava/util/List;

    .line 300
    .line 301
    iput-object v1, v0, Lze/i;->d:Ljava/util/List;

    .line 302
    .line 303
    if-ne p1, v4, :cond_a

    .line 304
    .line 305
    move v1, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move v1, v2

    .line 308
    :goto_4
    iput v1, v0, Lze/i;->i:I

    .line 309
    .line 310
    if-eq p1, v5, :cond_f

    .line 311
    .line 312
    if-eq p1, v8, :cond_e

    .line 313
    .line 314
    if-eq p1, v4, :cond_d

    .line 315
    .line 316
    if-eq p1, v6, :cond_c

    .line 317
    .line 318
    if-eq p1, v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v9, 0x7f0b013b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v9, 0x7f0b0205

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v9, 0x7f0b020d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v9, 0x7f0b0168

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v9, 0x7f0b012d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v9, 0x7f0b01fa

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_5
    iput v1, v0, Lze/i;->g:I

    .line 392
    .line 393
    if-eq p1, v5, :cond_14

    .line 394
    .line 395
    if-eq p1, v8, :cond_13

    .line 396
    .line 397
    if-eq p1, v4, :cond_12

    .line 398
    .line 399
    if-eq p1, v6, :cond_11

    .line 400
    .line 401
    if-eq p1, v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const v1, 0x7f0b013a

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    goto :goto_6

    .line 415
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const v1, 0x7f0b0204

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    goto :goto_6

    .line 427
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const v1, 0x7f0b020c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    goto :goto_6

    .line 439
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const v1, 0x7f0b0167

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    goto :goto_6

    .line 451
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const v1, 0x7f0b012c

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    goto :goto_6

    .line 463
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const v1, 0x7f0b01f9

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    :goto_6
    iput p1, v0, Lze/i;->h:I

    .line 475
    .line 476
    new-instance p1, Lze/j;

    .line 477
    .line 478
    invoke-direct {p1, v0}, Lze/j;-><init>(Lze/i;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lze/z;->b()Lze/z;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Lze/z;->a:Landroid/content/res/Resources;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v3, 0x7f0708fc

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iput v1, v0, Lze/z;->c:I

    .line 503
    .line 504
    sget-object v1, Lte/n1;->a:Ljava/util/HashMap;

    .line 505
    .line 506
    const-string v1, "sec-num-fixed"

    .line 507
    .line 508
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v3, 0x190

    .line 513
    .line 514
    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lze/z;->e:Landroid/graphics/Typeface;

    .line 519
    .line 520
    new-instance v1, Lze/a0;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lze/a0;-><init>(Lze/z;)V

    .line 523
    .line 524
    .line 525
    iget v0, v7, Lge/q;->b:I

    .line 526
    .line 527
    invoke-virtual {p0, v2, v0, p1, v1}, Lze/e;->m2(IILze/j;Lze/a0;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public static u2(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const p0, 0x7f030005

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    const p0, 0x7f030018

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x7f03001b

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const p0, 0x7f03000a

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const p0, 0x7f03002a

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const p0, 0x7f030017

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lge/r;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
