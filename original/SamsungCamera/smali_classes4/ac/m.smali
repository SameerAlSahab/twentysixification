.class public abstract synthetic Lac/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Ll9/a2;->values()[Ll9/a2;

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
    sput-object v0, Lac/m;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/a2;->RESOLUTION_2400X1080:Ll9/a2;

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
    sget-object v2, Lac/m;->c:[I

    .line 21
    .line 22
    sget-object v3, Ll9/a2;->RESOLUTION_2288X1080:Ll9/a2;

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
    sget-object v3, Lac/m;->c:[I

    .line 32
    .line 33
    sget-object v4, Ll9/a2;->RESOLUTION_2224X1080:Ll9/a2;

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
    sget-object v4, Lac/m;->c:[I

    .line 43
    .line 44
    sget-object v5, Ll9/a2;->RESOLUTION_2320X1080:Ll9/a2;

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
    sget-object v5, Lac/m;->c:[I

    .line 54
    .line 55
    sget-object v6, Ll9/a2;->RESOLUTION_7680X4320:Ll9/a2;

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
    sget-object v6, Lac/m;->c:[I

    .line 65
    .line 66
    sget-object v7, Ll9/a2;->RESOLUTION_7680X4320_25FPS:Ll9/a2;

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
    sget-object v7, Lac/m;->c:[I

    .line 76
    .line 77
    sget-object v8, Ll9/a2;->RESOLUTION_7680X4320_24FPS:Ll9/a2;

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
    sget-object v8, Lac/m;->c:[I

    .line 88
    .line 89
    sget-object v9, Ll9/a2;->RESOLUTION_7680X3296:Ll9/a2;

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
    sget-object v9, Lac/m;->c:[I

    .line 100
    .line 101
    sget-object v10, Ll9/a2;->RESOLUTION_7680X3296_25FPS:Ll9/a2;

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
    sget-object v10, Lac/m;->c:[I

    .line 112
    .line 113
    sget-object v11, Ll9/a2;->RESOLUTION_7680X3296_24FPS:Ll9/a2;

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
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lac/m;->c:[I

    .line 124
    .line 125
    sget-object v12, Ll9/a2;->RESOLUTION_3840X2880:Ll9/a2;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lac/m;->c:[I

    .line 136
    .line 137
    sget-object v13, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lac/m;->c:[I

    .line 148
    .line 149
    sget-object v14, Ll9/a2;->RESOLUTION_3840X2160_120FPS:Ll9/a2;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    const/16 v13, 0xe

    .line 158
    .line 159
    :try_start_d
    sget-object v14, Lac/m;->c:[I

    .line 160
    .line 161
    sget-object v15, Ll9/a2;->RESOLUTION_3840X1644_120FPS:Ll9/a2;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    const/16 v14, 0xf

    .line 170
    .line 171
    :try_start_e
    sget-object v15, Lac/m;->c:[I

    .line 172
    .line 173
    sget-object v16, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    const/16 v15, 0x10

    .line 182
    .line 183
    :try_start_f
    sget-object v16, Lac/m;->c:[I

    .line 184
    .line 185
    sget-object v17, Ll9/a2;->RESOLUTION_3840X2160_24FPS:Ll9/a2;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    const/16 v16, 0x11

    .line 194
    .line 195
    :try_start_10
    sget-object v17, Lac/m;->c:[I

    .line 196
    .line 197
    sget-object v18, Ll9/a2;->RESOLUTION_3840X1644:Ll9/a2;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    const/16 v17, 0x12

    .line 206
    .line 207
    :try_start_11
    sget-object v18, Lac/m;->c:[I

    .line 208
    .line 209
    sget-object v19, Ll9/a2;->RESOLUTION_3840X1644_60FPS:Ll9/a2;

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    const/16 v18, 0x13

    .line 218
    .line 219
    :try_start_12
    sget-object v19, Lac/m;->c:[I

    .line 220
    .line 221
    sget-object v20, Ll9/a2;->RESOLUTION_3840X1644_24FPS:Ll9/a2;

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    const/16 v19, 0x14

    .line 230
    .line 231
    :try_start_13
    sget-object v20, Lac/m;->c:[I

    .line 232
    .line 233
    sget-object v21, Ll9/a2;->RESOLUTION_3840X1648:Ll9/a2;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    const/16 v20, 0x15

    .line 242
    .line 243
    :try_start_14
    sget-object v21, Lac/m;->c:[I

    .line 244
    .line 245
    sget-object v22, Ll9/a2;->RESOLUTION_3840X1648_60FPS:Ll9/a2;

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    aput v20, v21, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    const/16 v21, 0x16

    .line 254
    .line 255
    :try_start_15
    sget-object v22, Lac/m;->c:[I

    .line 256
    .line 257
    sget-object v23, Ll9/a2;->RESOLUTION_3840X1648_24FPS:Ll9/a2;

    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    aput v21, v22, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v22, Lac/m;->c:[I

    .line 266
    .line 267
    sget-object v23, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 268
    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    const/16 v24, 0x17

    .line 274
    .line 275
    aput v24, v22, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v22, Lac/m;->c:[I

    .line 278
    .line 279
    sget-object v23, Ll9/a2;->RESOLUTION_2560X1440_60FPS:Ll9/a2;

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    const/16 v24, 0x18

    .line 286
    .line 287
    aput v24, v22, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v22, Lac/m;->c:[I

    .line 290
    .line 291
    sget-object v23, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x19

    .line 298
    .line 299
    aput v24, v22, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    .line 301
    :catch_18
    :try_start_19
    sget-object v22, Lac/m;->c:[I

    .line 302
    .line 303
    sget-object v23, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    const/16 v24, 0x1a

    .line 310
    .line 311
    aput v24, v22, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v22, Lac/m;->c:[I

    .line 314
    .line 315
    sget-object v23, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    const/16 v24, 0x1b

    .line 322
    .line 323
    aput v24, v22, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v22, Lac/m;->c:[I

    .line 326
    .line 327
    sget-object v23, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    const/16 v24, 0x1c

    .line 334
    .line 335
    aput v24, v22, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 336
    .line 337
    :catch_1b
    :try_start_1c
    sget-object v22, Lac/m;->c:[I

    .line 338
    .line 339
    sget-object v23, Ll9/a2;->RESOLUTION_1920X1080_24FPS:Ll9/a2;

    .line 340
    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    const/16 v24, 0x1d

    .line 346
    .line 347
    aput v24, v22, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 348
    .line 349
    :catch_1c
    :try_start_1d
    sget-object v22, Lac/m;->c:[I

    .line 350
    .line 351
    sget-object v23, Ll9/a2;->RESOLUTION_1920X824:Ll9/a2;

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x1e

    .line 358
    .line 359
    aput v24, v22, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 360
    .line 361
    :catch_1d
    :try_start_1e
    sget-object v22, Lac/m;->c:[I

    .line 362
    .line 363
    sget-object v23, Ll9/a2;->RESOLUTION_1920X824_120FPS:Ll9/a2;

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    const/16 v24, 0x1f

    .line 370
    .line 371
    aput v24, v22, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 372
    .line 373
    :catch_1e
    :try_start_1f
    sget-object v22, Lac/m;->c:[I

    .line 374
    .line 375
    sget-object v23, Ll9/a2;->RESOLUTION_1920X824_60FPS:Ll9/a2;

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x20

    .line 382
    .line 383
    aput v24, v22, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 384
    .line 385
    :catch_1f
    :try_start_20
    sget-object v22, Lac/m;->c:[I

    .line 386
    .line 387
    sget-object v23, Ll9/a2;->RESOLUTION_1920X824_24FPS:Ll9/a2;

    .line 388
    .line 389
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    const/16 v24, 0x21

    .line 394
    .line 395
    aput v24, v22, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 396
    .line 397
    :catch_20
    :try_start_21
    sget-object v22, Lac/m;->c:[I

    .line 398
    .line 399
    sget-object v23, Ll9/a2;->RESOLUTION_1280X720:Ll9/a2;

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    const/16 v24, 0x22

    .line 406
    .line 407
    aput v24, v22, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 408
    .line 409
    :catch_21
    :try_start_22
    sget-object v22, Lac/m;->c:[I

    .line 410
    .line 411
    sget-object v23, Ll9/a2;->RESOLUTION_640X480:Ll9/a2;

    .line 412
    .line 413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const/16 v24, 0x23

    .line 418
    .line 419
    aput v24, v22, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 420
    .line 421
    :catch_22
    :try_start_23
    sget-object v22, Lac/m;->c:[I

    .line 422
    .line 423
    sget-object v23, Ll9/a2;->RESOLUTION_320X240:Ll9/a2;

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    const/16 v24, 0x24

    .line 430
    .line 431
    aput v24, v22, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 432
    .line 433
    :catch_23
    :try_start_24
    sget-object v22, Lac/m;->c:[I

    .line 434
    .line 435
    sget-object v23, Ll9/a2;->RESOLUTION_176X144:Ll9/a2;

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    const/16 v24, 0x25

    .line 442
    .line 443
    aput v24, v22, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 444
    .line 445
    :catch_24
    move/from16 v22, v0

    .line 446
    .line 447
    invoke-static {}, Ll9/b;->values()[Ll9/b;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    array-length v0, v0

    .line 452
    new-array v0, v0, [I

    .line 453
    .line 454
    sput-object v0, Lac/m;->b:[I

    .line 455
    .line 456
    :try_start_25
    sget-object v23, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 457
    .line 458
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    aput v1, v0, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 463
    .line 464
    :catch_25
    :try_start_26
    sget-object v0, Lac/m;->b:[I

    .line 465
    .line 466
    sget-object v23, Ll9/b;->RATIO_20x9:Ll9/b;

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    aput v22, v0, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 473
    .line 474
    :catch_26
    :try_start_27
    sget-object v0, Lac/m;->b:[I

    .line 475
    .line 476
    sget-object v23, Ll9/b;->RATIO_19x9:Ll9/b;

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    aput v2, v0, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 483
    .line 484
    :catch_27
    :try_start_28
    sget-object v0, Lac/m;->b:[I

    .line 485
    .line 486
    sget-object v23, Ll9/b;->RATIO_18DOT5x9:Ll9/b;

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    aput v3, v0, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 493
    .line 494
    :catch_28
    :try_start_29
    sget-object v0, Lac/m;->b:[I

    .line 495
    .line 496
    sget-object v23, Ll9/b;->RATIO_19DOT3x9:Ll9/b;

    .line 497
    .line 498
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v23

    .line 502
    aput v4, v0, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 503
    .line 504
    :catch_29
    :try_start_2a
    sget-object v0, Lac/m;->b:[I

    .line 505
    .line 506
    sget-object v23, Ll9/b;->RATIO_19DOT5x9:Ll9/b;

    .line 507
    .line 508
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v23

    .line 512
    aput v5, v0, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 513
    .line 514
    :catch_2a
    :try_start_2b
    sget-object v0, Lac/m;->b:[I

    .line 515
    .line 516
    sget-object v23, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v23

    .line 522
    aput v6, v0, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 523
    .line 524
    :catch_2b
    :try_start_2c
    sget-object v0, Lac/m;->b:[I

    .line 525
    .line 526
    sget-object v23, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v23

    .line 532
    aput v7, v0, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 533
    .line 534
    :catch_2c
    :try_start_2d
    sget-object v0, Lac/m;->b:[I

    .line 535
    .line 536
    sget-object v23, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 537
    .line 538
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v23

    .line 542
    aput v8, v0, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 543
    .line 544
    :catch_2d
    :try_start_2e
    sget-object v0, Lac/m;->b:[I

    .line 545
    .line 546
    sget-object v23, Ll9/b;->RATIO_CIF:Ll9/b;

    .line 547
    .line 548
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v23

    .line 552
    aput v9, v0, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 553
    .line 554
    :catch_2e
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    array-length v0, v0

    .line 559
    new-array v0, v0, [I

    .line 560
    .line 561
    sput-object v0, Lac/m;->a:[I

    .line 562
    .line 563
    :try_start_2f
    sget-object v23, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 564
    .line 565
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v23

    .line 569
    aput v1, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 570
    .line 571
    :catch_2f
    :try_start_30
    sget-object v0, Lac/m;->a:[I

    .line 572
    .line 573
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    aput v22, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 580
    .line 581
    :catch_30
    :try_start_31
    sget-object v0, Lac/m;->a:[I

    .line 582
    .line 583
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 590
    .line 591
    :catch_31
    :try_start_32
    sget-object v0, Lac/m;->a:[I

    .line 592
    .line 593
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    aput v3, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 600
    .line 601
    :catch_32
    :try_start_33
    sget-object v0, Lac/m;->a:[I

    .line 602
    .line 603
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    aput v4, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 610
    .line 611
    :catch_33
    :try_start_34
    sget-object v0, Lac/m;->a:[I

    .line 612
    .line 613
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    aput v5, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 620
    .line 621
    :catch_34
    :try_start_35
    sget-object v0, Lac/m;->a:[I

    .line 622
    .line 623
    sget-object v1, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    aput v6, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 630
    .line 631
    :catch_35
    :try_start_36
    sget-object v0, Lac/m;->a:[I

    .line 632
    .line 633
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    aput v7, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 640
    .line 641
    :catch_36
    :try_start_37
    sget-object v0, Lac/m;->a:[I

    .line 642
    .line 643
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    aput v8, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 650
    .line 651
    :catch_37
    :try_start_38
    sget-object v0, Lac/m;->a:[I

    .line 652
    .line 653
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    aput v9, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 660
    .line 661
    :catch_38
    :try_start_39
    sget-object v0, Lac/m;->a:[I

    .line 662
    .line 663
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    aput v10, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 670
    .line 671
    :catch_39
    :try_start_3a
    sget-object v0, Lac/m;->a:[I

    .line 672
    .line 673
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    aput v11, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 680
    .line 681
    :catch_3a
    :try_start_3b
    sget-object v0, Lac/m;->a:[I

    .line 682
    .line 683
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    aput v12, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 690
    .line 691
    :catch_3b
    :try_start_3c
    sget-object v0, Lac/m;->a:[I

    .line 692
    .line 693
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    aput v13, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 700
    .line 701
    :catch_3c
    :try_start_3d
    sget-object v0, Lac/m;->a:[I

    .line 702
    .line 703
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    aput v14, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 710
    .line 711
    :catch_3d
    :try_start_3e
    sget-object v0, Lac/m;->a:[I

    .line 712
    .line 713
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    aput v15, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 720
    .line 721
    :catch_3e
    :try_start_3f
    sget-object v0, Lac/m;->a:[I

    .line 722
    .line 723
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    aput v16, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 730
    .line 731
    :catch_3f
    :try_start_40
    sget-object v0, Lac/m;->a:[I

    .line 732
    .line 733
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    aput v17, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 740
    .line 741
    :catch_40
    :try_start_41
    sget-object v0, Lac/m;->a:[I

    .line 742
    .line 743
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    aput v18, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 750
    .line 751
    :catch_41
    :try_start_42
    sget-object v0, Lac/m;->a:[I

    .line 752
    .line 753
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    aput v19, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 760
    .line 761
    :catch_42
    :try_start_43
    sget-object v0, Lac/m;->a:[I

    .line 762
    .line 763
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    aput v20, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 770
    .line 771
    :catch_43
    :try_start_44
    sget-object v0, Lac/m;->a:[I

    .line 772
    .line 773
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    aput v21, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 780
    .line 781
    :catch_44
    :try_start_45
    sget-object v0, Lac/m;->a:[I

    .line 782
    .line 783
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/16 v2, 0x17

    .line 790
    .line 791
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 792
    .line 793
    :catch_45
    return-void
.end method
