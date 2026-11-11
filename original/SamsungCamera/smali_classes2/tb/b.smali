.class public abstract synthetic Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ll9/q;->values()[Ll9/q;

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
    sput-object v0, Ltb/b;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/q;->QUICK_LAUNCH_BY_POWER_BUTTON:Ll9/q;

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
    sget-object v2, Ltb/b;->c:[I

    .line 21
    .line 22
    sget-object v3, Ll9/q;->ATTACH_CAMERA:Ll9/q;

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
    sget-object v3, Ltb/b;->c:[I

    .line 32
    .line 33
    sget-object v4, Ll9/q;->WIDGET:Ll9/q;

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
    sget-object v4, Ltb/b;->c:[I

    .line 43
    .line 44
    sget-object v5, Ll9/q;->QR_CODE_SCANNER:Ll9/q;

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
    sget-object v5, Ltb/b;->c:[I

    .line 54
    .line 55
    sget-object v6, Ll9/q;->WATCH:Ll9/q;

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
    sget-object v6, Ltb/b;->c:[I

    .line 65
    .line 66
    sget-object v7, Ll9/q;->SHORTCUT:Ll9/q;

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
    sget-object v7, Ltb/b;->c:[I

    .line 76
    .line 77
    sget-object v8, Ll9/q;->LOCK_SCREEN_SWIPE:Ll9/q;

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
    sget-object v8, Ltb/b;->c:[I

    .line 88
    .line 89
    sget-object v9, Ll9/q;->GENERAL_LAUNCH:Ll9/q;

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
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v8, v8

    .line 102
    new-array v8, v8, [I

    .line 103
    .line 104
    sput-object v8, Ltb/b;->b:[I

    .line 105
    .line 106
    :try_start_8
    sget-object v9, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    :try_start_9
    sget-object v8, Ltb/b;->b:[I

    .line 115
    .line 116
    sget-object v9, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v0, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    :try_start_a
    sget-object v8, Ltb/b;->b:[I

    .line 125
    .line 126
    sget-object v9, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput v2, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v8, Ltb/b;->b:[I

    .line 135
    .line 136
    sget-object v9, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v3, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    :try_start_c
    sget-object v8, Ltb/b;->b:[I

    .line 145
    .line 146
    sget-object v9, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aput v4, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    invoke-static {}, Ll9/p;->values()[Ll9/p;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v8, v8

    .line 159
    new-array v8, v8, [I

    .line 160
    .line 161
    sput-object v8, Ltb/b;->a:[I

    .line 162
    .line 163
    :try_start_d
    sget-object v9, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v1, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    :try_start_e
    sget-object v1, Ltb/b;->a:[I

    .line 172
    .line 173
    sget-object v8, Ll9/p;->CAMERA_KEY:Ll9/p;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v0, v1, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Ltb/b;->a:[I

    .line 182
    .line 183
    sget-object v1, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    :try_start_10
    sget-object v0, Ltb/b;->a:[I

    .line 192
    .line 193
    sget-object v1, Ll9/p;->VOICE_COMMAND:Ll9/p;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 200
    .line 201
    :catch_10
    :try_start_11
    sget-object v0, Ltb/b;->a:[I

    .line 202
    .line 203
    sget-object v1, Ll9/p;->FLOATING_SHUTTER:Ll9/p;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 210
    .line 211
    :catch_11
    :try_start_12
    sget-object v0, Ltb/b;->a:[I

    .line 212
    .line 213
    sget-object v1, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 220
    .line 221
    :catch_12
    :try_start_13
    sget-object v0, Ltb/b;->a:[I

    .line 222
    .line 223
    sget-object v1, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v6, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 230
    .line 231
    :catch_13
    :try_start_14
    sget-object v0, Ltb/b;->a:[I

    .line 232
    .line 233
    sget-object v1, Ll9/p;->PALM_DETECTION:Ll9/p;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aput v7, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 240
    .line 241
    :catch_14
    :try_start_15
    sget-object v0, Ltb/b;->a:[I

    .line 242
    .line 243
    sget-object v1, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x9

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 252
    .line 253
    :catch_15
    :try_start_16
    sget-object v0, Ltb/b;->a:[I

    .line 254
    .line 255
    sget-object v1, Ll9/p;->RING_GESTURE_COMMAND:Ll9/p;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 264
    .line 265
    :catch_16
    :try_start_17
    sget-object v0, Ltb/b;->a:[I

    .line 266
    .line 267
    sget-object v1, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 276
    .line 277
    :catch_17
    :try_start_18
    sget-object v0, Ltb/b;->a:[I

    .line 278
    .line 279
    sget-object v1, Ll9/p;->FACE_CENTER_DETECTED:Ll9/p;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0xc

    .line 286
    .line 287
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 288
    .line 289
    :catch_18
    :try_start_19
    sget-object v0, Ltb/b;->a:[I

    .line 290
    .line 291
    sget-object v1, Ll9/p;->BLE_CONTROLLER_COMMAND:Ll9/p;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0xd

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 300
    .line 301
    :catch_19
    :try_start_1a
    sget-object v0, Ltb/b;->a:[I

    .line 302
    .line 303
    sget-object v1, Ll9/p;->GESTURE:Ll9/p;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 312
    .line 313
    :catch_1a
    :try_start_1b
    sget-object v0, Ltb/b;->a:[I

    .line 314
    .line 315
    sget-object v1, Ll9/p;->SCREEN_TOUCH:Ll9/p;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0xf

    .line 322
    .line 323
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 324
    .line 325
    :catch_1b
    :try_start_1c
    sget-object v0, Ltb/b;->a:[I

    .line 326
    .line 327
    sget-object v1, Ll9/p;->FUNCTION_KEY_DOUBLE_CLICK:Ll9/p;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x10

    .line 334
    .line 335
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 336
    .line 337
    :catch_1c
    :try_start_1d
    sget-object v0, Ltb/b;->a:[I

    .line 338
    .line 339
    sget-object v1, Ll9/p;->VIEW_LONG_CLICK:Ll9/p;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x11

    .line 346
    .line 347
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 348
    .line 349
    :catch_1d
    :try_start_1e
    sget-object v0, Ltb/b;->a:[I

    .line 350
    .line 351
    sget-object v1, Ll9/p;->SMART_ANGLE_CHANGE:Ll9/p;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x12

    .line 358
    .line 359
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 360
    .line 361
    :catch_1e
    return-void
.end method
