.class public final Lpf/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Lpf/j;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpf/k;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpf/k;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Lpf/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "version"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpf/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Lpf/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Notice"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpf/j;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lpf/j;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Copyright"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lpf/j;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "FullName"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lpf/j;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v0, v4}, Lpf/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v5, "FamilyName"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpf/j;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v0, v5}, Lpf/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v6, "Weight"

    .line 80
    .line 81
    invoke-static {v0, v6}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpf/j;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Lpf/j;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const-string v2, "isFixedPitch"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpf/j;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, Lpf/j;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const-string v1, "ItalicAngle"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lpf/j;

    .line 105
    .line 106
    invoke-direct {v0, v3, v4}, Lpf/j;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const-string v1, "UnderlinePosition"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lpf/j;

    .line 115
    .line 116
    invoke-direct {v0, v3, v5}, Lpf/j;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const-string v1, "UnderlineThickness"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpf/j;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, v3, v1}, Lpf/j;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const-string v2, "PaintType"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lpf/j;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-direct {v0, v3, v2}, Lpf/j;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const-string v4, "CharstringType"

    .line 142
    .line 143
    invoke-static {v0, v4}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lpf/j;

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    invoke-direct {v0, v3, v4}, Lpf/j;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const-string v5, "FontMatrix"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lpf/j;

    .line 158
    .line 159
    const/16 v5, 0xd

    .line 160
    .line 161
    invoke-direct {v0, v5}, Lpf/j;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v6, "UniqueID"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lpf/j;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "FontBBox"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lpf/j;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, Lpf/j;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const-string v6, "StrokeWidth"

    .line 187
    .line 188
    invoke-static {v0, v6}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lpf/j;

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    invoke-direct {v0, v6}, Lpf/j;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v7, "XUID"

    .line 199
    .line 200
    invoke-static {v0, v7}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lpf/j;

    .line 204
    .line 205
    const/16 v7, 0xf

    .line 206
    .line 207
    invoke-direct {v0, v7}, Lpf/j;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v8, "charset"

    .line 211
    .line 212
    invoke-static {v0, v8}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lpf/j;

    .line 216
    .line 217
    const/16 v8, 0x10

    .line 218
    .line 219
    invoke-direct {v0, v8}, Lpf/j;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v9, "Encoding"

    .line 223
    .line 224
    invoke-static {v0, v9}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lpf/j;

    .line 228
    .line 229
    const/16 v9, 0x11

    .line 230
    .line 231
    invoke-direct {v0, v9}, Lpf/j;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v10, "CharStrings"

    .line 235
    .line 236
    invoke-static {v0, v10}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lpf/j;

    .line 240
    .line 241
    const/16 v10, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v10}, Lpf/j;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v10, "Private"

    .line 247
    .line 248
    invoke-static {v0, v10}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lpf/j;

    .line 252
    .line 253
    const/16 v10, 0x14

    .line 254
    .line 255
    invoke-direct {v0, v3, v10}, Lpf/j;-><init>(II)V

    .line 256
    .line 257
    .line 258
    const-string v11, "SyntheticBase"

    .line 259
    .line 260
    invoke-static {v0, v11}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lpf/j;

    .line 264
    .line 265
    const/16 v11, 0x15

    .line 266
    .line 267
    invoke-direct {v0, v3, v11}, Lpf/j;-><init>(II)V

    .line 268
    .line 269
    .line 270
    const-string v12, "PostScript"

    .line 271
    .line 272
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lpf/j;

    .line 276
    .line 277
    const/16 v12, 0x16

    .line 278
    .line 279
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 280
    .line 281
    .line 282
    const-string v12, "BaseFontName"

    .line 283
    .line 284
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lpf/j;

    .line 288
    .line 289
    const/16 v12, 0x17

    .line 290
    .line 291
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const-string v12, "BaseFontBlend"

    .line 295
    .line 296
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lpf/j;

    .line 300
    .line 301
    const/16 v12, 0x1e

    .line 302
    .line 303
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 304
    .line 305
    .line 306
    const-string v12, "ROS"

    .line 307
    .line 308
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lpf/j;

    .line 312
    .line 313
    const/16 v12, 0x1f

    .line 314
    .line 315
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 316
    .line 317
    .line 318
    const-string v12, "CIDFontVersion"

    .line 319
    .line 320
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lpf/j;

    .line 324
    .line 325
    const/16 v12, 0x20

    .line 326
    .line 327
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 328
    .line 329
    .line 330
    const-string v12, "CIDFontRevision"

    .line 331
    .line 332
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lpf/j;

    .line 336
    .line 337
    const/16 v12, 0x21

    .line 338
    .line 339
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 340
    .line 341
    .line 342
    const-string v12, "CIDFontType"

    .line 343
    .line 344
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lpf/j;

    .line 348
    .line 349
    const/16 v12, 0x22

    .line 350
    .line 351
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 352
    .line 353
    .line 354
    const-string v12, "CIDCount"

    .line 355
    .line 356
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lpf/j;

    .line 360
    .line 361
    const/16 v12, 0x23

    .line 362
    .line 363
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 364
    .line 365
    .line 366
    const-string v12, "UIDBase"

    .line 367
    .line 368
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lpf/j;

    .line 372
    .line 373
    const/16 v12, 0x24

    .line 374
    .line 375
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 376
    .line 377
    .line 378
    const-string v12, "FDArray"

    .line 379
    .line 380
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lpf/j;

    .line 384
    .line 385
    const/16 v12, 0x25

    .line 386
    .line 387
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 388
    .line 389
    .line 390
    const-string v12, "FDSelect"

    .line 391
    .line 392
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lpf/j;

    .line 396
    .line 397
    const/16 v12, 0x26

    .line 398
    .line 399
    invoke-direct {v0, v3, v12}, Lpf/j;-><init>(II)V

    .line 400
    .line 401
    .line 402
    const-string v12, "FontName"

    .line 403
    .line 404
    invoke-static {v0, v12}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lpf/j;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lpf/j;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-string v2, "BlueValues"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lpf/j;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Lpf/j;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v2, "OtherBlues"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lpf/j;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v1, "FamilyBlues"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lpf/j;

    .line 438
    .line 439
    const/16 v1, 0x9

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const-string v2, "FamilyOtherBlues"

    .line 445
    .line 446
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lpf/j;

    .line 450
    .line 451
    invoke-direct {v0, v3, v1}, Lpf/j;-><init>(II)V

    .line 452
    .line 453
    .line 454
    const-string v1, "BlueScale"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lpf/j;

    .line 460
    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    invoke-direct {v0, v3, v1}, Lpf/j;-><init>(II)V

    .line 464
    .line 465
    .line 466
    const-string v2, "BlueShift"

    .line 467
    .line 468
    invoke-static {v0, v2}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lpf/j;

    .line 472
    .line 473
    const/16 v2, 0xb

    .line 474
    .line 475
    invoke-direct {v0, v3, v2}, Lpf/j;-><init>(II)V

    .line 476
    .line 477
    .line 478
    const-string v4, "BlueFuzz"

    .line 479
    .line 480
    invoke-static {v0, v4}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lpf/j;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v1, "StdHW"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lpf/j;

    .line 494
    .line 495
    invoke-direct {v0, v2}, Lpf/j;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v1, "StdVW"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lpf/j;

    .line 504
    .line 505
    invoke-direct {v0, v3, v3}, Lpf/j;-><init>(II)V

    .line 506
    .line 507
    .line 508
    const-string v1, "StemSnapH"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lpf/j;

    .line 514
    .line 515
    invoke-direct {v0, v3, v5}, Lpf/j;-><init>(II)V

    .line 516
    .line 517
    .line 518
    const-string v1, "StemSnapV"

    .line 519
    .line 520
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lpf/j;

    .line 524
    .line 525
    invoke-direct {v0, v3, v6}, Lpf/j;-><init>(II)V

    .line 526
    .line 527
    .line 528
    const-string v1, "ForceBold"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lpf/j;

    .line 534
    .line 535
    invoke-direct {v0, v3, v7}, Lpf/j;-><init>(II)V

    .line 536
    .line 537
    .line 538
    const-string v1, "LanguageGroup"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lpf/j;

    .line 544
    .line 545
    invoke-direct {v0, v3, v8}, Lpf/j;-><init>(II)V

    .line 546
    .line 547
    .line 548
    const-string v1, "ExpansionFactor"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lpf/j;

    .line 554
    .line 555
    invoke-direct {v0, v3, v9}, Lpf/j;-><init>(II)V

    .line 556
    .line 557
    .line 558
    const-string v1, "initialRandomSeed"

    .line 559
    .line 560
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lpf/j;

    .line 564
    .line 565
    const/16 v1, 0x13

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lpf/j;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const-string v1, "Subrs"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lpf/j;

    .line 576
    .line 577
    invoke-direct {v0, v10}, Lpf/j;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const-string v1, "defaultWidthX"

    .line 581
    .line 582
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lpf/j;

    .line 586
    .line 587
    invoke-direct {v0, v11}, Lpf/j;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const-string v1, "nominalWidthX"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lpf/k;->a(Lpf/j;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public static a(Lpf/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lpf/k;->a:Lpf/j;

    .line 7
    .line 8
    iput-object p1, v0, Lpf/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lpf/k;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpf/k;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpf/k;

    .line 6
    .line 7
    iget-object p0, p0, Lpf/k;->a:Lpf/j;

    .line 8
    .line 9
    iget-object p1, p1, Lpf/k;->a:Lpf/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf/j;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k;->a:Lpf/j;

    .line 2
    .line 3
    iget-object p0, p0, Lpf/j;->a:[I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
