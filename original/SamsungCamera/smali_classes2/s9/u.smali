.class public abstract synthetic Ls9/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lbc/k;->values()[Lbc/k;

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
    sput-object v0, Ls9/u;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lbc/k;->BOLD:Lbc/k;

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
    sget-object v2, Ls9/u;->e:[I

    .line 21
    .line 22
    sget-object v3, Lbc/k;->TOGGLE_ON:Lbc/k;

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
    sget-object v3, Ls9/u;->e:[I

    .line 32
    .line 33
    sget-object v4, Lbc/k;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lbc/k;

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
    sget-object v4, Ls9/u;->e:[I

    .line 43
    .line 44
    sget-object v5, Lbc/k;->NORMAL:Lbc/k;

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
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Ls9/u;->d:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Ls9/u;->d:[I

    .line 70
    .line 71
    sget-object v5, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Ls9/u;->d:[I

    .line 80
    .line 81
    sget-object v5, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Ls9/u;->d:[I

    .line 90
    .line 91
    sget-object v5, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Ls9/u;->d:[I

    .line 101
    .line 102
    sget-object v6, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    :try_start_9
    sget-object v6, Ls9/u;->d:[I

    .line 112
    .line 113
    sget-object v7, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/4 v6, 0x7

    .line 122
    :try_start_a
    sget-object v7, Ls9/u;->d:[I

    .line 123
    .line 124
    sget-object v8, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    const/16 v7, 0x8

    .line 133
    .line 134
    :try_start_b
    sget-object v8, Ls9/u;->d:[I

    .line 135
    .line 136
    sget-object v9, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v7, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    const/16 v8, 0x9

    .line 145
    .line 146
    :try_start_c
    sget-object v9, Ls9/u;->d:[I

    .line 147
    .line 148
    sget-object v10, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aput v8, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    const/16 v9, 0xa

    .line 157
    .line 158
    :try_start_d
    sget-object v10, Ls9/u;->d:[I

    .line 159
    .line 160
    sget-object v11, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    aput v9, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    const/16 v10, 0xb

    .line 169
    .line 170
    :try_start_e
    sget-object v11, Ls9/u;->d:[I

    .line 171
    .line 172
    sget-object v12, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aput v10, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    invoke-static {}, Ll9/j0;->values()[Ll9/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    array-length v11, v11

    .line 185
    new-array v11, v11, [I

    .line 186
    .line 187
    sput-object v11, Ls9/u;->c:[I

    .line 188
    .line 189
    :try_start_f
    sget-object v12, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    aput v1, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v11, Ls9/u;->c:[I

    .line 198
    .line 199
    sget-object v12, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    aput v0, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v11, Ls9/u;->c:[I

    .line 208
    .line 209
    sget-object v12, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    aput v2, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v11, Ls9/u;->c:[I

    .line 218
    .line 219
    sget-object v12, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    aput v3, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    :try_start_13
    sget-object v11, Ls9/u;->c:[I

    .line 228
    .line 229
    sget-object v12, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    aput v4, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    .line 237
    :catch_13
    :try_start_14
    sget-object v4, Ls9/u;->c:[I

    .line 238
    .line 239
    sget-object v11, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    aput v5, v4, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    .line 247
    :catch_14
    :try_start_15
    sget-object v4, Ls9/u;->c:[I

    .line 248
    .line 249
    sget-object v5, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 256
    .line 257
    :catch_15
    :try_start_16
    sget-object v4, Ls9/u;->c:[I

    .line 258
    .line 259
    sget-object v5, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    aput v7, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 266
    .line 267
    :catch_16
    :try_start_17
    sget-object v4, Ls9/u;->c:[I

    .line 268
    .line 269
    sget-object v5, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aput v8, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 276
    .line 277
    :catch_17
    :try_start_18
    sget-object v4, Ls9/u;->c:[I

    .line 278
    .line 279
    sget-object v5, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    aput v9, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 286
    .line 287
    :catch_18
    :try_start_19
    sget-object v4, Ls9/u;->c:[I

    .line 288
    .line 289
    sget-object v5, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    aput v10, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 296
    .line 297
    :catch_19
    :try_start_1a
    sget-object v4, Ls9/u;->c:[I

    .line 298
    .line 299
    sget-object v5, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/16 v6, 0xc

    .line 306
    .line 307
    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 308
    .line 309
    :catch_1a
    :try_start_1b
    sget-object v4, Ls9/u;->c:[I

    .line 310
    .line 311
    sget-object v5, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xd

    .line 318
    .line 319
    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 320
    .line 321
    :catch_1b
    :try_start_1c
    sget-object v4, Ls9/u;->c:[I

    .line 322
    .line 323
    sget-object v5, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/16 v6, 0xe

    .line 330
    .line 331
    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 332
    .line 333
    :catch_1c
    :try_start_1d
    sget-object v4, Ls9/u;->c:[I

    .line 334
    .line 335
    sget-object v5, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v6, 0xf

    .line 342
    .line 343
    aput v6, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 344
    .line 345
    :catch_1d
    :try_start_1e
    sget-object v4, Ls9/u;->c:[I

    .line 346
    .line 347
    sget-object v5, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/16 v6, 0x10

    .line 354
    .line 355
    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 356
    .line 357
    :catch_1e
    :try_start_1f
    sget-object v4, Ls9/u;->c:[I

    .line 358
    .line 359
    sget-object v5, Ll9/j0;->SUPER_VIDEO_STABILIZATION_ON:Ll9/j0;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/16 v6, 0x11

    .line 366
    .line 367
    aput v6, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 368
    .line 369
    :catch_1f
    :try_start_20
    sget-object v4, Ls9/u;->c:[I

    .line 370
    .line 371
    sget-object v5, Ll9/j0;->SUPER_VIDEO_STABILIZATION_OFF:Ll9/j0;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/16 v6, 0x12

    .line 378
    .line 379
    aput v6, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 380
    .line 381
    :catch_20
    :try_start_21
    sget-object v4, Ls9/u;->c:[I

    .line 382
    .line 383
    sget-object v5, Ll9/j0;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Ll9/j0;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v6, 0x13

    .line 390
    .line 391
    aput v6, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 392
    .line 393
    :catch_21
    :try_start_22
    sget-object v4, Ls9/u;->c:[I

    .line 394
    .line 395
    sget-object v5, Ll9/j0;->VIDEO_AUTO_FRAMING_DISABLED:Ll9/j0;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/16 v6, 0x14

    .line 402
    .line 403
    aput v6, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 404
    .line 405
    :catch_22
    :try_start_23
    sget-object v4, Ls9/u;->c:[I

    .line 406
    .line 407
    sget-object v5, Ll9/j0;->VIDEO_AUTO_FRAMING_ENABLED:Ll9/j0;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/16 v6, 0x15

    .line 414
    .line 415
    aput v6, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 416
    .line 417
    :catch_23
    :try_start_24
    sget-object v4, Ls9/u;->c:[I

    .line 418
    .line 419
    sget-object v5, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Ll9/j0;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/16 v6, 0x16

    .line 426
    .line 427
    aput v6, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 428
    .line 429
    :catch_24
    :try_start_25
    sget-object v4, Ls9/u;->c:[I

    .line 430
    .line 431
    sget-object v5, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Ll9/j0;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/16 v6, 0x17

    .line 438
    .line 439
    aput v6, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 440
    .line 441
    :catch_25
    :try_start_26
    sget-object v4, Ls9/u;->c:[I

    .line 442
    .line 443
    sget-object v5, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Ll9/j0;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v6, 0x18

    .line 450
    .line 451
    aput v6, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 452
    .line 453
    :catch_26
    :try_start_27
    sget-object v4, Ls9/u;->c:[I

    .line 454
    .line 455
    sget-object v5, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Ll9/j0;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/16 v6, 0x19

    .line 462
    .line 463
    aput v6, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 464
    .line 465
    :catch_27
    :try_start_28
    sget-object v4, Ls9/u;->c:[I

    .line 466
    .line 467
    sget-object v5, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_HORIZONTAL:Ll9/j0;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/16 v6, 0x1a

    .line 474
    .line 475
    aput v6, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 476
    .line 477
    :catch_28
    :try_start_29
    sget-object v4, Ls9/u;->c:[I

    .line 478
    .line 479
    sget-object v5, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_VERTICAL:Ll9/j0;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/16 v6, 0x1b

    .line 486
    .line 487
    aput v6, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 488
    .line 489
    :catch_29
    :try_start_2a
    sget-object v4, Ls9/u;->c:[I

    .line 490
    .line 491
    sget-object v5, Ll9/j0;->STEREO_PHOTO_INDICATOR_OFF:Ll9/j0;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const/16 v6, 0x1c

    .line 498
    .line 499
    aput v6, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 500
    .line 501
    :catch_2a
    :try_start_2b
    sget-object v4, Ls9/u;->c:[I

    .line 502
    .line 503
    sget-object v5, Ll9/j0;->STEREO_PHOTO_INDICATOR_ON:Ll9/j0;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/16 v6, 0x1d

    .line 510
    .line 511
    aput v6, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 512
    .line 513
    :catch_2b
    :try_start_2c
    sget-object v4, Ls9/u;->c:[I

    .line 514
    .line 515
    sget-object v5, Ll9/j0;->STEREO_VIDEO_INDICATOR_OFF:Ll9/j0;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/16 v6, 0x1e

    .line 522
    .line 523
    aput v6, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 524
    .line 525
    :catch_2c
    :try_start_2d
    sget-object v4, Ls9/u;->c:[I

    .line 526
    .line 527
    sget-object v5, Ll9/j0;->STEREO_VIDEO_INDICATOR_ON:Ll9/j0;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/16 v6, 0x1f

    .line 534
    .line 535
    aput v6, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 536
    .line 537
    :catch_2d
    :try_start_2e
    sget-object v4, Ls9/u;->c:[I

    .line 538
    .line 539
    sget-object v5, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/16 v6, 0x20

    .line 546
    .line 547
    aput v6, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 548
    .line 549
    :catch_2e
    :try_start_2f
    sget-object v4, Ls9/u;->c:[I

    .line 550
    .line 551
    sget-object v5, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/16 v6, 0x21

    .line 558
    .line 559
    aput v6, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 560
    .line 561
    :catch_2f
    :try_start_30
    sget-object v4, Ls9/u;->c:[I

    .line 562
    .line 563
    sget-object v5, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/16 v6, 0x22

    .line 570
    .line 571
    aput v6, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 572
    .line 573
    :catch_30
    :try_start_31
    sget-object v4, Ls9/u;->c:[I

    .line 574
    .line 575
    sget-object v5, Ll9/j0;->EXPOSURE_METERING_CENTER:Ll9/j0;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/16 v6, 0x23

    .line 582
    .line 583
    aput v6, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 584
    .line 585
    :catch_31
    :try_start_32
    sget-object v4, Ls9/u;->c:[I

    .line 586
    .line 587
    sget-object v5, Ll9/j0;->EXPOSURE_METERING_SPOT:Ll9/j0;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/16 v6, 0x24

    .line 594
    .line 595
    aput v6, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 596
    .line 597
    :catch_32
    :try_start_33
    sget-object v4, Ls9/u;->c:[I

    .line 598
    .line 599
    sget-object v5, Ll9/j0;->EXPOSURE_METERING_MATRIX:Ll9/j0;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/16 v6, 0x25

    .line 606
    .line 607
    aput v6, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 608
    .line 609
    :catch_33
    invoke-static {}, Ll8/o;->values()[Ll8/o;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    array-length v4, v4

    .line 614
    new-array v4, v4, [I

    .line 615
    .line 616
    sput-object v4, Ls9/u;->b:[I

    .line 617
    .line 618
    :try_start_34
    sget-object v5, Ll8/o;->INDICATOR:Ll8/o;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    aput v1, v4, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 625
    .line 626
    :catch_34
    :try_start_35
    sget-object v4, Ls9/u;->b:[I

    .line 627
    .line 628
    sget-object v5, Ll8/o;->INDICATOR_SUB:Ll8/o;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    aput v0, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 635
    .line 636
    :catch_35
    invoke-static {}, Ll9/k2;->values()[Ll9/k2;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    array-length v4, v4

    .line 641
    new-array v4, v4, [I

    .line 642
    .line 643
    sput-object v4, Ls9/u;->a:[I

    .line 644
    .line 645
    :try_start_36
    sget-object v5, Ll9/k2;->PHOTO_FLASH:Ll9/k2;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    aput v1, v4, v5
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 652
    .line 653
    :catch_36
    :try_start_37
    sget-object v1, Ls9/u;->a:[I

    .line 654
    .line 655
    sget-object v4, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    aput v0, v1, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 662
    .line 663
    :catch_37
    :try_start_38
    sget-object v0, Ls9/u;->a:[I

    .line 664
    .line 665
    sget-object v1, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 672
    .line 673
    :catch_38
    :try_start_39
    sget-object v0, Ls9/u;->a:[I

    .line 674
    .line 675
    sget-object v1, Ll9/k2;->NOT_SUPPORTED:Ll9/k2;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    aput v3, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 682
    .line 683
    :catch_39
    return-void
.end method
