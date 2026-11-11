.class public abstract Lmi/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lmi/e;

.field public static final b:Lmi/e;

.field public static final c:Lmi/e;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lmi/e;

    .line 2
    .line 3
    sget-object v1, Lmi/h;->NULLABLE:Lmi/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmi/e;-><init>(Lmi/h;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmi/l;->a:Lmi/e;

    .line 10
    .line 11
    new-instance v0, Lmi/e;

    .line 12
    .line 13
    sget-object v1, Lmi/h;->NOT_NULL:Lmi/h;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmi/e;-><init>(Lmi/h;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmi/l;->b:Lmi/e;

    .line 19
    .line 20
    new-instance v0, Lmi/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lmi/e;-><init>(Lmi/h;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmi/l;->c:Lmi/e;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "java/util/function/"

    .line 37
    .line 38
    const-string v3, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Function"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "java/util/"

    .line 75
    .line 76
    const-string v10, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "Optional"

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lcc/s;

    .line 89
    .line 90
    const/16 v13, 0x18

    .line 91
    .line 92
    invoke-direct {v12, v13}, Lcc/s;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v13, "Iterator"

    .line 96
    .line 97
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v14, Lpf/b0;

    .line 102
    .line 103
    invoke-direct {v14, v12, v13}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lmi/j;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct {v13, v5, v15}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v15, "forEachRemaining"

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v14, v15, v2, v13}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 118
    .line 119
    .line 120
    const-string v13, "Iterable"

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v14, Lpf/b0;

    .line 127
    .line 128
    invoke-direct {v14, v12, v13}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lmi/n;

    .line 132
    .line 133
    const/4 v15, 0x4

    .line 134
    invoke-direct {v13, v15}, Lmi/n;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v15, "spliterator"

    .line 138
    .line 139
    invoke-virtual {v14, v15, v2, v13}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 140
    .line 141
    .line 142
    const-string v13, "Collection"

    .line 143
    .line 144
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Lpf/b0;

    .line 149
    .line 150
    invoke-direct {v14, v12, v13}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lmi/j;

    .line 154
    .line 155
    const/16 v15, 0xf

    .line 156
    .line 157
    invoke-direct {v13, v3, v15}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v15, "removeIf"

    .line 161
    .line 162
    invoke-virtual {v14, v15, v2, v13}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lmi/j;

    .line 166
    .line 167
    const/16 v15, 0x16

    .line 168
    .line 169
    invoke-direct {v13, v10, v15}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v15, "stream"

    .line 173
    .line 174
    invoke-virtual {v14, v15, v2, v13}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lmi/j;

    .line 178
    .line 179
    const/16 v15, 0x17

    .line 180
    .line 181
    invoke-direct {v13, v10, v15}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v10, "parallelStream"

    .line 185
    .line 186
    invoke-virtual {v14, v10, v2, v13}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "List"

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v13, Lpf/b0;

    .line 196
    .line 197
    invoke-direct {v13, v12, v10}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lmi/j;

    .line 201
    .line 202
    const/16 v14, 0x18

    .line 203
    .line 204
    invoke-direct {v10, v8, v14}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v8, "replaceAll"

    .line 208
    .line 209
    invoke-virtual {v13, v8, v2, v10}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lmi/j;

    .line 213
    .line 214
    const/16 v14, 0x19

    .line 215
    .line 216
    invoke-direct {v10, v1, v14}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v14, "addFirst"

    .line 220
    .line 221
    const-string v15, "2.1"

    .line 222
    .line 223
    invoke-virtual {v13, v14, v15, v10}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lmi/j;

    .line 227
    .line 228
    const/16 v2, 0x1a

    .line 229
    .line 230
    invoke-direct {v10, v1, v2}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "addLast"

    .line 234
    .line 235
    invoke-virtual {v13, v2, v15, v10}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lmi/j;

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    const/16 v3, 0x1b

    .line 243
    .line 244
    invoke-direct {v10, v1, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v3, "removeFirst"

    .line 248
    .line 249
    invoke-virtual {v13, v3, v15, v10}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lmi/j;

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    invoke-direct {v10, v1, v0}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "removeLast"

    .line 262
    .line 263
    invoke-virtual {v13, v0, v15, v10}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 264
    .line 265
    .line 266
    const-string v10, "LinkedList"

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v13, Lpf/b0;

    .line 273
    .line 274
    invoke-direct {v13, v12, v10}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lmi/j;

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v10, v1, v5}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v14, v15, v10}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lmi/j;

    .line 289
    .line 290
    const/4 v10, 0x2

    .line 291
    invoke-direct {v5, v1, v10}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v2, v15, v5}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lmi/j;

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    invoke-direct {v2, v1, v5}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v3, v15, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lmi/j;

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-direct {v2, v1, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0, v15, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "Map"

    .line 316
    .line 317
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lpf/b0;

    .line 322
    .line 323
    invoke-direct {v2, v12, v0}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lmi/j;

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    invoke-direct {v0, v7, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v3, "forEach"

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lmi/j;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-direct {v0, v1, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v3, "putIfAbsent"

    .line 345
    .line 346
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lmi/j;

    .line 350
    .line 351
    const/4 v3, 0x7

    .line 352
    invoke-direct {v0, v1, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v3, "replace"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lmi/j;

    .line 361
    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    invoke-direct {v0, v1, v9}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lmi/j;

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    invoke-direct {v0, v6, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lmi/k;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v0, v1, v6, v3}, Lmi/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v3, "compute"

    .line 387
    .line 388
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lmi/k;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-direct {v0, v1, v4, v3}, Lmi/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "computeIfAbsent"

    .line 398
    .line 399
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lmi/k;

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    invoke-direct {v0, v1, v6, v3}, Lmi/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v3, "computeIfPresent"

    .line 409
    .line 410
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lmi/k;

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    invoke-direct {v0, v1, v6, v3}, Lmi/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const-string v3, "merge"

    .line 420
    .line 421
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lpf/b0;

    .line 425
    .line 426
    invoke-direct {v0, v12, v11}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lmi/j;

    .line 430
    .line 431
    const/16 v3, 0xa

    .line 432
    .line 433
    invoke-direct {v2, v11, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v3, "empty"

    .line 437
    .line 438
    invoke-virtual {v0, v3, v5, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lmi/k;

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    invoke-direct {v2, v1, v11, v3}, Lmi/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v3, "of"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v5, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lmi/k;

    .line 453
    .line 454
    const/4 v3, 0x5

    .line 455
    invoke-direct {v2, v1, v11, v3}, Lmi/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v3, "ofNullable"

    .line 459
    .line 460
    invoke-virtual {v0, v3, v5, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lmi/j;

    .line 464
    .line 465
    const/16 v3, 0xb

    .line 466
    .line 467
    invoke-direct {v2, v1, v3}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const-string v3, "get"

    .line 471
    .line 472
    invoke-virtual {v0, v3, v5, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lmi/j;

    .line 476
    .line 477
    const/16 v8, 0xc

    .line 478
    .line 479
    move-object/from16 v9, v19

    .line 480
    .line 481
    invoke-direct {v2, v9, v8}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const-string v8, "ifPresent"

    .line 485
    .line 486
    invoke-virtual {v0, v8, v5, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "ref/Reference"

    .line 490
    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Lpf/b0;

    .line 498
    .line 499
    invoke-direct {v2, v12, v0}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lmi/j;

    .line 503
    .line 504
    const/16 v8, 0xd

    .line 505
    .line 506
    invoke-direct {v0, v1, v8}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lpf/b0;

    .line 513
    .line 514
    move-object/from16 v2, v17

    .line 515
    .line 516
    invoke-direct {v0, v12, v2}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lmi/j;

    .line 520
    .line 521
    const/16 v8, 0xe

    .line 522
    .line 523
    invoke-direct {v2, v1, v8}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v8, "test"

    .line 527
    .line 528
    invoke-virtual {v0, v8, v5, v2}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "BiPredicate"

    .line 532
    .line 533
    move-object/from16 v2, v16

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v10, Lpf/b0;

    .line 540
    .line 541
    invoke-direct {v10, v12, v0}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lmi/j;

    .line 545
    .line 546
    const/16 v11, 0x10

    .line 547
    .line 548
    invoke-direct {v0, v1, v11}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v8, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lpf/b0;

    .line 555
    .line 556
    invoke-direct {v0, v12, v9}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Lmi/j;

    .line 560
    .line 561
    const/16 v9, 0x11

    .line 562
    .line 563
    invoke-direct {v8, v1, v9}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v9, "accept"

    .line 567
    .line 568
    invoke-virtual {v0, v9, v5, v8}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lpf/b0;

    .line 572
    .line 573
    invoke-direct {v0, v12, v7}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lmi/j;

    .line 577
    .line 578
    const/16 v8, 0x12

    .line 579
    .line 580
    invoke-direct {v7, v1, v8}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v9, v5, v7}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lpf/b0;

    .line 587
    .line 588
    invoke-direct {v0, v12, v4}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lmi/j;

    .line 592
    .line 593
    const/16 v7, 0x13

    .line 594
    .line 595
    invoke-direct {v4, v1, v7}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    const-string v7, "apply"

    .line 599
    .line 600
    invoke-virtual {v0, v7, v5, v4}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lpf/b0;

    .line 604
    .line 605
    invoke-direct {v0, v12, v6}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lmi/j;

    .line 609
    .line 610
    const/16 v6, 0x14

    .line 611
    .line 612
    invoke-direct {v4, v1, v6}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7, v5, v4}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "Supplier"

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v2, Lpf/b0;

    .line 625
    .line 626
    invoke-direct {v2, v12, v0}, Lpf/b0;-><init>(Lcc/s;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lmi/j;

    .line 630
    .line 631
    const/16 v4, 0x15

    .line 632
    .line 633
    invoke-direct {v0, v1, v4}, Lmi/j;-><init>(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v5, v0}, Lpf/b0;->y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v12, Lcc/s;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    sput-object v0, Lmi/l;->d:Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    return-void
.end method
