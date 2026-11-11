.class public abstract Lvc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ll9/s;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ll9/s;Lba/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v3, Ll9/f0;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lvc/e;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance v2, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lvc/e;->c:Ljava/util/EnumMap;

    .line 23
    .line 24
    new-instance v2, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lvc/e;->d:Ljava/util/EnumMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 37
    .line 38
    const-string v2, "Create AbstractCameraSettings"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "AbstractCameraSettings : Start["

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "]"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "AbstractCameraSettings"

    .line 67
    .line 68
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v7, v4

    .line 76
    const/4 v8, 0x0

    .line 77
    move v9, v8

    .line 78
    :goto_0
    if-ge v9, v7, :cond_1

    .line 79
    .line 80
    aget-object v10, v4, v9

    .line 81
    .line 82
    iget-object v11, v0, Lvc/e;->d:Ljava/util/EnumMap;

    .line 83
    .line 84
    sget-object v12, Lag/c;->c:Lag/c;

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    .line 88
    new-instance v12, Lag/c;

    .line 89
    .line 90
    const/16 v13, 0x9

    .line 91
    .line 92
    invoke-direct {v12, v13}, Lag/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lag/c;->c:Lag/c;

    .line 96
    .line 97
    :cond_0
    sget-object v12, Lag/c;->c:Lag/c;

    .line 98
    .line 99
    iget-object v12, v12, Lag/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lvc/j0;

    .line 108
    .line 109
    invoke-virtual {v11, v10, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iput-object v1, v0, Lvc/e;->a:Ll9/s;

    .line 116
    .line 117
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v7, v4

    .line 122
    :goto_1
    if-ge v8, v7, :cond_2

    .line 123
    .line 124
    aget-object v9, v4, v8

    .line 125
    .line 126
    new-instance v10, Lvc/f0;

    .line 127
    .line 128
    move-object/from16 v11, p2

    .line 129
    .line 130
    invoke-direct {v10, v1, v11, v9}, Lvc/f0;-><init>(Ll9/s;Lba/n;Ll9/f0;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 134
    .line 135
    invoke-virtual {v12, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Lvc/e;->b:Ljava/util/EnumMap;

    .line 139
    .line 140
    invoke-virtual {v12, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lvc/e;->c:Ljava/util/EnumMap;

    .line 144
    .line 145
    invoke-virtual {v12, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, v0, Lvc/e;->d:Ljava/util/EnumMap;

    .line 152
    .line 153
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 154
    .line 155
    new-instance v7, Lvc/a;

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 165
    .line 166
    new-instance v7, Lvc/a;

    .line 167
    .line 168
    const/4 v8, 0x4

    .line 169
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 176
    .line 177
    new-instance v7, Lvc/a;

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v4, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 187
    .line 188
    new-instance v7, Lvc/a;

    .line 189
    .line 190
    const/4 v8, 0x6

    .line 191
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v4, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 198
    .line 199
    new-instance v7, Lvc/a;

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v4, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 209
    .line 210
    new-instance v7, Lvc/a;

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v4, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 221
    .line 222
    new-instance v7, Lvc/a;

    .line 223
    .line 224
    const/16 v8, 0x9

    .line 225
    .line 226
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v4, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 233
    .line 234
    new-instance v7, Lvc/a;

    .line 235
    .line 236
    const/16 v8, 0xa

    .line 237
    .line 238
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v4, Ll9/f0;->STORAGE:Ll9/f0;

    .line 245
    .line 246
    new-instance v7, Lvc/a;

    .line 247
    .line 248
    const/16 v8, 0xc

    .line 249
    .line 250
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v4, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 257
    .line 258
    new-instance v7, Lvc/a;

    .line 259
    .line 260
    const/16 v8, 0xd

    .line 261
    .line 262
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lvc/e;->b:Ljava/util/EnumMap;

    .line 269
    .line 270
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 271
    .line 272
    new-instance v7, Lvc/a;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct {v7, v0, v8}, Lvc/a;-><init>(Lvc/e;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v7, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 282
    .line 283
    new-instance v8, Lvc/a;

    .line 284
    .line 285
    const/16 v9, 0xf

    .line 286
    .line 287
    invoke-direct {v8, v0, v9}, Lvc/a;-><init>(Lvc/e;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v8, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 294
    .line 295
    new-instance v9, Lvc/a;

    .line 296
    .line 297
    const/16 v10, 0x10

    .line 298
    .line 299
    invoke-direct {v9, v0, v10}, Lvc/a;-><init>(Lvc/e;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v9, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 306
    .line 307
    new-instance v10, Lvc/a;

    .line 308
    .line 309
    const/16 v11, 0x11

    .line 310
    .line 311
    invoke-direct {v10, v0, v11}, Lvc/a;-><init>(Lvc/e;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v10, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 318
    .line 319
    new-instance v11, Lvc/a;

    .line 320
    .line 321
    const/16 v12, 0x12

    .line 322
    .line 323
    invoke-direct {v11, v0, v12}, Lvc/a;-><init>(Lvc/e;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v11, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 330
    .line 331
    new-instance v12, Lvc/a;

    .line 332
    .line 333
    const/16 v13, 0x13

    .line 334
    .line 335
    invoke-direct {v12, v0, v13}, Lvc/a;-><init>(Lvc/e;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v12, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 342
    .line 343
    new-instance v13, Lvc/a;

    .line 344
    .line 345
    const/16 v14, 0x14

    .line 346
    .line 347
    invoke-direct {v13, v0, v14}, Lvc/a;-><init>(Lvc/e;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v13, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 354
    .line 355
    new-instance v14, Lvc/d;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-direct {v14, v15}, Lvc/d;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v14, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 365
    .line 366
    new-instance v15, Lvc/a;

    .line 367
    .line 368
    move-wide/from16 v16, v2

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-direct {v15, v0, v2}, Lvc/a;-><init>(Lvc/e;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v2, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    .line 378
    .line 379
    new-instance v3, Lvc/a;

    .line 380
    .line 381
    const/4 v15, 0x2

    .line 382
    invoke-direct {v3, v0, v15}, Lvc/a;-><init>(Lvc/e;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v2, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 389
    .line 390
    new-instance v3, Lvc/a;

    .line 391
    .line 392
    const/16 v15, 0xb

    .line 393
    .line 394
    invoke-direct {v3, v0, v15}, Lvc/a;-><init>(Lvc/e;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v2, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 401
    .line 402
    new-instance v3, Lvc/a;

    .line 403
    .line 404
    const/16 v15, 0xe

    .line 405
    .line 406
    invoke-direct {v3, v0, v15}, Lvc/a;-><init>(Lvc/e;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lvc/e;->c:Ljava/util/EnumMap;

    .line 413
    .line 414
    new-instance v3, Lvc/b;

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-direct {v3, v0, v15}, Lvc/b;-><init>(Lvc/e;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v3, Lvc/b;

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v3, Lvc/b;

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v3, Lvc/b;

    .line 442
    .line 443
    const/4 v4, 0x3

    .line 444
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v3, Lvc/b;

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v3, Lvc/b;

    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v12, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v3, Lvc/b;

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v3, Lvc/c;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v3, v4}, Lvc/c;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v3, Lvc/b;

    .line 487
    .line 488
    const/4 v4, 0x7

    .line 489
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v14, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v3, Lvc/b;

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    invoke-direct {v3, v0, v4}, Lvc/b;-><init>(Lvc/e;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "AbstractCameraSettings : End["

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, "] ["

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    sub-long v1, v1, v16

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 544
    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public final a(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/e;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/j0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvc/j0;

    .line 13
    .line 14
    invoke-interface {p0}, Lvc/j0;->get()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b(Ll9/f0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/e;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-static {}, Lte/o1;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvc/e;->a:Ll9/s;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "double_tab_launch"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget-object v0, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0
.end method

.method public final d(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/e;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/j0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvc/j0;

    .line 13
    .line 14
    invoke-interface {p0}, Lvc/j0;->get()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public e(Ll9/f0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract f()Z
.end method
