.class public abstract synthetic Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ll9/j0;->values()[Ll9/j0;

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
    sput-object v0, Lwa/c;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Ll9/j0;

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
    sget-object v2, Lwa/c;->c:[I

    .line 21
    .line 22
    sget-object v3, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Ll9/j0;

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
    sget-object v3, Lwa/c;->c:[I

    .line 32
    .line 33
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Ll9/j0;

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
    :try_start_3
    sget-object v3, Lwa/c;->c:[I

    .line 42
    .line 43
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Ll9/j0;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lwa/c;->c:[I

    .line 53
    .line 54
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Ll9/j0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lwa/c;->c:[I

    .line 64
    .line 65
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v3, Lwa/c;->c:[I

    .line 75
    .line 76
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v3, Lwa/c;->c:[I

    .line 86
    .line 87
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_10X:Ll9/j0;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v3, Lwa/c;->c:[I

    .line 98
    .line 99
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_10X:Ll9/j0;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v3, Lwa/c;->c:[I

    .line 110
    .line 111
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v3, Lwa/c;->c:[I

    .line 122
    .line 123
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xb

    .line 130
    .line 131
    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v3, Lwa/c;->c:[I

    .line 134
    .line 135
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_30X:Ll9/j0;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v3, Lwa/c;->c:[I

    .line 146
    .line 147
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_30X:Ll9/j0;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0xd

    .line 154
    .line 155
    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v3, Lwa/c;->c:[I

    .line 158
    .line 159
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0xe

    .line 166
    .line 167
    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v3, Lwa/c;->c:[I

    .line 170
    .line 171
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v3, Lwa/c;->c:[I

    .line 182
    .line 183
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_60X:Ll9/j0;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v3, Lwa/c;->c:[I

    .line 194
    .line 195
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_60X:Ll9/j0;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x11

    .line 202
    .line 203
    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v3, Lwa/c;->c:[I

    .line 206
    .line 207
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v5, 0x12

    .line 214
    .line 215
    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v3, Lwa/c;->c:[I

    .line 218
    .line 219
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x13

    .line 226
    .line 227
    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v3, Lwa/c;->c:[I

    .line 230
    .line 231
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v5, 0x14

    .line 238
    .line 239
    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    :try_start_14
    sget-object v3, Lwa/c;->c:[I

    .line 242
    .line 243
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x15

    .line 250
    .line 251
    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    :try_start_15
    sget-object v3, Lwa/c;->c:[I

    .line 254
    .line 255
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x16

    .line 262
    .line 263
    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v3, Lwa/c;->c:[I

    .line 266
    .line 267
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v5, 0x17

    .line 274
    .line 275
    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v3, Lwa/c;->c:[I

    .line 278
    .line 279
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Ll9/j0;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v5, 0x18

    .line 286
    .line 287
    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v3, Lwa/c;->c:[I

    .line 290
    .line 291
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Ll9/j0;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/16 v5, 0x19

    .line 298
    .line 299
    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    .line 301
    :catch_18
    :try_start_19
    sget-object v3, Lwa/c;->c:[I

    .line 302
    .line 303
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_15X:Ll9/j0;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/16 v5, 0x1a

    .line 310
    .line 311
    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v3, Lwa/c;->c:[I

    .line 314
    .line 315
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_15X:Ll9/j0;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/16 v5, 0x1b

    .line 322
    .line 323
    aput v5, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v3, Lwa/c;->c:[I

    .line 326
    .line 327
    sget-object v4, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_5X:Ll9/j0;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/16 v5, 0x1c

    .line 334
    .line 335
    aput v5, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 336
    .line 337
    :catch_1b
    :try_start_1c
    sget-object v3, Lwa/c;->c:[I

    .line 338
    .line 339
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_5X:Ll9/j0;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v5, 0x1d

    .line 346
    .line 347
    aput v5, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 348
    .line 349
    :catch_1c
    invoke-static {}, Lbc/k;->values()[Lbc/k;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    array-length v3, v3

    .line 354
    new-array v3, v3, [I

    .line 355
    .line 356
    sput-object v3, Lwa/c;->b:[I

    .line 357
    .line 358
    :try_start_1d
    sget-object v4, Lbc/k;->BOLD:Lbc/k;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    aput v1, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 365
    .line 366
    :catch_1d
    :try_start_1e
    sget-object v3, Lwa/c;->b:[I

    .line 367
    .line 368
    sget-object v4, Lbc/k;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lbc/k;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    aput v0, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 375
    .line 376
    :catch_1e
    :try_start_1f
    sget-object v3, Lwa/c;->b:[I

    .line 377
    .line 378
    sget-object v4, Lbc/k;->NORMAL:Lbc/k;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    aput v2, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 385
    .line 386
    :catch_1f
    invoke-static {}, Ll9/r2;->values()[Ll9/r2;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    array-length v3, v3

    .line 391
    new-array v3, v3, [I

    .line 392
    .line 393
    sput-object v3, Lwa/c;->a:[I

    .line 394
    .line 395
    :try_start_20
    sget-object v4, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    aput v1, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 402
    .line 403
    :catch_20
    :try_start_21
    sget-object v1, Lwa/c;->a:[I

    .line 404
    .line 405
    sget-object v3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    aput v0, v1, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 412
    .line 413
    :catch_21
    :try_start_22
    sget-object v0, Lwa/c;->a:[I

    .line 414
    .line 415
    sget-object v1, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 422
    .line 423
    :catch_22
    return-void
.end method
