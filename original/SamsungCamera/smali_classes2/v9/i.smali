.class public final Lv9/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv9/b;
.implements Ll9/o1;
.implements Ll9/u1;
.implements Ll9/s2;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final d:Lvc/j;

.field public e:Ll9/x2;

.field public f:Ljava/util/EnumSet;

.field public g:Ll9/a3;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 34

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 13
    .line 14
    iput-object v4, v0, Lv9/i;->e:Ll9/x2;

    .line 15
    .line 16
    const-class v4, Ll9/d3;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v0, Lv9/i;->f:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 25
    .line 26
    iput-object v4, v0, Lv9/i;->g:Ll9/a3;

    .line 27
    .line 28
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v4, v0, Lv9/i;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    .line 34
    new-instance v4, Landroid/util/Range;

    .line 35
    .line 36
    const/16 v6, 0x1f4

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v4, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Range;

    .line 62
    .line 63
    const/16 v9, 0x258

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v9, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 76
    .line 77
    new-instance v9, Landroid/util/Range;

    .line 78
    .line 79
    const/16 v10, 0x7d0

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v7, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v8

    .line 92
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 93
    .line 94
    new-instance v11, Landroid/util/Range;

    .line 95
    .line 96
    const/16 v12, 0xfa0

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v11, v7, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 103
    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-direct {v8, v11, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v9

    .line 115
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    new-instance v14, Landroid/util/Range;

    .line 118
    .line 119
    const/16 v15, 0x1388

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-direct {v14, v7, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v9, v14, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 138
    .line 139
    new-instance v14, Landroid/util/Range;

    .line 140
    .line 141
    const/16 v16, 0xbb8

    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v14, v10, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x3

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v7, v14, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v14, v7

    .line 164
    move-object v7, v11

    .line 165
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    new-instance v7, Landroid/util/Range;

    .line 170
    .line 171
    invoke-direct {v7, v10, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v7, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    new-instance v8, Landroid/util/Range;

    .line 182
    .line 183
    invoke-direct {v8, v10, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 184
    .line 185
    .line 186
    const/16 v10, 0x9

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v7, v8, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    new-instance v7, Landroid/util/Range;

    .line 200
    .line 201
    invoke-direct {v7, v4, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x4

    .line 205
    .line 206
    move-object/from16 v22, v9

    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct {v8, v7, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v14

    .line 216
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    new-instance v7, Landroid/util/Range;

    .line 221
    .line 222
    invoke-direct {v7, v4, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 223
    .line 224
    .line 225
    const/16 v23, 0x5

    .line 226
    .line 227
    move-object/from16 v24, v8

    .line 228
    .line 229
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v14, v7, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 237
    .line 238
    new-instance v8, Landroid/util/Range;

    .line 239
    .line 240
    const/16 v23, 0x2710

    .line 241
    .line 242
    move-object/from16 v25, v11

    .line 243
    .line 244
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-direct {v8, v4, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xd

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 261
    .line 262
    new-instance v8, Landroid/util/Range;

    .line 263
    .line 264
    invoke-direct {v8, v12, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x2

    .line 268
    .line 269
    move-object/from16 v26, v7

    .line 270
    .line 271
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v4, v8, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 279
    .line 280
    new-instance v8, Landroid/util/Range;

    .line 281
    .line 282
    const/16 v23, 0x1770

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v8, v12, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v8, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 297
    .line 298
    new-instance v8, Landroid/util/Range;

    .line 299
    .line 300
    const/16 v9, 0x1f40

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-direct {v8, v12, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 313
    .line 314
    new-instance v9, Landroid/util/Range;

    .line 315
    .line 316
    invoke-direct {v9, v12, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 323
    .line 324
    new-instance v10, Landroid/util/Range;

    .line 325
    .line 326
    invoke-direct {v10, v15, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 333
    .line 334
    new-instance v12, Landroid/util/Range;

    .line 335
    .line 336
    const/16 v15, 0x2ee0

    .line 337
    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-direct {v12, v11, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-direct {v10, v12, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 354
    .line 355
    new-instance v15, Landroid/util/Range;

    .line 356
    .line 357
    const/16 v23, 0x3a98

    .line 358
    .line 359
    move-object/from16 v28, v4

    .line 360
    .line 361
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v15, v11, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v12, v15, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 372
    .line 373
    new-instance v15, Landroid/util/Range;

    .line 374
    .line 375
    const/16 v23, 0x4e20

    .line 376
    .line 377
    move-object/from16 v29, v7

    .line 378
    .line 379
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v15, v11, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v15, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 390
    .line 391
    new-instance v15, Landroid/util/Range;

    .line 392
    .line 393
    const/16 v23, 0x61a8

    .line 394
    .line 395
    move-object/from16 v30, v4

    .line 396
    .line 397
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v15, v11, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v6, v15, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 414
    .line 415
    move-object/from16 v23, v6

    .line 416
    .line 417
    new-instance v6, Landroid/util/Range;

    .line 418
    .line 419
    const/16 v31, 0x7530

    .line 420
    .line 421
    move-object/from16 v32, v8

    .line 422
    .line 423
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-direct {v6, v11, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 428
    .line 429
    .line 430
    const/16 v11, 0xb

    .line 431
    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-direct {v15, v6, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 440
    .line 441
    new-instance v11, Landroid/util/Range;

    .line 442
    .line 443
    invoke-direct {v11, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v11, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 450
    .line 451
    new-instance v11, Landroid/util/Range;

    .line 452
    .line 453
    const v31, 0xc350

    .line 454
    .line 455
    .line 456
    move-object/from16 v33, v6

    .line 457
    .line 458
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v11, v7, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v11, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 469
    .line 470
    new-instance v6, Landroid/util/Range;

    .line 471
    .line 472
    const v7, 0x186a0

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-direct {v6, v8, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v6, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, v20

    .line 486
    .line 487
    move-object/from16 v20, v9

    .line 488
    .line 489
    move-object/from16 v9, v22

    .line 490
    .line 491
    move-object/from16 v22, v12

    .line 492
    .line 493
    move-object v12, v6

    .line 494
    move-object/from16 v6, v21

    .line 495
    .line 496
    move-object/from16 v21, v10

    .line 497
    .line 498
    move-object v10, v6

    .line 499
    move-object/from16 v7, v16

    .line 500
    .line 501
    move-object/from16 v6, v17

    .line 502
    .line 503
    move-object/from16 v8, v19

    .line 504
    .line 505
    move-object/from16 v13, v24

    .line 506
    .line 507
    move-object/from16 v11, v25

    .line 508
    .line 509
    move-object/from16 v16, v27

    .line 510
    .line 511
    move-object/from16 v17, v29

    .line 512
    .line 513
    move-object/from16 v19, v32

    .line 514
    .line 515
    move-object/from16 v27, v5

    .line 516
    .line 517
    move-object/from16 v25, v15

    .line 518
    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    move-object/from16 v24, v23

    .line 522
    .line 523
    move-object/from16 v15, v26

    .line 524
    .line 525
    move-object/from16 v18, v28

    .line 526
    .line 527
    move-object/from16 v23, v30

    .line 528
    .line 529
    move-object/from16 v26, v33

    .line 530
    .line 531
    move-object/from16 v28, v4

    .line 532
    .line 533
    filled-new-array/range {v5 .. v28}, [Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v5, Lv9/d;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct {v5, v6}, Lv9/d;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lv9/d;

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-direct {v6, v7}, Lv9/d;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/util/Map;

    .line 562
    .line 563
    iput-object v4, v0, Lv9/i;->j:Ljava/util/Map;

    .line 564
    .line 565
    iput-object v1, v0, Lv9/i;->a:Ll9/s;

    .line 566
    .line 567
    move-object v4, v1

    .line 568
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 569
    .line 570
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 571
    .line 572
    iput-object v4, v0, Lv9/i;->d:Lvc/j;

    .line 573
    .line 574
    iput-object v2, v0, Lv9/i;->b:Lz8/v0;

    .line 575
    .line 576
    iput-object v3, v0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 577
    .line 578
    new-instance v0, Lv9/a;

    .line 579
    .line 580
    invoke-direct {v0, v1, v2}, Lv9/a;-><init>(Ll9/s;Lz8/v0;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v0}, Lv9/c;->setZoomConditionChecker(Lv9/a;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 10
    .line 11
    iget-object v2, p0, Lv9/i;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x64

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C2(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->D0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M:Lv9/u;

    .line 11
    .line 12
    iget-boolean v1, v1, Lv9/u;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv9/i;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B2(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ll9/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s2()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 14
    .line 15
    check-cast v1, Lv9/i;

    .line 16
    .line 17
    iget-object v1, v1, Lv9/i;->b:Lz8/v0;

    .line 18
    .line 19
    check-cast v1, Lp8/e0;

    .line 20
    .line 21
    iget-object v1, v1, Lp8/e0;->q:Lp8/n1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lp8/n1;->e(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv9/i;->m(Ll9/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-interface {v0, p0}, Lv9/c;->setZoomSliderFocused(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u2()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/i;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    int-to-float v2, p1

    .line 24
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object p0, p0, Lv9/i;->b:Lz8/v0;

    .line 28
    .line 29
    check-cast p0, Lp8/e0;

    .line 30
    .line 31
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lp8/n1;->e(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H2(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J2(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ZoomPresenter"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "onTouchEventRequested : returned because camera context is not running"

    .line 13
    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 19
    .line 20
    sget-object v4, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 21
    .line 22
    iget-object v1, v1, Lw7/v;->f:Ll9/y;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v1, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 33
    .line 34
    iget-object v4, p0, Lv9/i;->e:Ll9/x2;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string p0, "isTouchEventAvailable: false because zoom is not supported"

    .line 43
    .line 44
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 49
    .line 50
    iget-object v4, p0, Lv9/i;->b:Lz8/v0;

    .line 51
    .line 52
    check-cast v4, Lp8/e0;

    .line 53
    .line 54
    iget-object v5, v4, Lp8/e0;->B:Lz8/u0;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string p0, "isTouchEventAvailable: false because engine state is not valid"

    .line 63
    .line 64
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string p0, "isTouchEventAvailable: false because preview animation is requested"

    .line 85
    .line 86
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    iget-object v1, v4, Lp8/e0;->o:Lp8/r0;

    .line 91
    .line 92
    iget-object v5, v1, Lp8/r0;->a:Lp8/e0;

    .line 93
    .line 94
    sget-object v6, Lz8/j1;->SWITCH_MULTI_CAMERA_ORDER:Lz8/j1;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v6, "MultiCameraEffectController"

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const-string p0, "isCameraSwitchOrderRunning : Returned because RequestId.SWITCH_MULTI_CAMERA_ORDER is requested"

    .line 105
    .line 106
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v1, v1, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string p0, "isCameraSwitchOrderRunning : Returned because the multi camera switch animation is running"

    .line 131
    .line 132
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_0
    const-string p0, "isTouchEventAvailable: false because multi camera switch order is running"

    .line 136
    .line 137
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    invoke-virtual {v4}, Lp8/e0;->J()Lq8/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string p0, "isTouchEventAvailable: false because shutter timer is running"

    .line 152
    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const-string p0, "isTouchEventAvailable: false because capture in progress"

    .line 164
    .line 165
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ll9/z0;->f2()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    const-string p0, "isTouchEventAvailable: false because shutter swipe down animation is running"

    .line 192
    .line 193
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_9
    invoke-interface {v0}, Ll9/z0;->Y0()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    const-string p0, "isTouchEventAvailable: false because quick setting list animation is started"

    .line 204
    .line 205
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_a
    invoke-interface {v0}, Ll9/z0;->h()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    const-string p0, "isTouchEventAvailable: false because quick setting main list is visible"

    .line 216
    .line 217
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 222
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/i;->f:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Ll9/d3;->SLIDER:Ll9/d3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 24
    .line 25
    iget-object v2, p0, Lv9/i;->d:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J2(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Ll9/r2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    check-cast p0, Lm9/o;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv9/i;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    sget-object v3, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x7d0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2710

    .line 36
    .line 37
    :cond_1
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 38
    .line 39
    iget-object v2, p0, Lv9/i;->d:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x64

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x64

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C2(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Ll9/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/n1;->d()Ll9/g3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ll9/c2;->HIGH_RESOLUTION_VIDEO_CONTROL_ZOOM:Ll9/c2;

    .line 26
    .line 27
    invoke-static {p1}, Ltb/c;->c(Ll9/p;)Ll9/b2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Ll9/c2;->HIGH_RESOLUTION_CONTROL_ZOOM:Ll9/c2;

    .line 36
    .line 37
    invoke-static {p1}, Ltb/c;->c(Ll9/p;)Ll9/b2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lv9/i;->d:Lvc/j;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Ll9/c2;->CONTROL_ZOOM:Ll9/c2;

    .line 54
    .line 55
    invoke-static {p1}, Ltb/c;->c(Ll9/p;)Ll9/b2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final m(Ll9/p;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/i;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ll9/c2;->START_TO_ZOOM:Ll9/c2;

    .line 16
    .line 17
    invoke-static {p1}, Ltb/c;->r(Ll9/p;)Ll9/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/i;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lv9/i;->b:Lz8/v0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lp8/e0;

    .line 13
    .line 14
    iget-object v2, v2, Lp8/e0;->q:Lp8/n1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp8/n1;->d()Ll9/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ll9/c2;->HIGH_RESOLUTION_VIDEO_SWIPE_ZOOM_SLIDER:Ll9/c2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ll9/c2;->HIGH_RESOLUTION_SWIPE_ZOOM_SLIDER:Ll9/c2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ll9/c2;->SWIPE_ZOOM_SLIDER:Ll9/c2;

    .line 41
    .line 42
    :goto_0
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast v1, Lp8/e0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp8/e0;->D()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ltb/c;->i(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    sget-object v0, Lv9/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/16 p0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 35
    .line 36
    iget-object p0, p0, Lv9/i;->d:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J2(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 49
    .line 50
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 61
    .line 62
    filled-new-array {p1}, [Ll9/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv9/i;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 40
    .line 41
    sget-object v2, Ll9/r2;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Ll9/r2;

    .line 42
    .line 43
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 44
    .line 45
    sget-object v4, Ll9/r2;->MENU_PREVIEW_LUT_TIPS:Ll9/r2;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lm9/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv9/i;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 40
    .line 41
    sget-object v2, Ll9/r2;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Ll9/r2;

    .line 42
    .line 43
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 44
    .line 45
    sget-object v4, Ll9/r2;->MENU_PREVIEW_LUT_TIPS:Ll9/r2;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lm9/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k2()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 89
    .line 90
    iget-boolean v2, v0, Ly9/g;->n:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ly9/g;->g()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 106
    .line 107
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 128
    .line 129
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r2()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 140
    .line 141
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 147
    .line 148
    check-cast p0, Lv9/i;

    .line 149
    .line 150
    invoke-virtual {p0}, Lv9/i;->j()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object v0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I2(I)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->p(II)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p2, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 32
    .line 33
    iget-object p2, p2, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 36
    .line 37
    .line 38
    iput p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n:I

    .line 39
    .line 40
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I2(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 27
    .line 28
    iget-object v2, v2, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->p(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n:I

    .line 57
    .line 58
    return-void
.end method
