.class public final synthetic Lsc/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsc/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget p0, p0, Lsc/x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 10
    .line 11
    const p0, 0x7f130476

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 20
    .line 21
    const p0, 0x7f030022

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x7f030023

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v0, v2

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const p1, 0x7f030020

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/CharSequence;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const v0, 0x7f030007

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x7f030008

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget-object p0, p0, p1

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 135
    .line 136
    const p0, 0x7f130614

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 145
    .line 146
    const p0, 0x7f13022e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/high16 p1, 0x7f030000

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const p1, 0x7f030001

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/CharSequence;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 202
    .line 203
    const p0, 0x7f130478

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_8
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 212
    .line 213
    const p0, 0x7f1302a2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const p1, 0x7f030039

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/CharSequence;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_a
    invoke-static {p1}, Lsc/b0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_b
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 251
    .line 252
    const p0, 0x7f130933

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_c
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 261
    .line 262
    sget-object p0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Le5/d;

    .line 263
    .line 264
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_2

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const v0, 0x7f030036

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const p2, 0x7f030035

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/CharSequence;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    const p0, 0x7f13090a

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_2
    return-object p0

    .line 333
    :pswitch_d
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 334
    .line 335
    const p0, 0x7f1306f0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_e
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const p1, 0x7f030010

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljava/lang/CharSequence;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_f
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 368
    .line 369
    if-eq p2, v1, :cond_4

    .line 370
    .line 371
    if-ne p2, v0, :cond_3

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    const p0, 0x7f1306ce

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto :goto_4

    .line 382
    :cond_4
    :goto_3
    const p0, 0x7f1306cd

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :goto_4
    return-object p0

    .line 390
    :pswitch_10
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 391
    .line 392
    sget-object p0, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 393
    .line 394
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_5

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const p1, 0x7f03001e

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/CharSequence;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_5
    const p0, 0x7f130647

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :goto_5
    return-object p0

    .line 430
    :pswitch_11
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 431
    .line 432
    sget-object p0, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 433
    .line 434
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_6

    .line 439
    .line 440
    const p0, 0x7f1307db

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_6

    .line 448
    :cond_6
    const p0, 0x7f13046d

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    :goto_6
    return-object p0

    .line 456
    :pswitch_12
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 457
    .line 458
    const p0, 0x7f1306f1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_13
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 467
    .line 468
    const p0, 0x7f03002f

    .line 469
    .line 470
    .line 471
    invoke-static {p1, p0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const v0, 0x7f030030

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    move v0, v2

    .line 483
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ge v0, v1, :cond_8

    .line 488
    .line 489
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ne v1, p2, :cond_7

    .line 508
    .line 509
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Ljava/lang/CharSequence;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Ljava/lang/CharSequence;

    .line 524
    .line 525
    :goto_8
    return-object p0

    .line 526
    :pswitch_14
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const p1, 0x7f03002d

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Ljava/lang/CharSequence;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_15
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 551
    .line 552
    const p0, 0x7f1307ee

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_16
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 561
    .line 562
    const p0, 0x7f130457

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_17
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 571
    .line 572
    if-ne p2, v0, :cond_9

    .line 573
    .line 574
    const p0, 0x7f13075e

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    goto :goto_9

    .line 582
    :cond_9
    const p0, 0x7f13075a

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    :goto_9
    return-object p0

    .line 590
    :pswitch_18
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 591
    .line 592
    if-ne p2, v1, :cond_a

    .line 593
    .line 594
    const p0, 0x7f130760

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    goto :goto_a

    .line 602
    :cond_a
    const/4 p0, 0x1

    .line 603
    if-ne p2, p0, :cond_b

    .line 604
    .line 605
    const p0, 0x7f13075c

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    goto :goto_a

    .line 613
    :cond_b
    const p0, 0x7f13075f

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    :goto_a
    return-object p0

    .line 621
    :pswitch_19
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 622
    .line 623
    const p0, 0x7f130745

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_1a
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    const p1, 0x7f030019

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Ljava/lang/CharSequence;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_1b
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    const p1, 0x7f030042

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Ljava/lang/CharSequence;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_1c
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 680
    .line 681
    sget-object p0, Le5/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:Le5/d;

    .line 682
    .line 683
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-eqz p0, :cond_c

    .line 688
    .line 689
    const p0, 0x7f03003e

    .line 690
    .line 691
    .line 692
    invoke-static {p1, p0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    const v0, 0x7f030040

    .line 697
    .line 698
    .line 699
    :goto_b
    invoke-static {p1, v0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto :goto_c

    .line 704
    :cond_c
    const p0, 0x7f03003f

    .line 705
    .line 706
    .line 707
    invoke-static {p1, p0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    const v0, 0x7f030041

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :goto_c
    move v0, v2

    .line 716
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ge v0, v1, :cond_e

    .line 721
    .line 722
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/CharSequence;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-ne v1, p2, :cond_d

    .line 741
    .line 742
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    check-cast p0, Ljava/lang/CharSequence;

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_e
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    check-cast p0, Ljava/lang/CharSequence;

    .line 757
    .line 758
    :goto_e
    return-object p0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
