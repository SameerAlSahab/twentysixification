.class public abstract synthetic Lre/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Ll9/x;->values()[Ll9/x;

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
    sput-object v0, Lre/d;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll9/x;->FRONT:Ll9/x;

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
    sget-object v2, Lre/d;->d:[I

    .line 21
    .line 22
    sget-object v3, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

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
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

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
    sput-object v2, Lre/d;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

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
    sget-object v2, Lre/d;->c:[I

    .line 48
    .line 49
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lre/d;->c:[I

    .line 59
    .line 60
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lre/d;->c:[I

    .line 70
    .line 71
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Lre/d;->c:[I

    .line 81
    .line 82
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    const/4 v5, 0x6

    .line 91
    :try_start_7
    sget-object v6, Lre/d;->c:[I

    .line 92
    .line 93
    sget-object v7, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v5, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    const/4 v6, 0x7

    .line 102
    :try_start_8
    sget-object v7, Lre/d;->c:[I

    .line 103
    .line 104
    sget-object v8, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v6, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    const/16 v7, 0x8

    .line 113
    .line 114
    :try_start_9
    sget-object v8, Lre/d;->c:[I

    .line 115
    .line 116
    sget-object v9, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v7, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    const/16 v8, 0x9

    .line 125
    .line 126
    :try_start_a
    sget-object v9, Lre/d;->c:[I

    .line 127
    .line 128
    sget-object v10, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput v8, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    const/16 v9, 0xa

    .line 137
    .line 138
    :try_start_b
    sget-object v10, Lre/d;->c:[I

    .line 139
    .line 140
    sget-object v11, Ll9/f0;->HLG:Ll9/f0;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    aput v9, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    const/16 v10, 0xb

    .line 149
    .line 150
    :try_start_c
    sget-object v11, Lre/d;->c:[I

    .line 151
    .line 152
    sget-object v12, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    aput v10, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    invoke-static {}, Ll9/r2;->values()[Ll9/r2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    array-length v11, v11

    .line 165
    new-array v11, v11, [I

    .line 166
    .line 167
    sput-object v11, Lre/d;->b:[I

    .line 168
    .line 169
    :try_start_d
    sget-object v12, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    aput v1, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 176
    .line 177
    :catch_d
    :try_start_e
    sget-object v11, Lre/d;->b:[I

    .line 178
    .line 179
    sget-object v12, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    aput v0, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 186
    .line 187
    :catch_e
    :try_start_f
    sget-object v11, Lre/d;->b:[I

    .line 188
    .line 189
    sget-object v12, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    aput v2, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v11, Lre/d;->b:[I

    .line 198
    .line 199
    sget-object v12, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    aput v3, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v11, Lre/d;->b:[I

    .line 208
    .line 209
    sget-object v12, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    aput v4, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v4, Lre/d;->b:[I

    .line 218
    .line 219
    sget-object v11, Ll9/r2;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Ll9/r2;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    aput v5, v4, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    :try_start_13
    sget-object v4, Lre/d;->b:[I

    .line 228
    .line 229
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    .line 237
    :catch_13
    :try_start_14
    sget-object v4, Lre/d;->b:[I

    .line 238
    .line 239
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    aput v7, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    .line 247
    :catch_14
    :try_start_15
    sget-object v4, Lre/d;->b:[I

    .line 248
    .line 249
    sget-object v5, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    aput v8, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 256
    .line 257
    :catch_15
    :try_start_16
    sget-object v4, Lre/d;->b:[I

    .line 258
    .line 259
    sget-object v5, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    aput v9, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 266
    .line 267
    :catch_16
    :try_start_17
    sget-object v4, Lre/d;->b:[I

    .line 268
    .line 269
    sget-object v5, Ll9/r2;->POPUP_RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/r2;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aput v10, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 276
    .line 277
    :catch_17
    :try_start_18
    sget-object v4, Lre/d;->b:[I

    .line 278
    .line 279
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/16 v6, 0xc

    .line 286
    .line 287
    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 288
    .line 289
    :catch_18
    invoke-static {}, Lz8/g1;->values()[Lz8/g1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    array-length v4, v4

    .line 294
    new-array v4, v4, [I

    .line 295
    .line 296
    sput-object v4, Lre/d;->a:[I

    .line 297
    .line 298
    :try_start_19
    sget-object v5, Lz8/g1;->PREPARED:Lz8/g1;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    aput v1, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 305
    .line 306
    :catch_19
    :try_start_1a
    sget-object v1, Lre/d;->a:[I

    .line 307
    .line 308
    sget-object v4, Lz8/g1;->STARTED:Lz8/g1;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    aput v0, v1, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 315
    .line 316
    :catch_1a
    :try_start_1b
    sget-object v0, Lre/d;->a:[I

    .line 317
    .line 318
    sget-object v1, Lz8/g1;->STOPPED:Lz8/g1;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 325
    .line 326
    :catch_1b
    :try_start_1c
    sget-object v0, Lre/d;->a:[I

    .line 327
    .line 328
    sget-object v1, Lz8/g1;->CANCELLED:Lz8/g1;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 335
    .line 336
    :catch_1c
    return-void
.end method
