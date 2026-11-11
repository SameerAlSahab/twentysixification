.class public final Lpf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# instance fields
.field public a:Lpf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpf/g0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lpf/g0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "hstem"

    .line 15
    .line 16
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpf/g0;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v2, v5}, Lpf/g0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v6, "vstem"

    .line 26
    .line 27
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lpf/g0;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v2, v7}, Lpf/g0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v8, "vmoveto"

    .line 37
    .line 38
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpf/g0;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v10, "rlineto"

    .line 48
    .line 49
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpf/g0;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-direct {v2, v11}, Lpf/g0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v12, "hlineto"

    .line 59
    .line 60
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lpf/g0;

    .line 64
    .line 65
    const/4 v13, 0x7

    .line 66
    invoke-direct {v2, v13}, Lpf/g0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v14, "vlineto"

    .line 70
    .line 71
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lpf/g0;

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v15}, Lpf/g0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "rrcurveto"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lpf/g0;

    .line 87
    .line 88
    const/16 v15, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v15}, Lpf/g0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "closepath"

    .line 94
    .line 95
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lpf/g0;

    .line 99
    .line 100
    const/16 v15, 0xa

    .line 101
    .line 102
    invoke-direct {v2, v15}, Lpf/g0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v15, "callsubr"

    .line 106
    .line 107
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lpf/g0;

    .line 111
    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    invoke-direct {v2, v15}, Lpf/g0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v15, "return"

    .line 118
    .line 119
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lpf/g0;

    .line 123
    .line 124
    const/16 v15, 0xc

    .line 125
    .line 126
    invoke-direct {v2, v15}, Lpf/g0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v9, "escape"

    .line 130
    .line 131
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lpf/g0;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v2, v15, v9}, Lpf/g0;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const-string v9, "dotsection"

    .line 141
    .line 142
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lpf/g0;

    .line 146
    .line 147
    invoke-direct {v2, v15, v3}, Lpf/g0;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const-string v9, "vstem3"

    .line 151
    .line 152
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lpf/g0;

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-direct {v2, v15, v9}, Lpf/g0;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const-string v9, "hstem3"

    .line 162
    .line 163
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lpf/g0;

    .line 167
    .line 168
    invoke-direct {v2, v15, v11}, Lpf/g0;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const-string v9, "seac"

    .line 172
    .line 173
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lpf/g0;

    .line 177
    .line 178
    invoke-direct {v2, v15, v13}, Lpf/g0;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const-string v9, "sbw"

    .line 182
    .line 183
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lpf/g0;

    .line 187
    .line 188
    invoke-direct {v2, v15, v15}, Lpf/g0;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const-string v9, "div"

    .line 192
    .line 193
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lpf/g0;

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    invoke-direct {v2, v15, v9}, Lpf/g0;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const-string v9, "callothersubr"

    .line 204
    .line 205
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lpf/g0;

    .line 209
    .line 210
    const/16 v9, 0x11

    .line 211
    .line 212
    invoke-direct {v2, v15, v9}, Lpf/g0;-><init>(II)V

    .line 213
    .line 214
    .line 215
    const-string v9, "pop"

    .line 216
    .line 217
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lpf/g0;

    .line 221
    .line 222
    const/16 v9, 0x21

    .line 223
    .line 224
    invoke-direct {v2, v15, v9}, Lpf/g0;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const-string v9, "setcurrentpoint"

    .line 228
    .line 229
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lpf/g0;

    .line 233
    .line 234
    const/16 v9, 0xd

    .line 235
    .line 236
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v9, "hsbw"

    .line 240
    .line 241
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lpf/g0;

    .line 245
    .line 246
    const/16 v9, 0xe

    .line 247
    .line 248
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const-string v9, "endchar"

    .line 252
    .line 253
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lpf/g0;

    .line 257
    .line 258
    const/16 v9, 0x15

    .line 259
    .line 260
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v9, "rmoveto"

    .line 264
    .line 265
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v2, Lpf/g0;

    .line 269
    .line 270
    const/16 v9, 0x16

    .line 271
    .line 272
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v9, "hmoveto"

    .line 276
    .line 277
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lpf/g0;

    .line 281
    .line 282
    const/16 v9, 0x1e

    .line 283
    .line 284
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v9, "vhcurveto"

    .line 288
    .line 289
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lpf/g0;

    .line 293
    .line 294
    const/16 v9, 0x1f

    .line 295
    .line 296
    invoke-direct {v2, v9}, Lpf/g0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v9, "hvcurveto"

    .line 300
    .line 301
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lpf/h0;->b:Ljava/util/Map;

    .line 309
    .line 310
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    const/16 v2, 0x30

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lpf/g0;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lpf/g0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lpf/g0;

    .line 326
    .line 327
    invoke-direct {v2, v5}, Lpf/g0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v2, Lpf/g0;

    .line 334
    .line 335
    invoke-direct {v2, v7}, Lpf/g0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lpf/g0;

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    invoke-direct {v2, v3}, Lpf/g0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v2, Lpf/g0;

    .line 351
    .line 352
    invoke-direct {v2, v11}, Lpf/g0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v2, Lpf/g0;

    .line 359
    .line 360
    invoke-direct {v2, v13}, Lpf/g0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v2, Lpf/g0;

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lpf/g0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lpf/g0;

    .line 377
    .line 378
    const/16 v2, 0xa

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v2, "callsubr"

    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v1, Lpf/g0;

    .line 389
    .line 390
    const/16 v2, 0xb

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "return"

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lpf/g0;

    .line 401
    .line 402
    invoke-direct {v1, v15}, Lpf/g0;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v2, "escape"

    .line 406
    .line 407
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v1, Lpf/g0;

    .line 411
    .line 412
    invoke-direct {v1, v15, v5}, Lpf/g0;-><init>(II)V

    .line 413
    .line 414
    .line 415
    const-string v2, "and"

    .line 416
    .line 417
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v1, Lpf/g0;

    .line 421
    .line 422
    invoke-direct {v1, v15, v7}, Lpf/g0;-><init>(II)V

    .line 423
    .line 424
    .line 425
    const-string v2, "or"

    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lpf/g0;

    .line 431
    .line 432
    const/4 v3, 0x5

    .line 433
    invoke-direct {v1, v15, v3}, Lpf/g0;-><init>(II)V

    .line 434
    .line 435
    .line 436
    const-string v2, "not"

    .line 437
    .line 438
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v1, Lpf/g0;

    .line 442
    .line 443
    const/16 v2, 0x9

    .line 444
    .line 445
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 446
    .line 447
    .line 448
    const-string v2, "abs"

    .line 449
    .line 450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v1, Lpf/g0;

    .line 454
    .line 455
    const/16 v2, 0xa

    .line 456
    .line 457
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const-string v2, "add"

    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v1, Lpf/g0;

    .line 466
    .line 467
    const/16 v2, 0xb

    .line 468
    .line 469
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 470
    .line 471
    .line 472
    const-string v2, "sub"

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lpf/g0;

    .line 478
    .line 479
    invoke-direct {v1, v15, v15}, Lpf/g0;-><init>(II)V

    .line 480
    .line 481
    .line 482
    const-string v2, "div"

    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lpf/g0;

    .line 488
    .line 489
    const/16 v2, 0xe

    .line 490
    .line 491
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 492
    .line 493
    .line 494
    const-string v2, "neg"

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v1, Lpf/g0;

    .line 500
    .line 501
    const/16 v2, 0xf

    .line 502
    .line 503
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 504
    .line 505
    .line 506
    const-string v2, "eq"

    .line 507
    .line 508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v1, Lpf/g0;

    .line 512
    .line 513
    const/16 v2, 0x12

    .line 514
    .line 515
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 516
    .line 517
    .line 518
    const-string v2, "drop"

    .line 519
    .line 520
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v1, Lpf/g0;

    .line 524
    .line 525
    const/16 v2, 0x14

    .line 526
    .line 527
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 528
    .line 529
    .line 530
    const-string v2, "put"

    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v1, Lpf/g0;

    .line 536
    .line 537
    const/16 v2, 0x15

    .line 538
    .line 539
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 540
    .line 541
    .line 542
    const-string v2, "get"

    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v1, Lpf/g0;

    .line 548
    .line 549
    const/16 v2, 0x16

    .line 550
    .line 551
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 552
    .line 553
    .line 554
    const-string v2, "ifelse"

    .line 555
    .line 556
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v1, Lpf/g0;

    .line 560
    .line 561
    const/16 v2, 0x17

    .line 562
    .line 563
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 564
    .line 565
    .line 566
    const-string v2, "random"

    .line 567
    .line 568
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v1, Lpf/g0;

    .line 572
    .line 573
    const/16 v2, 0x18

    .line 574
    .line 575
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 576
    .line 577
    .line 578
    const-string v2, "mul"

    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v1, Lpf/g0;

    .line 584
    .line 585
    const/16 v2, 0x1a

    .line 586
    .line 587
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 588
    .line 589
    .line 590
    const-string v2, "sqrt"

    .line 591
    .line 592
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v1, Lpf/g0;

    .line 596
    .line 597
    const/16 v2, 0x1b

    .line 598
    .line 599
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const-string v2, "dup"

    .line 603
    .line 604
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v1, Lpf/g0;

    .line 608
    .line 609
    const/16 v2, 0x1c

    .line 610
    .line 611
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 612
    .line 613
    .line 614
    const-string v2, "exch"

    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lpf/g0;

    .line 620
    .line 621
    const/16 v2, 0x1d

    .line 622
    .line 623
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 624
    .line 625
    .line 626
    const-string v2, "index"

    .line 627
    .line 628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lpf/g0;

    .line 632
    .line 633
    const/16 v2, 0x1e

    .line 634
    .line 635
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 636
    .line 637
    .line 638
    const-string v2, "roll"

    .line 639
    .line 640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v1, Lpf/g0;

    .line 644
    .line 645
    const/16 v2, 0x22

    .line 646
    .line 647
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 648
    .line 649
    .line 650
    const-string v2, "hflex"

    .line 651
    .line 652
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v1, Lpf/g0;

    .line 656
    .line 657
    const/16 v2, 0x23

    .line 658
    .line 659
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 660
    .line 661
    .line 662
    const-string v2, "flex"

    .line 663
    .line 664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v1, Lpf/g0;

    .line 668
    .line 669
    const/16 v2, 0x24

    .line 670
    .line 671
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 672
    .line 673
    .line 674
    const-string v2, "hflex1"

    .line 675
    .line 676
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v1, Lpf/g0;

    .line 680
    .line 681
    const/16 v2, 0x25

    .line 682
    .line 683
    invoke-direct {v1, v15, v2}, Lpf/g0;-><init>(II)V

    .line 684
    .line 685
    .line 686
    const-string v2, "flex1"

    .line 687
    .line 688
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v1, Lpf/g0;

    .line 692
    .line 693
    const/16 v2, 0xe

    .line 694
    .line 695
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-string v2, "endchar"

    .line 699
    .line 700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v1, Lpf/g0;

    .line 704
    .line 705
    const/16 v2, 0x12

    .line 706
    .line 707
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const-string v2, "hstemhm"

    .line 711
    .line 712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v1, Lpf/g0;

    .line 716
    .line 717
    const/16 v2, 0x13

    .line 718
    .line 719
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const-string v2, "hintmask"

    .line 723
    .line 724
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v1, Lpf/g0;

    .line 728
    .line 729
    const/16 v2, 0x14

    .line 730
    .line 731
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const-string v2, "cntrmask"

    .line 735
    .line 736
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v1, Lpf/g0;

    .line 740
    .line 741
    const/16 v2, 0x15

    .line 742
    .line 743
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 744
    .line 745
    .line 746
    const-string v2, "rmoveto"

    .line 747
    .line 748
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v1, Lpf/g0;

    .line 752
    .line 753
    const/16 v2, 0x16

    .line 754
    .line 755
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const-string v2, "hmoveto"

    .line 759
    .line 760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v1, Lpf/g0;

    .line 764
    .line 765
    const/16 v2, 0x17

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-string v2, "vstemhm"

    .line 771
    .line 772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v1, Lpf/g0;

    .line 776
    .line 777
    const/16 v2, 0x18

    .line 778
    .line 779
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const-string v2, "rcurveline"

    .line 783
    .line 784
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v1, Lpf/g0;

    .line 788
    .line 789
    const/16 v2, 0x19

    .line 790
    .line 791
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-string v2, "rlinecurve"

    .line 795
    .line 796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v1, Lpf/g0;

    .line 800
    .line 801
    const/16 v2, 0x1a

    .line 802
    .line 803
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const-string v2, "vvcurveto"

    .line 807
    .line 808
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v1, Lpf/g0;

    .line 812
    .line 813
    const/16 v2, 0x1b

    .line 814
    .line 815
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const-string v2, "hhcurveto"

    .line 819
    .line 820
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v1, Lpf/g0;

    .line 824
    .line 825
    const/16 v2, 0x1c

    .line 826
    .line 827
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 828
    .line 829
    .line 830
    const-string v2, "shortint"

    .line 831
    .line 832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v1, Lpf/g0;

    .line 836
    .line 837
    const/16 v2, 0x1d

    .line 838
    .line 839
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 840
    .line 841
    .line 842
    const-string v2, "callgsubr"

    .line 843
    .line 844
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v1, Lpf/g0;

    .line 848
    .line 849
    const/16 v2, 0x1e

    .line 850
    .line 851
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 852
    .line 853
    .line 854
    const-string v2, "vhcurveto"

    .line 855
    .line 856
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v1, Lpf/g0;

    .line 860
    .line 861
    const/16 v2, 0x1f

    .line 862
    .line 863
    invoke-direct {v1, v2}, Lpf/g0;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const-string v2, "hvcurveto"

    .line 867
    .line 868
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sput-object v0, Lpf/h0;->c:Ljava/util/Map;

    .line 876
    .line 877
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpf/g0;

    invoke-direct {v0, p1}, Lpf/g0;-><init>(I)V

    .line 3
    iput-object v0, p0, Lpf/h0;->a:Lpf/g0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lpf/g0;

    invoke-direct {v0, p1, p2}, Lpf/g0;-><init>(II)V

    .line 6
    iput-object v0, p0, Lpf/h0;->a:Lpf/g0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpf/h0;

    .line 6
    .line 7
    iget-object p0, p0, Lpf/h0;->a:Lpf/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lpf/h0;->a:Lpf/g0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf/g0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lpf/h0;->a:Lpf/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpf/h0;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/h0;->a:Lpf/g0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpf/h0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lpf/h0;->a:Lpf/g0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpf/h0;->a:Lpf/g0;

    .line 31
    .line 32
    iget-object p0, p0, Lpf/g0;->a:[I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x7c

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "|"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
