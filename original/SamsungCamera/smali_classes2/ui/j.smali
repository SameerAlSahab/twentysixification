.class public final Lui/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lui/c;

.field public static final b:Lui/c;

.field public static final c:Lui/c;

.field public static final d:Lui/c;

.field public static final e:Lui/c;

.field public static final f:Lui/c;

.field public static final g:Lui/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lui/b;

.field public static final k:Lui/b;

.field public static final l:Lui/b;

.field public static final m:Lui/b;

.field public static final n:Lui/b;

.field public static final o:Lui/b;

.field public static final p:Lui/b;

.field public static final q:Lui/b;

.field public static final r:Lui/b;

.field public static final s:Lui/b;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;

.field public static final w:Lui/b;

.field public static final x:Lui/b;

.field public static final y:Lui/b;

.field public static final z:Lui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lui/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lui/j;->a:Lui/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lui/c;->c(Lui/g;)Lui/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lui/j;->b:Lui/c;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lui/c;->c(Lui/g;)Lui/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lui/j;->c:Lui/c;

    .line 33
    .line 34
    const-string v2, "ranges"

    .line 35
    .line 36
    invoke-static {v2}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lui/c;->c(Lui/g;)Lui/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lui/j;->d:Lui/c;

    .line 45
    .line 46
    const-string v3, "jvm"

    .line 47
    .line 48
    invoke-static {v3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lui/c;->c(Lui/g;)Lui/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lui/c;->c(Lui/g;)Lui/c;

    .line 63
    .line 64
    .line 65
    const-string v6, "functions"

    .line 66
    .line 67
    invoke-static {v6}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Lui/c;->c(Lui/g;)Lui/c;

    .line 72
    .line 73
    .line 74
    const-string v3, "annotation"

    .line 75
    .line 76
    invoke-static {v3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lui/c;->c(Lui/g;)Lui/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lui/j;->e:Lui/c;

    .line 85
    .line 86
    invoke-static {v5}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lui/c;->c(Lui/g;)Lui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ir"

    .line 95
    .line 96
    invoke-static {v6}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Lui/c;->c(Lui/g;)Lui/c;

    .line 101
    .line 102
    .line 103
    const-string v6, "coroutines"

    .line 104
    .line 105
    invoke-static {v6}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Lui/c;->c(Lui/g;)Lui/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Lui/j;->f:Lui/c;

    .line 114
    .line 115
    const-string v7, "enums"

    .line 116
    .line 117
    invoke-static {v7}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Lui/c;->c(Lui/g;)Lui/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sput-object v7, Lui/j;->g:Lui/c;

    .line 126
    .line 127
    const-string v7, "contracts"

    .line 128
    .line 129
    invoke-static {v7}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Lui/c;->c(Lui/g;)Lui/c;

    .line 134
    .line 135
    .line 136
    const-string v7, "concurrent"

    .line 137
    .line 138
    invoke-static {v7}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Lui/c;->c(Lui/g;)Lui/c;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v7, "test"

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Lui/c;->c(Lui/g;)Lui/c;

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1, v2, v3}, [Lui/c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sput-object v7, Lui/j;->h:Ljava/util/Set;

    .line 164
    .line 165
    filled-new-array/range {v0 .. v6}, [Lui/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lui/j;->i:Ljava/util/Set;

    .line 174
    .line 175
    const-string v0, "Nothing"

    .line 176
    .line 177
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 178
    .line 179
    .line 180
    const-string v0, "Unit"

    .line 181
    .line 182
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lui/j;->j:Lui/b;

    .line 187
    .line 188
    const-string v0, "Any"

    .line 189
    .line 190
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lui/j;->k:Lui/b;

    .line 195
    .line 196
    const-string v0, "Enum"

    .line 197
    .line 198
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lui/j;->l:Lui/b;

    .line 203
    .line 204
    const-string v0, "Annotation"

    .line 205
    .line 206
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 207
    .line 208
    .line 209
    const-string v0, "Array"

    .line 210
    .line 211
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lui/j;->m:Lui/b;

    .line 216
    .line 217
    const-string v0, "Boolean"

    .line 218
    .line 219
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Char"

    .line 224
    .line 225
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "Byte"

    .line 230
    .line 231
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v0, "Short"

    .line 236
    .line 237
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v0, "Int"

    .line 242
    .line 243
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v0, "Long"

    .line 248
    .line 249
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v0, "Float"

    .line 254
    .line 255
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v0, "Double"

    .line 260
    .line 261
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v3}, Lti/f;->g(Lui/b;)Lui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lui/j;->n:Lui/b;

    .line 270
    .line 271
    invoke-static {v4}, Lti/f;->g(Lui/b;)Lui/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lui/j;->o:Lui/b;

    .line 276
    .line 277
    invoke-static {v5}, Lti/f;->g(Lui/b;)Lui/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lui/j;->p:Lui/b;

    .line 282
    .line 283
    invoke-static {v6}, Lti/f;->g(Lui/b;)Lui/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lui/j;->q:Lui/b;

    .line 288
    .line 289
    const-string v0, "CharSequence"

    .line 290
    .line 291
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 292
    .line 293
    .line 294
    const-string v0, "String"

    .line 295
    .line 296
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lui/j;->r:Lui/b;

    .line 301
    .line 302
    const-string v0, "Throwable"

    .line 303
    .line 304
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 305
    .line 306
    .line 307
    const-string v0, "Cloneable"

    .line 308
    .line 309
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 310
    .line 311
    .line 312
    const-string v0, "KProperty"

    .line 313
    .line 314
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 315
    .line 316
    .line 317
    const-string v0, "KMutableProperty"

    .line 318
    .line 319
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 320
    .line 321
    .line 322
    const-string v0, "KProperty0"

    .line 323
    .line 324
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 325
    .line 326
    .line 327
    const-string v0, "KMutableProperty0"

    .line 328
    .line 329
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 330
    .line 331
    .line 332
    const-string v0, "KProperty1"

    .line 333
    .line 334
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 335
    .line 336
    .line 337
    const-string v0, "KMutableProperty1"

    .line 338
    .line 339
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 340
    .line 341
    .line 342
    const-string v0, "KProperty2"

    .line 343
    .line 344
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 345
    .line 346
    .line 347
    const-string v0, "KMutableProperty2"

    .line 348
    .line 349
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 350
    .line 351
    .line 352
    const-string v0, "KFunction"

    .line 353
    .line 354
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lui/j;->s:Lui/b;

    .line 359
    .line 360
    const-string v0, "KClass"

    .line 361
    .line 362
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 363
    .line 364
    .line 365
    const-string v0, "KCallable"

    .line 366
    .line 367
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 368
    .line 369
    .line 370
    const-string v0, "KType"

    .line 371
    .line 372
    invoke-static {v0}, Lti/f;->f(Ljava/lang/String;)Lui/b;

    .line 373
    .line 374
    .line 375
    const-string v0, "Comparable"

    .line 376
    .line 377
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 378
    .line 379
    .line 380
    const-string v0, "Number"

    .line 381
    .line 382
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 383
    .line 384
    .line 385
    const-string v0, "Function"

    .line 386
    .line 387
    invoke-static {v0}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 388
    .line 389
    .line 390
    filled-new-array/range {v1 .. v8}, [Lui/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lui/j;->t:Ljava/util/Set;

    .line 399
    .line 400
    filled-new-array {v3, v4, v5, v6}, [Lui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sput-object v1, Lui/j;->u:Ljava/util/Set;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lsg/m0;->k0(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/16 v4, 0x10

    .line 425
    .line 426
    if-ge v3, v4, :cond_0

    .line 427
    .line 428
    move v3, v4

    .line 429
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v5, v3

    .line 447
    check-cast v5, Lui/b;

    .line 448
    .line 449
    invoke-virtual {v5}, Lui/b;->f()Lui/g;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Lti/f;->e(Lui/g;)Lui/b;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_1
    invoke-static {v1}, Lti/f;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lui/j;->n:Lui/b;

    .line 465
    .line 466
    sget-object v1, Lui/j;->o:Lui/b;

    .line 467
    .line 468
    sget-object v3, Lui/j;->p:Lui/b;

    .line 469
    .line 470
    sget-object v5, Lui/j;->q:Lui/b;

    .line 471
    .line 472
    filled-new-array {v0, v1, v3, v5}, [Lui/b;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lui/j;->v:Ljava/util/Set;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v2}, Lsg/m0;->k0(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-ge v2, v4, :cond_2

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_2
    move v4, v2

    .line 498
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_3

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v3, v2

    .line 516
    check-cast v3, Lui/b;

    .line 517
    .line 518
    invoke-virtual {v3}, Lui/b;->f()Lui/g;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Lti/f;->e(Lui/g;)Lui/b;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_3
    invoke-static {v1}, Lti/f;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lui/j;->t:Ljava/util/Set;

    .line 534
    .line 535
    sget-object v1, Lui/j;->v:Ljava/util/Set;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-static {v0, v1}, Lsg/t0;->Z0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v3, Lui/j;->r:Lui/b;

    .line 544
    .line 545
    invoke-static {v2, v3}, Lsg/t0;->a1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    .line 548
    sget-object v2, Lui/j;->f:Lui/c;

    .line 549
    .line 550
    const-string v4, "Continuation"

    .line 551
    .line 552
    invoke-static {v4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v5, "packageFqName"

    .line 557
    .line 558
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lui/c;->j(Lui/g;)Lui/c;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lui/c;->d()Z

    .line 566
    .line 567
    .line 568
    const-string v2, "Iterator"

    .line 569
    .line 570
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 571
    .line 572
    .line 573
    const-string v2, "Iterable"

    .line 574
    .line 575
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 576
    .line 577
    .line 578
    const-string v2, "Collection"

    .line 579
    .line 580
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 581
    .line 582
    .line 583
    const-string v2, "List"

    .line 584
    .line 585
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 586
    .line 587
    .line 588
    const-string v2, "ListIterator"

    .line 589
    .line 590
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 591
    .line 592
    .line 593
    const-string v2, "Set"

    .line 594
    .line 595
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 596
    .line 597
    .line 598
    const-string v2, "Map"

    .line 599
    .line 600
    invoke-static {v2}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v4, "MutableIterator"

    .line 605
    .line 606
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 607
    .line 608
    .line 609
    const-string v4, "CharIterator"

    .line 610
    .line 611
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 612
    .line 613
    .line 614
    const-string v4, "MutableIterable"

    .line 615
    .line 616
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 617
    .line 618
    .line 619
    const-string v4, "MutableCollection"

    .line 620
    .line 621
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 622
    .line 623
    .line 624
    const-string v4, "MutableList"

    .line 625
    .line 626
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sput-object v4, Lui/j;->w:Lui/b;

    .line 631
    .line 632
    const-string v4, "MutableListIterator"

    .line 633
    .line 634
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 635
    .line 636
    .line 637
    const-string v4, "MutableSet"

    .line 638
    .line 639
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    sput-object v4, Lui/j;->x:Lui/b;

    .line 644
    .line 645
    const-string v4, "MutableMap"

    .line 646
    .line 647
    invoke-static {v4}, Lti/f;->c(Ljava/lang/String;)Lui/b;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sput-object v4, Lui/j;->y:Lui/b;

    .line 652
    .line 653
    const-string v6, "Entry"

    .line 654
    .line 655
    invoke-static {v6}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v2, v6}, Lui/b;->d(Lui/g;)Lui/b;

    .line 660
    .line 661
    .line 662
    const-string v2, "MutableEntry"

    .line 663
    .line 664
    invoke-static {v2}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v4, v2}, Lui/b;->d(Lui/g;)Lui/b;

    .line 669
    .line 670
    .line 671
    const-string v2, "Result"

    .line 672
    .line 673
    invoke-static {v2}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 674
    .line 675
    .line 676
    sget-object v2, Lui/j;->d:Lui/c;

    .line 677
    .line 678
    const-string v4, "IntRange"

    .line 679
    .line 680
    invoke-static {v4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Lui/c;->j(Lui/g;)Lui/c;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Lui/c;->d()Z

    .line 692
    .line 693
    .line 694
    const-string v4, "LongRange"

    .line 695
    .line 696
    invoke-static {v4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, Lui/c;->j(Lui/g;)Lui/c;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Lui/c;->d()Z

    .line 708
    .line 709
    .line 710
    const-string v4, "CharRange"

    .line 711
    .line 712
    invoke-static {v4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lui/c;->j(Lui/g;)Lui/c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Lui/c;->d()Z

    .line 724
    .line 725
    .line 726
    sget-object v2, Lui/j;->e:Lui/c;

    .line 727
    .line 728
    const-string v4, "AnnotationRetention"

    .line 729
    .line 730
    invoke-static {v4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lui/c;->j(Lui/g;)Lui/c;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4}, Lui/c;->d()Z

    .line 742
    .line 743
    .line 744
    const-string v4, "AnnotationTarget"

    .line 745
    .line 746
    invoke-static {v4}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lui/c;->j(Lui/g;)Lui/c;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lui/c;->d()Z

    .line 758
    .line 759
    .line 760
    const-string v2, "DeprecationLevel"

    .line 761
    .line 762
    invoke-static {v2}, Lti/f;->b(Ljava/lang/String;)Lui/b;

    .line 763
    .line 764
    .line 765
    new-instance v2, Lui/b;

    .line 766
    .line 767
    sget-object v4, Lui/j;->g:Lui/c;

    .line 768
    .line 769
    const-string v5, "EnumEntries"

    .line 770
    .line 771
    invoke-static {v5}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-direct {v2, v4, v5}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 776
    .line 777
    .line 778
    sput-object v2, Lui/j;->z:Lui/b;

    .line 779
    .line 780
    invoke-static {v0, v1}, Lsg/t0;->Z0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v3}, Lsg/t0;->a1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v1, Lui/j;->j:Lui/b;

    .line 789
    .line 790
    invoke-static {v0, v1}, Lsg/t0;->a1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v1, Lui/j;->k:Lui/b;

    .line 795
    .line 796
    invoke-static {v0, v1}, Lsg/t0;->a1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, Lui/j;->l:Lui/b;

    .line 801
    .line 802
    invoke-static {v0, v1}, Lsg/t0;->a1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    .line 805
    return-void
.end method
