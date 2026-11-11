.class public abstract synthetic Ltb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ll9/f1;->values()[Ll9/f1;

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
    sput-object v0, Ltb/d;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

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
    sget-object v2, Ltb/d;->b:[I

    .line 21
    .line 22
    sget-object v3, Ll9/f1;->FRONT_PRO_VIDEO_SIZE:Ll9/f1;

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
    invoke-static {}, Ll9/j0;->values()[Ll9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Ltb/d;->a:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Ltb/d;->a:[I

    .line 48
    .line 49
    sget-object v2, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    :try_start_4
    sget-object v0, Ltb/d;->a:[I

    .line 58
    .line 59
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Ll9/j0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Ltb/d;->a:[I

    .line 69
    .line 70
    sget-object v1, Ll9/j0;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Ll9/j0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Ltb/d;->a:[I

    .line 80
    .line 81
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v0, Ltb/d;->a:[I

    .line 91
    .line 92
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Ll9/j0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Ltb/d;->a:[I

    .line 102
    .line 103
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Ll9/j0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x7

    .line 110
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Ltb/d;->a:[I

    .line 113
    .line 114
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Ll9/j0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    :try_start_a
    sget-object v0, Ltb/d;->a:[I

    .line 125
    .line 126
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v0, Ltb/d;->a:[I

    .line 137
    .line 138
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Ll9/j0;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Ltb/d;->a:[I

    .line 149
    .line 150
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Ll9/j0;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v0, Ltb/d;->a:[I

    .line 161
    .line 162
    sget-object v1, Ll9/j0;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Ll9/j0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 171
    .line 172
    :catch_d
    :try_start_e
    sget-object v0, Ltb/d;->a:[I

    .line 173
    .line 174
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Ll9/j0;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v0, Ltb/d;->a:[I

    .line 185
    .line 186
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    .line 196
    :catch_f
    :try_start_10
    sget-object v0, Ltb/d;->a:[I

    .line 197
    .line 198
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Ll9/j0;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 207
    .line 208
    :catch_10
    :try_start_11
    sget-object v0, Ltb/d;->a:[I

    .line 209
    .line 210
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Ll9/j0;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 219
    .line 220
    :catch_11
    :try_start_12
    sget-object v0, Ltb/d;->a:[I

    .line 221
    .line 222
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Ll9/j0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 231
    .line 232
    :catch_12
    :try_start_13
    sget-object v0, Ltb/d;->a:[I

    .line 233
    .line 234
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Ll9/j0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 243
    .line 244
    :catch_13
    :try_start_14
    sget-object v0, Ltb/d;->a:[I

    .line 245
    .line 246
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 255
    .line 256
    :catch_14
    :try_start_15
    sget-object v0, Ltb/d;->a:[I

    .line 257
    .line 258
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 267
    .line 268
    :catch_15
    :try_start_16
    sget-object v0, Ltb/d;->a:[I

    .line 269
    .line 270
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 279
    .line 280
    :catch_16
    :try_start_17
    sget-object v0, Ltb/d;->a:[I

    .line 281
    .line 282
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 291
    .line 292
    :catch_17
    :try_start_18
    sget-object v0, Ltb/d;->a:[I

    .line 293
    .line 294
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x17

    .line 301
    .line 302
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 303
    .line 304
    :catch_18
    :try_start_19
    sget-object v0, Ltb/d;->a:[I

    .line 305
    .line 306
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x18

    .line 313
    .line 314
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 315
    .line 316
    :catch_19
    :try_start_1a
    sget-object v0, Ltb/d;->a:[I

    .line 317
    .line 318
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v2, 0x19

    .line 325
    .line 326
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 327
    .line 328
    :catch_1a
    :try_start_1b
    sget-object v0, Ltb/d;->a:[I

    .line 329
    .line 330
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 339
    .line 340
    :catch_1b
    :try_start_1c
    sget-object v0, Ltb/d;->a:[I

    .line 341
    .line 342
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x1b

    .line 349
    .line 350
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 351
    .line 352
    :catch_1c
    :try_start_1d
    sget-object v0, Ltb/d;->a:[I

    .line 353
    .line 354
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Ll9/j0;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v2, 0x1c

    .line 361
    .line 362
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 363
    .line 364
    :catch_1d
    :try_start_1e
    sget-object v0, Ltb/d;->a:[I

    .line 365
    .line 366
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Ll9/j0;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v2, 0x1d

    .line 373
    .line 374
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 375
    .line 376
    :catch_1e
    :try_start_1f
    sget-object v0, Ltb/d;->a:[I

    .line 377
    .line 378
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_X100:Ll9/j0;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v2, 0x1e

    .line 385
    .line 386
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 387
    .line 388
    :catch_1f
    :try_start_20
    sget-object v0, Ltb/d;->a:[I

    .line 389
    .line 390
    sget-object v1, Ll9/j0;->FRONT_CAMERA_ANGLE_FULL:Ll9/j0;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v2, 0x1f

    .line 397
    .line 398
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 399
    .line 400
    :catch_20
    :try_start_21
    sget-object v0, Ltb/d;->a:[I

    .line 401
    .line 402
    sget-object v1, Ll9/j0;->FRONT_CAMERA_ANGLE_CROP:Ll9/j0;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v2, 0x20

    .line 409
    .line 410
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 411
    .line 412
    :catch_21
    return-void
.end method
