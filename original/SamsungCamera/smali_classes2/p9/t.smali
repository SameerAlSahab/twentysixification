.class public abstract synthetic Lp9/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ll9/u0;->values()[Ll9/u0;

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
    sput-object v0, Lp9/t;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/u0;->IDLE:Ll9/u0;

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
    sget-object v2, Lp9/t;->c:[I

    .line 21
    .line 22
    sget-object v3, Ll9/u0;->STARTING:Ll9/u0;

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
    sget-object v3, Lp9/t;->c:[I

    .line 32
    .line 33
    sget-object v4, Ll9/u0;->TIMER_RUNNING:Ll9/u0;

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
    sget-object v4, Lp9/t;->c:[I

    .line 43
    .line 44
    sget-object v5, Ll9/u0;->CAPTURING:Ll9/u0;

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
    sget-object v5, Lp9/t;->c:[I

    .line 54
    .line 55
    sget-object v6, Ll9/u0;->PAUSING:Ll9/u0;

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
    invoke-static {}, Ll9/j0;->values()[Ll9/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lp9/t;->b:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lp9/t;->b:[I

    .line 81
    .line 82
    sget-object v6, Ll9/j0;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Ll9/j0;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lp9/t;->b:[I

    .line 91
    .line 92
    sget-object v6, Ll9/j0;->SHOOTING_MODE_PRO:Ll9/j0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lp9/t;->b:[I

    .line 101
    .line 102
    sget-object v6, Ll9/j0;->SHOOTING_MODE_PANORAMA:Ll9/j0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v5, Lp9/t;->b:[I

    .line 111
    .line 112
    sget-object v6, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    const/4 v5, 0x6

    .line 121
    :try_start_a
    sget-object v6, Lp9/t;->b:[I

    .line 122
    .line 123
    sget-object v7, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    :try_start_b
    sget-object v6, Lp9/t;->b:[I

    .line 132
    .line 133
    sget-object v7, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x7

    .line 140
    aput v8, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    .line 142
    :catch_b
    :try_start_c
    sget-object v6, Lp9/t;->b:[I

    .line 143
    .line 144
    sget-object v7, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    aput v8, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    :try_start_d
    sget-object v6, Lp9/t;->b:[I

    .line 155
    .line 156
    sget-object v7, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/16 v8, 0x9

    .line 163
    .line 164
    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 165
    .line 166
    :catch_d
    :try_start_e
    sget-object v6, Lp9/t;->b:[I

    .line 167
    .line 168
    sget-object v7, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    aput v8, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    .line 178
    :catch_e
    :try_start_f
    sget-object v6, Lp9/t;->b:[I

    .line 179
    .line 180
    sget-object v7, Ll9/j0;->SHOOTING_MODE_MULTI_RECORDING:Ll9/j0;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/16 v8, 0xb

    .line 187
    .line 188
    aput v8, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 189
    .line 190
    :catch_f
    :try_start_10
    sget-object v6, Lp9/t;->b:[I

    .line 191
    .line 192
    sget-object v7, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING:Ll9/j0;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v8, 0xc

    .line 199
    .line 200
    aput v8, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 201
    .line 202
    :catch_10
    :try_start_11
    sget-object v6, Lp9/t;->b:[I

    .line 203
    .line 204
    sget-object v7, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v8, 0xd

    .line 211
    .line 212
    aput v8, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 213
    .line 214
    :catch_11
    :try_start_12
    sget-object v6, Lp9/t;->b:[I

    .line 215
    .line 216
    sget-object v7, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/16 v8, 0xe

    .line 223
    .line 224
    aput v8, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v6, Lp9/t;->b:[I

    .line 227
    .line 228
    sget-object v7, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v8, 0xf

    .line 235
    .line 236
    aput v8, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 237
    .line 238
    :catch_13
    :try_start_14
    sget-object v6, Lp9/t;->b:[I

    .line 239
    .line 240
    sget-object v7, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/16 v8, 0x10

    .line 247
    .line 248
    aput v8, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 249
    .line 250
    :catch_14
    :try_start_15
    sget-object v6, Lp9/t;->b:[I

    .line 251
    .line 252
    sget-object v7, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/16 v8, 0x11

    .line 259
    .line 260
    aput v8, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 261
    .line 262
    :catch_15
    :try_start_16
    sget-object v6, Lp9/t;->b:[I

    .line 263
    .line 264
    sget-object v7, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/16 v8, 0x12

    .line 271
    .line 272
    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 273
    .line 274
    :catch_16
    :try_start_17
    sget-object v6, Lp9/t;->b:[I

    .line 275
    .line 276
    sget-object v7, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/16 v8, 0x13

    .line 283
    .line 284
    aput v8, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 285
    .line 286
    :catch_17
    invoke-static {}, Ll9/s0;->values()[Ll9/s0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    array-length v6, v6

    .line 291
    new-array v6, v6, [I

    .line 292
    .line 293
    sput-object v6, Lp9/t;->a:[I

    .line 294
    .line 295
    :try_start_18
    sget-object v7, Ll9/s0;->QUICK_TAKE:Ll9/s0;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    aput v1, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 302
    .line 303
    :catch_18
    :try_start_19
    sget-object v1, Lp9/t;->a:[I

    .line 304
    .line 305
    sget-object v6, Ll9/s0;->QUICK_TAKE_PAUSE_STOP:Ll9/s0;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    aput v0, v1, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v0, Lp9/t;->a:[I

    .line 314
    .line 315
    sget-object v1, Ll9/s0;->NORMAL:Ll9/s0;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 322
    .line 323
    :catch_1a
    :try_start_1b
    sget-object v0, Lp9/t;->a:[I

    .line 324
    .line 325
    sget-object v1, Ll9/s0;->PAUSE_STOP:Ll9/s0;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aput v3, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 332
    .line 333
    :catch_1b
    :try_start_1c
    sget-object v0, Lp9/t;->a:[I

    .line 334
    .line 335
    sget-object v1, Ll9/s0;->STOP:Ll9/s0;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aput v4, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 342
    .line 343
    :catch_1c
    :try_start_1d
    sget-object v0, Lp9/t;->a:[I

    .line 344
    .line 345
    sget-object v1, Ll9/s0;->CUSTOM:Ll9/s0;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aput v5, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 352
    .line 353
    :catch_1d
    return-void
.end method
