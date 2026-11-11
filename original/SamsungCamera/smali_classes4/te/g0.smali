.class public abstract synthetic Lte/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ll9/b;->values()[Ll9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lte/g0;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lte/g0;->b:[I

    .line 21
    .line 22
    sget-object v3, Ll9/b;->RATIO_20x9:Ll9/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lte/g0;->b:[I

    .line 32
    .line 33
    sget-object v4, Ll9/b;->RATIO_19x9:Ll9/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lte/g0;->b:[I

    .line 43
    .line 44
    sget-object v5, Ll9/b;->RATIO_18DOT5x9:Ll9/b;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lte/g0;->b:[I

    .line 54
    .line 55
    sget-object v6, Ll9/b;->RATIO_19DOT3x9:Ll9/b;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lte/g0;->b:[I

    .line 65
    .line 66
    sget-object v7, Ll9/b;->RATIO_19DOT5x9:Ll9/b;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lte/g0;->b:[I

    .line 76
    .line 77
    sget-object v8, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lte/g0;->b:[I

    .line 88
    .line 89
    sget-object v9, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lte/g0;->b:[I

    .line 100
    .line 101
    sget-object v10, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lte/g0;->b:[I

    .line 112
    .line 113
    sget-object v11, Ll9/b;->RATIO_CIF:Ll9/b;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    invoke-static {}, Ll9/a2;->values()[Ll9/a2;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    array-length v10, v10

    .line 126
    new-array v10, v10, [I

    .line 127
    .line 128
    sput-object v10, Lte/g0;->a:[I

    .line 129
    .line 130
    :try_start_a
    sget-object v11, Ll9/a2;->RESOLUTION_7680X4320:Ll9/a2;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    aput v1, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v1, Lte/g0;->a:[I

    .line 139
    .line 140
    sget-object v10, Ll9/a2;->RESOLUTION_7680X4320_25FPS:Ll9/a2;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    aput v0, v1, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lte/g0;->a:[I

    .line 149
    .line 150
    sget-object v1, Ll9/a2;->RESOLUTION_7680X4320_24FPS:Ll9/a2;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v0, Lte/g0;->a:[I

    .line 159
    .line 160
    sget-object v1, Ll9/a2;->RESOLUTION_7680X3296:Ll9/a2;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    :try_start_e
    sget-object v0, Lte/g0;->a:[I

    .line 169
    .line 170
    sget-object v1, Ll9/a2;->RESOLUTION_7680X3296_25FPS:Ll9/a2;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    .line 178
    :catch_e
    :try_start_f
    sget-object v0, Lte/g0;->a:[I

    .line 179
    .line 180
    sget-object v1, Ll9/a2;->RESOLUTION_7680X3296_24FPS:Ll9/a2;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 187
    .line 188
    :catch_f
    :try_start_10
    sget-object v0, Lte/g0;->a:[I

    .line 189
    .line 190
    sget-object v1, Ll9/a2;->RESOLUTION_7296X5472:Ll9/a2;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aput v6, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 197
    .line 198
    :catch_10
    :try_start_11
    sget-object v0, Lte/g0;->a:[I

    .line 199
    .line 200
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v7, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 207
    .line 208
    :catch_11
    :try_start_12
    sget-object v0, Lte/g0;->a:[I

    .line 209
    .line 210
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_60FPS:Ll9/a2;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v8, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 217
    .line 218
    :catch_12
    :try_start_13
    sget-object v0, Lte/g0;->a:[I

    .line 219
    .line 220
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648_60FPS:Ll9/a2;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v9, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 227
    .line 228
    :catch_13
    :try_start_14
    sget-object v0, Lte/g0;->a:[I

    .line 229
    .line 230
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v2, 0xb

    .line 237
    .line 238
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 239
    .line 240
    :catch_14
    :try_start_15
    sget-object v0, Lte/g0;->a:[I

    .line 241
    .line 242
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_120FPS:Ll9/a2;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 251
    .line 252
    :catch_15
    :try_start_16
    sget-object v0, Lte/g0;->a:[I

    .line 253
    .line 254
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v2, 0xd

    .line 261
    .line 262
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 263
    .line 264
    :catch_16
    :try_start_17
    sget-object v0, Lte/g0;->a:[I

    .line 265
    .line 266
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2880:Ll9/a2;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 275
    .line 276
    :catch_17
    :try_start_18
    sget-object v0, Lte/g0;->a:[I

    .line 277
    .line 278
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 287
    .line 288
    :catch_18
    :try_start_19
    sget-object v0, Lte/g0;->a:[I

    .line 289
    .line 290
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644:Ll9/a2;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 299
    .line 300
    :catch_19
    :try_start_1a
    sget-object v0, Lte/g0;->a:[I

    .line 301
    .line 302
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648:Ll9/a2;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v2, 0x11

    .line 309
    .line 310
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 311
    .line 312
    :catch_1a
    :try_start_1b
    sget-object v0, Lte/g0;->a:[I

    .line 313
    .line 314
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_25FPS:Ll9/a2;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0x12

    .line 321
    .line 322
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 323
    .line 324
    :catch_1b
    :try_start_1c
    sget-object v0, Lte/g0;->a:[I

    .line 325
    .line 326
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_25FPS:Ll9/a2;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0x13

    .line 333
    .line 334
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 335
    .line 336
    :catch_1c
    :try_start_1d
    sget-object v0, Lte/g0;->a:[I

    .line 337
    .line 338
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_120FPS:Ll9/a2;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x14

    .line 345
    .line 346
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 347
    .line 348
    :catch_1d
    :try_start_1e
    sget-object v0, Lte/g0;->a:[I

    .line 349
    .line 350
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_100FPS:Ll9/a2;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v2, 0x15

    .line 357
    .line 358
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 359
    .line 360
    :catch_1e
    :try_start_1f
    sget-object v0, Lte/g0;->a:[I

    .line 361
    .line 362
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_100FPS:Ll9/a2;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v2, 0x16

    .line 369
    .line 370
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 371
    .line 372
    :catch_1f
    :try_start_20
    sget-object v0, Lte/g0;->a:[I

    .line 373
    .line 374
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_50FPS:Ll9/a2;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v2, 0x17

    .line 381
    .line 382
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 383
    .line 384
    :catch_20
    :try_start_21
    sget-object v0, Lte/g0;->a:[I

    .line 385
    .line 386
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_50FPS:Ll9/a2;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v2, 0x18

    .line 393
    .line 394
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 395
    .line 396
    :catch_21
    :try_start_22
    sget-object v0, Lte/g0;->a:[I

    .line 397
    .line 398
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_48FPS:Ll9/a2;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v2, 0x19

    .line 405
    .line 406
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 407
    .line 408
    :catch_22
    :try_start_23
    sget-object v0, Lte/g0;->a:[I

    .line 409
    .line 410
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_48FPS:Ll9/a2;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v2, 0x1a

    .line 417
    .line 418
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 419
    .line 420
    :catch_23
    :try_start_24
    sget-object v0, Lte/g0;->a:[I

    .line 421
    .line 422
    sget-object v1, Ll9/a2;->RESOLUTION_3840X2160_24FPS:Ll9/a2;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v2, 0x1b

    .line 429
    .line 430
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 431
    .line 432
    :catch_24
    :try_start_25
    sget-object v0, Lte/g0;->a:[I

    .line 433
    .line 434
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1644_24FPS:Ll9/a2;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v2, 0x1c

    .line 441
    .line 442
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 443
    .line 444
    :catch_25
    :try_start_26
    sget-object v0, Lte/g0;->a:[I

    .line 445
    .line 446
    sget-object v1, Ll9/a2;->RESOLUTION_3840X1648_24FPS:Ll9/a2;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/16 v2, 0x1d

    .line 453
    .line 454
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 455
    .line 456
    :catch_26
    :try_start_27
    sget-object v0, Lte/g0;->a:[I

    .line 457
    .line 458
    sget-object v1, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v2, 0x1e

    .line 465
    .line 466
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 467
    .line 468
    :catch_27
    :try_start_28
    sget-object v0, Lte/g0;->a:[I

    .line 469
    .line 470
    sget-object v1, Ll9/a2;->RESOLUTION_2560X1440_60FPS:Ll9/a2;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/16 v2, 0x1f

    .line 477
    .line 478
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 479
    .line 480
    :catch_28
    :try_start_29
    sget-object v0, Lte/g0;->a:[I

    .line 481
    .line 482
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/16 v2, 0x20

    .line 489
    .line 490
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 491
    .line 492
    :catch_29
    :try_start_2a
    sget-object v0, Lte/g0;->a:[I

    .line 493
    .line 494
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824:Ll9/a2;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/16 v2, 0x21

    .line 501
    .line 502
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 503
    .line 504
    :catch_2a
    :try_start_2b
    sget-object v0, Lte/g0;->a:[I

    .line 505
    .line 506
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_25FPS:Ll9/a2;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v2, 0x22

    .line 513
    .line 514
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 515
    .line 516
    :catch_2b
    :try_start_2c
    sget-object v0, Lte/g0;->a:[I

    .line 517
    .line 518
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_25FPS:Ll9/a2;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/16 v2, 0x23

    .line 525
    .line 526
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 527
    .line 528
    :catch_2c
    :try_start_2d
    sget-object v0, Lte/g0;->a:[I

    .line 529
    .line 530
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_120FPS:Ll9/a2;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/16 v2, 0x24

    .line 537
    .line 538
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 539
    .line 540
    :catch_2d
    :try_start_2e
    sget-object v0, Lte/g0;->a:[I

    .line 541
    .line 542
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_100FPS:Ll9/a2;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/16 v2, 0x25

    .line 549
    .line 550
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 551
    .line 552
    :catch_2e
    :try_start_2f
    sget-object v0, Lte/g0;->a:[I

    .line 553
    .line 554
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_100FPS:Ll9/a2;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/16 v2, 0x26

    .line 561
    .line 562
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 563
    .line 564
    :catch_2f
    :try_start_30
    sget-object v0, Lte/g0;->a:[I

    .line 565
    .line 566
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v2, 0x27

    .line 573
    .line 574
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 575
    .line 576
    :catch_30
    :try_start_31
    sget-object v0, Lte/g0;->a:[I

    .line 577
    .line 578
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_60FPS:Ll9/a2;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v2, 0x28

    .line 585
    .line 586
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 587
    .line 588
    :catch_31
    :try_start_32
    sget-object v0, Lte/g0;->a:[I

    .line 589
    .line 590
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_50FPS:Ll9/a2;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/16 v2, 0x29

    .line 597
    .line 598
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 599
    .line 600
    :catch_32
    :try_start_33
    sget-object v0, Lte/g0;->a:[I

    .line 601
    .line 602
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_50FPS:Ll9/a2;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/16 v2, 0x2a

    .line 609
    .line 610
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 611
    .line 612
    :catch_33
    :try_start_34
    sget-object v0, Lte/g0;->a:[I

    .line 613
    .line 614
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_48FPS:Ll9/a2;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/16 v2, 0x2b

    .line 621
    .line 622
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 623
    .line 624
    :catch_34
    :try_start_35
    sget-object v0, Lte/g0;->a:[I

    .line 625
    .line 626
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_48FPS:Ll9/a2;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v2, 0x2c

    .line 633
    .line 634
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 635
    .line 636
    :catch_35
    :try_start_36
    sget-object v0, Lte/g0;->a:[I

    .line 637
    .line 638
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080_24FPS:Ll9/a2;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/16 v2, 0x2d

    .line 645
    .line 646
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 647
    .line 648
    :catch_36
    :try_start_37
    sget-object v0, Lte/g0;->a:[I

    .line 649
    .line 650
    sget-object v1, Ll9/a2;->RESOLUTION_1920X824_24FPS:Ll9/a2;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/16 v2, 0x2e

    .line 657
    .line 658
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 659
    .line 660
    :catch_37
    :try_start_38
    sget-object v0, Lte/g0;->a:[I

    .line 661
    .line 662
    sget-object v1, Ll9/a2;->RESOLUTION_1280X720:Ll9/a2;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/16 v2, 0x2f

    .line 669
    .line 670
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 671
    .line 672
    :catch_38
    :try_start_39
    sget-object v0, Lte/g0;->a:[I

    .line 673
    .line 674
    sget-object v1, Ll9/a2;->RESOLUTION_2400X1080:Ll9/a2;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/16 v2, 0x30

    .line 681
    .line 682
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 683
    .line 684
    :catch_39
    :try_start_3a
    sget-object v0, Lte/g0;->a:[I

    .line 685
    .line 686
    sget-object v1, Ll9/a2;->RESOLUTION_2288X1080:Ll9/a2;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/16 v2, 0x31

    .line 693
    .line 694
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 695
    .line 696
    :catch_3a
    :try_start_3b
    sget-object v0, Lte/g0;->a:[I

    .line 697
    .line 698
    sget-object v1, Ll9/a2;->RESOLUTION_2224X1080:Ll9/a2;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/16 v2, 0x32

    .line 705
    .line 706
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 707
    .line 708
    :catch_3b
    :try_start_3c
    sget-object v0, Lte/g0;->a:[I

    .line 709
    .line 710
    sget-object v1, Ll9/a2;->RESOLUTION_2320X1080:Ll9/a2;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/16 v2, 0x33

    .line 717
    .line 718
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 719
    .line 720
    :catch_3c
    :try_start_3d
    sget-object v0, Lte/g0;->a:[I

    .line 721
    .line 722
    sget-object v1, Ll9/a2;->RESOLUTION_640X480:Ll9/a2;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/16 v2, 0x34

    .line 729
    .line 730
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 731
    .line 732
    :catch_3d
    :try_start_3e
    sget-object v0, Lte/g0;->a:[I

    .line 733
    .line 734
    sget-object v1, Ll9/a2;->RESOLUTION_320X240:Ll9/a2;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/16 v2, 0x35

    .line 741
    .line 742
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 743
    .line 744
    :catch_3e
    :try_start_3f
    sget-object v0, Lte/g0;->a:[I

    .line 745
    .line 746
    sget-object v1, Ll9/a2;->RESOLUTION_176X144:Ll9/a2;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/16 v2, 0x36

    .line 753
    .line 754
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 755
    .line 756
    :catch_3f
    return-void
.end method
