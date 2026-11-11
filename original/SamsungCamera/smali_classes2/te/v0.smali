.class public final enum Lte/v0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lte/v0;

.field public static final enum BACK_NORMAL_COLOR_TINT:Lte/v0;

.field public static final enum BACK_NORMAL_EXPOSURE_VALUE:Lte/v0;

.field public static final enum BACK_NORMAL_FOCUS_LENGTH:Lte/v0;

.field public static final enum BACK_NORMAL_FOCUS_TYPE:Lte/v0;

.field public static final enum BACK_NORMAL_ISO:Lte/v0;

.field public static final enum BACK_NORMAL_KELVIN_VALUE:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lte/v0;

.field public static final enum BACK_NORMAL_MANUAL_COLOR_TUNE_TINT:Lte/v0;

.field public static final enum BACK_NORMAL_SHUTTER_SPEED:Lte/v0;

.field public static final enum BACK_NORMAL_WHITE_BALANCE:Lte/v0;

.field public static final enum BACK_SECOND_TELE_COLOR_TINT:Lte/v0;

.field public static final enum BACK_SECOND_TELE_EXPOSURE_VALUE:Lte/v0;

.field public static final enum BACK_SECOND_TELE_FOCUS_LENGTH:Lte/v0;

.field public static final enum BACK_SECOND_TELE_FOCUS_TYPE:Lte/v0;

.field public static final enum BACK_SECOND_TELE_ISO:Lte/v0;

.field public static final enum BACK_SECOND_TELE_KELVIN_VALUE:Lte/v0;

.field public static final enum BACK_SECOND_TELE_SHUTTER_SPEED:Lte/v0;

.field public static final enum BACK_SECOND_TELE_WHITE_BALANCE:Lte/v0;

.field public static final enum BACK_TELE_COLOR_TINT:Lte/v0;

.field public static final enum BACK_TELE_EXPOSURE_VALUE:Lte/v0;

.field public static final enum BACK_TELE_FOCUS_LENGTH:Lte/v0;

.field public static final enum BACK_TELE_FOCUS_TYPE:Lte/v0;

.field public static final enum BACK_TELE_ISO:Lte/v0;

.field public static final enum BACK_TELE_KELVIN_VALUE:Lte/v0;

.field public static final enum BACK_TELE_SHUTTER_SPEED:Lte/v0;

.field public static final enum BACK_TELE_WHITE_BALANCE:Lte/v0;

.field public static final enum BACK_WIDE_COLOR_TINT:Lte/v0;

.field public static final enum BACK_WIDE_EXPOSURE_VALUE:Lte/v0;

.field public static final enum BACK_WIDE_FOCUS_LENGTH:Lte/v0;

.field public static final enum BACK_WIDE_FOCUS_TYPE:Lte/v0;

.field public static final enum BACK_WIDE_ISO:Lte/v0;

.field public static final enum BACK_WIDE_KELVIN_VALUE:Lte/v0;

.field public static final enum BACK_WIDE_SHUTTER_SPEED:Lte/v0;

.field public static final enum BACK_WIDE_WHITE_BALANCE:Lte/v0;

.field public static final enum FRONT_NORMAL_COLOR_TINT:Lte/v0;

.field public static final enum FRONT_NORMAL_EXPOSURE_VALUE:Lte/v0;

.field public static final enum FRONT_NORMAL_FOCUS_LENGTH:Lte/v0;

.field public static final enum FRONT_NORMAL_FOCUS_TYPE:Lte/v0;

.field public static final enum FRONT_NORMAL_ISO:Lte/v0;

.field public static final enum FRONT_NORMAL_KELVIN_VALUE:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lte/v0;

.field public static final enum FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT:Lte/v0;

.field public static final enum FRONT_NORMAL_SHUTTER_SPEED:Lte/v0;

.field public static final enum FRONT_NORMAL_WHITE_BALANCE:Lte/v0;

.field public static final enum PRESET_COLOR_TINT:Lte/v0;

.field public static final enum PRESET_EXPOSURE_VALUE:Lte/v0;

.field public static final enum PRESET_FOCUS_LENGTH:Lte/v0;

.field public static final enum PRESET_FOCUS_TYPE:Lte/v0;

.field public static final enum PRESET_ISO:Lte/v0;

.field public static final enum PRESET_KELVIN_VALUE:Lte/v0;

.field public static final enum PRESET_SHUTTER_SPEED:Lte/v0;

.field public static final enum PRESET_WHITE_BALANCE:Lte/v0;


# instance fields
.field private final mPhotoKey:Ll9/f0;

.field private final mVideoKey:Ll9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v1, Lte/v0;

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 4
    .line 5
    sget-object v2, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 6
    .line 7
    const-string v3, "FRONT_NORMAL_FOCUS_TYPE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lte/v0;->FRONT_NORMAL_FOCUS_TYPE:Lte/v0;

    .line 14
    .line 15
    new-instance v2, Lte/v0;

    .line 16
    .line 17
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 18
    .line 19
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 20
    .line 21
    const-string v4, "BACK_SECOND_TELE_FOCUS_TYPE"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v0, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lte/v0;->BACK_SECOND_TELE_FOCUS_TYPE:Lte/v0;

    .line 28
    .line 29
    new-instance v3, Lte/v0;

    .line 30
    .line 31
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 32
    .line 33
    sget-object v4, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 34
    .line 35
    const-string v5, "BACK_TELE_FOCUS_TYPE"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v3, v5, v6, v0, v4}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lte/v0;->BACK_TELE_FOCUS_TYPE:Lte/v0;

    .line 42
    .line 43
    new-instance v4, Lte/v0;

    .line 44
    .line 45
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 46
    .line 47
    sget-object v5, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 48
    .line 49
    const-string v6, "BACK_WIDE_FOCUS_TYPE"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v4, v6, v7, v0, v5}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lte/v0;->BACK_WIDE_FOCUS_TYPE:Lte/v0;

    .line 56
    .line 57
    new-instance v5, Lte/v0;

    .line 58
    .line 59
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 60
    .line 61
    sget-object v6, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 62
    .line 63
    const-string v7, "BACK_NORMAL_FOCUS_TYPE"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v5, v7, v8, v0, v6}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lte/v0;->BACK_NORMAL_FOCUS_TYPE:Lte/v0;

    .line 70
    .line 71
    new-instance v6, Lte/v0;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    sget-object v7, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 75
    .line 76
    const-string v8, "PRESET_FOCUS_TYPE"

    .line 77
    .line 78
    invoke-direct {v6, v8, v0, v7, v7}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lte/v0;->PRESET_FOCUS_TYPE:Lte/v0;

    .line 82
    .line 83
    new-instance v7, Lte/v0;

    .line 84
    .line 85
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 86
    .line 87
    sget-object v8, Ll9/f0;->FRONT_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 88
    .line 89
    const-string v9, "FRONT_NORMAL_ISO"

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-direct {v7, v9, v10, v0, v8}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lte/v0;->FRONT_NORMAL_ISO:Lte/v0;

    .line 96
    .line 97
    new-instance v8, Lte/v0;

    .line 98
    .line 99
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 100
    .line 101
    sget-object v9, Ll9/f0;->BACK_SECOND_TELE_VIDEO_ISO:Ll9/f0;

    .line 102
    .line 103
    const-string v10, "BACK_SECOND_TELE_ISO"

    .line 104
    .line 105
    const/4 v11, 0x7

    .line 106
    invoke-direct {v8, v10, v11, v0, v9}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lte/v0;->BACK_SECOND_TELE_ISO:Lte/v0;

    .line 110
    .line 111
    new-instance v9, Lte/v0;

    .line 112
    .line 113
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 114
    .line 115
    sget-object v10, Ll9/f0;->BACK_TELE_VIDEO_ISO:Ll9/f0;

    .line 116
    .line 117
    const-string v11, "BACK_TELE_ISO"

    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    invoke-direct {v9, v11, v12, v0, v10}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lte/v0;->BACK_TELE_ISO:Lte/v0;

    .line 125
    .line 126
    new-instance v10, Lte/v0;

    .line 127
    .line 128
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 129
    .line 130
    sget-object v11, Ll9/f0;->BACK_WIDE_VIDEO_ISO:Ll9/f0;

    .line 131
    .line 132
    const-string v12, "BACK_WIDE_ISO"

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    invoke-direct {v10, v12, v13, v0, v11}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 137
    .line 138
    .line 139
    sput-object v10, Lte/v0;->BACK_WIDE_ISO:Lte/v0;

    .line 140
    .line 141
    new-instance v11, Lte/v0;

    .line 142
    .line 143
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 144
    .line 145
    sget-object v12, Ll9/f0;->BACK_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 146
    .line 147
    const-string v13, "BACK_NORMAL_ISO"

    .line 148
    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    invoke-direct {v11, v13, v14, v0, v12}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lte/v0;->BACK_NORMAL_ISO:Lte/v0;

    .line 155
    .line 156
    new-instance v12, Lte/v0;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    sget-object v13, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 161
    .line 162
    const-string v14, "PRESET_ISO"

    .line 163
    .line 164
    invoke-direct {v12, v14, v0, v13, v13}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 165
    .line 166
    .line 167
    sput-object v12, Lte/v0;->PRESET_ISO:Lte/v0;

    .line 168
    .line 169
    new-instance v13, Lte/v0;

    .line 170
    .line 171
    sget-object v0, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 172
    .line 173
    sget-object v14, Ll9/f0;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 174
    .line 175
    const-string v15, "FRONT_NORMAL_KELVIN_VALUE"

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {v13, v15, v1, v0, v14}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 182
    .line 183
    .line 184
    sput-object v13, Lte/v0;->FRONT_NORMAL_KELVIN_VALUE:Lte/v0;

    .line 185
    .line 186
    new-instance v14, Lte/v0;

    .line 187
    .line 188
    sget-object v0, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 189
    .line 190
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 191
    .line 192
    const-string v15, "BACK_SECOND_TELE_KELVIN_VALUE"

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0, v1}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lte/v0;->BACK_SECOND_TELE_KELVIN_VALUE:Lte/v0;

    .line 202
    .line 203
    new-instance v15, Lte/v0;

    .line 204
    .line 205
    sget-object v0, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 206
    .line 207
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 208
    .line 209
    const-string v2, "BACK_TELE_KELVIN_VALUE"

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-direct {v15, v2, v3, v0, v1}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 216
    .line 217
    .line 218
    sput-object v15, Lte/v0;->BACK_TELE_KELVIN_VALUE:Lte/v0;

    .line 219
    .line 220
    new-instance v0, Lte/v0;

    .line 221
    .line 222
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 223
    .line 224
    sget-object v2, Ll9/f0;->BACK_WIDE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 225
    .line 226
    const-string v3, "BACK_WIDE_KELVIN_VALUE"

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    const/16 v4, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v3, v4, v1, v2}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lte/v0;->BACK_WIDE_KELVIN_VALUE:Lte/v0;

    .line 236
    .line 237
    new-instance v1, Lte/v0;

    .line 238
    .line 239
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 240
    .line 241
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 242
    .line 243
    const-string v4, "BACK_NORMAL_KELVIN_VALUE"

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lte/v0;->BACK_NORMAL_KELVIN_VALUE:Lte/v0;

    .line 253
    .line 254
    new-instance v0, Lte/v0;

    .line 255
    .line 256
    const/16 v2, 0x11

    .line 257
    .line 258
    sget-object v3, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 259
    .line 260
    const-string v4, "PRESET_KELVIN_VALUE"

    .line 261
    .line 262
    invoke-direct {v0, v4, v2, v3, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lte/v0;->PRESET_KELVIN_VALUE:Lte/v0;

    .line 266
    .line 267
    new-instance v2, Lte/v0;

    .line 268
    .line 269
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 270
    .line 271
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 272
    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    const-string v0, "FRONT_NORMAL_MANUAL_COLOR_TUNE"

    .line 276
    .line 277
    move-object/from16 v22, v1

    .line 278
    .line 279
    const/16 v1, 0x12

    .line 280
    .line 281
    invoke-direct {v2, v0, v1, v3, v4}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE:Lte/v0;

    .line 285
    .line 286
    new-instance v0, Lte/v0;

    .line 287
    .line 288
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 289
    .line 290
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 291
    .line 292
    const-string v4, "FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT"

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    const/16 v2, 0x13

    .line 297
    .line 298
    invoke-direct {v0, v4, v2, v1, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT:Lte/v0;

    .line 302
    .line 303
    new-instance v1, Lte/v0;

    .line 304
    .line 305
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 306
    .line 307
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 308
    .line 309
    const-string v4, "FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST"

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lte/v0;

    .line 319
    .line 320
    new-instance v0, Lte/v0;

    .line 321
    .line 322
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 323
    .line 324
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 325
    .line 326
    const-string v4, "FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION"

    .line 327
    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    const/16 v1, 0x15

    .line 331
    .line 332
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lte/v0;

    .line 336
    .line 337
    new-instance v1, Lte/v0;

    .line 338
    .line 339
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 340
    .line 341
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 342
    .line 343
    const-string v4, "FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT"

    .line 344
    .line 345
    move-object/from16 v26, v0

    .line 346
    .line 347
    const/16 v0, 0x16

    .line 348
    .line 349
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 350
    .line 351
    .line 352
    sput-object v1, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lte/v0;

    .line 353
    .line 354
    new-instance v0, Lte/v0;

    .line 355
    .line 356
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 357
    .line 358
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 359
    .line 360
    const-string v4, "FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW"

    .line 361
    .line 362
    move-object/from16 v27, v1

    .line 363
    .line 364
    const/16 v1, 0x17

    .line 365
    .line 366
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lte/v0;

    .line 370
    .line 371
    new-instance v1, Lte/v0;

    .line 372
    .line 373
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 374
    .line 375
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 376
    .line 377
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE"

    .line 378
    .line 379
    move-object/from16 v28, v0

    .line 380
    .line 381
    const/16 v0, 0x18

    .line 382
    .line 383
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 384
    .line 385
    .line 386
    sput-object v1, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE:Lte/v0;

    .line 387
    .line 388
    new-instance v0, Lte/v0;

    .line 389
    .line 390
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 391
    .line 392
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 393
    .line 394
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE_TINT"

    .line 395
    .line 396
    move-object/from16 v29, v1

    .line 397
    .line 398
    const/16 v1, 0x19

    .line 399
    .line 400
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_TINT:Lte/v0;

    .line 404
    .line 405
    new-instance v1, Lte/v0;

    .line 406
    .line 407
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 408
    .line 409
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 410
    .line 411
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST"

    .line 412
    .line 413
    move-object/from16 v30, v0

    .line 414
    .line 415
    const/16 v0, 0x1a

    .line 416
    .line 417
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lte/v0;

    .line 421
    .line 422
    new-instance v0, Lte/v0;

    .line 423
    .line 424
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 425
    .line 426
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 427
    .line 428
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION"

    .line 429
    .line 430
    move-object/from16 v31, v1

    .line 431
    .line 432
    const/16 v1, 0x1b

    .line 433
    .line 434
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lte/v0;

    .line 438
    .line 439
    new-instance v1, Lte/v0;

    .line 440
    .line 441
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 442
    .line 443
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 444
    .line 445
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT"

    .line 446
    .line 447
    move-object/from16 v32, v0

    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lte/v0;

    .line 455
    .line 456
    new-instance v0, Lte/v0;

    .line 457
    .line 458
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 459
    .line 460
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 461
    .line 462
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW"

    .line 463
    .line 464
    move-object/from16 v33, v1

    .line 465
    .line 466
    const/16 v1, 0x1d

    .line 467
    .line 468
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lte/v0;

    .line 472
    .line 473
    new-instance v1, Lte/v0;

    .line 474
    .line 475
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 476
    .line 477
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 478
    .line 479
    const-string v4, "FRONT_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION"

    .line 480
    .line 481
    move-object/from16 v34, v0

    .line 482
    .line 483
    const/16 v0, 0x1e

    .line 484
    .line 485
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 486
    .line 487
    .line 488
    sput-object v1, Lte/v0;->FRONT_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lte/v0;

    .line 489
    .line 490
    new-instance v0, Lte/v0;

    .line 491
    .line 492
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 493
    .line 494
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 495
    .line 496
    const-string v4, "BACK_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION"

    .line 497
    .line 498
    move-object/from16 v35, v1

    .line 499
    .line 500
    const/16 v1, 0x1f

    .line 501
    .line 502
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lte/v0;->BACK_NORMAL_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lte/v0;

    .line 506
    .line 507
    new-instance v1, Lte/v0;

    .line 508
    .line 509
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 510
    .line 511
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 512
    .line 513
    const-string v4, "FRONT_NORMAL_SHUTTER_SPEED"

    .line 514
    .line 515
    move-object/from16 v36, v0

    .line 516
    .line 517
    const/16 v0, 0x20

    .line 518
    .line 519
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 520
    .line 521
    .line 522
    sput-object v1, Lte/v0;->FRONT_NORMAL_SHUTTER_SPEED:Lte/v0;

    .line 523
    .line 524
    new-instance v0, Lte/v0;

    .line 525
    .line 526
    sget-object v2, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 527
    .line 528
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 529
    .line 530
    const-string v4, "BACK_SECOND_TELE_SHUTTER_SPEED"

    .line 531
    .line 532
    move-object/from16 v37, v1

    .line 533
    .line 534
    const/16 v1, 0x21

    .line 535
    .line 536
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 537
    .line 538
    .line 539
    sput-object v0, Lte/v0;->BACK_SECOND_TELE_SHUTTER_SPEED:Lte/v0;

    .line 540
    .line 541
    new-instance v1, Lte/v0;

    .line 542
    .line 543
    sget-object v2, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 544
    .line 545
    sget-object v3, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 546
    .line 547
    const-string v4, "BACK_TELE_SHUTTER_SPEED"

    .line 548
    .line 549
    move-object/from16 v38, v0

    .line 550
    .line 551
    const/16 v0, 0x22

    .line 552
    .line 553
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 554
    .line 555
    .line 556
    sput-object v1, Lte/v0;->BACK_TELE_SHUTTER_SPEED:Lte/v0;

    .line 557
    .line 558
    new-instance v0, Lte/v0;

    .line 559
    .line 560
    sget-object v2, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 561
    .line 562
    sget-object v3, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 563
    .line 564
    const-string v4, "BACK_WIDE_SHUTTER_SPEED"

    .line 565
    .line 566
    move-object/from16 v39, v1

    .line 567
    .line 568
    const/16 v1, 0x23

    .line 569
    .line 570
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 571
    .line 572
    .line 573
    sput-object v0, Lte/v0;->BACK_WIDE_SHUTTER_SPEED:Lte/v0;

    .line 574
    .line 575
    new-instance v1, Lte/v0;

    .line 576
    .line 577
    sget-object v2, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 578
    .line 579
    sget-object v3, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 580
    .line 581
    const-string v4, "BACK_NORMAL_SHUTTER_SPEED"

    .line 582
    .line 583
    move-object/from16 v40, v0

    .line 584
    .line 585
    const/16 v0, 0x24

    .line 586
    .line 587
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 588
    .line 589
    .line 590
    sput-object v1, Lte/v0;->BACK_NORMAL_SHUTTER_SPEED:Lte/v0;

    .line 591
    .line 592
    new-instance v0, Lte/v0;

    .line 593
    .line 594
    const/16 v2, 0x25

    .line 595
    .line 596
    sget-object v3, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 597
    .line 598
    const-string v4, "PRESET_SHUTTER_SPEED"

    .line 599
    .line 600
    invoke-direct {v0, v4, v2, v3, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 601
    .line 602
    .line 603
    sput-object v0, Lte/v0;->PRESET_SHUTTER_SPEED:Lte/v0;

    .line 604
    .line 605
    new-instance v2, Lte/v0;

    .line 606
    .line 607
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 608
    .line 609
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 610
    .line 611
    move-object/from16 v41, v0

    .line 612
    .line 613
    const-string v0, "FRONT_NORMAL_WHITE_BALANCE"

    .line 614
    .line 615
    move-object/from16 v42, v1

    .line 616
    .line 617
    const/16 v1, 0x26

    .line 618
    .line 619
    invoke-direct {v2, v0, v1, v3, v4}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 620
    .line 621
    .line 622
    sput-object v2, Lte/v0;->FRONT_NORMAL_WHITE_BALANCE:Lte/v0;

    .line 623
    .line 624
    new-instance v0, Lte/v0;

    .line 625
    .line 626
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 627
    .line 628
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 629
    .line 630
    const-string v4, "BACK_SECOND_TELE_WHITE_BALANCE"

    .line 631
    .line 632
    move-object/from16 v43, v2

    .line 633
    .line 634
    const/16 v2, 0x27

    .line 635
    .line 636
    invoke-direct {v0, v4, v2, v1, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 637
    .line 638
    .line 639
    sput-object v0, Lte/v0;->BACK_SECOND_TELE_WHITE_BALANCE:Lte/v0;

    .line 640
    .line 641
    new-instance v1, Lte/v0;

    .line 642
    .line 643
    sget-object v2, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 644
    .line 645
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 646
    .line 647
    const-string v4, "BACK_TELE_WHITE_BALANCE"

    .line 648
    .line 649
    move-object/from16 v44, v0

    .line 650
    .line 651
    const/16 v0, 0x28

    .line 652
    .line 653
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 654
    .line 655
    .line 656
    sput-object v1, Lte/v0;->BACK_TELE_WHITE_BALANCE:Lte/v0;

    .line 657
    .line 658
    new-instance v0, Lte/v0;

    .line 659
    .line 660
    sget-object v2, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 661
    .line 662
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 663
    .line 664
    const-string v4, "BACK_WIDE_WHITE_BALANCE"

    .line 665
    .line 666
    move-object/from16 v45, v1

    .line 667
    .line 668
    const/16 v1, 0x29

    .line 669
    .line 670
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lte/v0;->BACK_WIDE_WHITE_BALANCE:Lte/v0;

    .line 674
    .line 675
    new-instance v1, Lte/v0;

    .line 676
    .line 677
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 678
    .line 679
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 680
    .line 681
    const-string v4, "BACK_NORMAL_WHITE_BALANCE"

    .line 682
    .line 683
    move-object/from16 v46, v0

    .line 684
    .line 685
    const/16 v0, 0x2a

    .line 686
    .line 687
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 688
    .line 689
    .line 690
    sput-object v1, Lte/v0;->BACK_NORMAL_WHITE_BALANCE:Lte/v0;

    .line 691
    .line 692
    new-instance v0, Lte/v0;

    .line 693
    .line 694
    const/16 v2, 0x2b

    .line 695
    .line 696
    sget-object v3, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 697
    .line 698
    const-string v4, "PRESET_WHITE_BALANCE"

    .line 699
    .line 700
    invoke-direct {v0, v4, v2, v3, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 701
    .line 702
    .line 703
    sput-object v0, Lte/v0;->PRESET_WHITE_BALANCE:Lte/v0;

    .line 704
    .line 705
    new-instance v2, Lte/v0;

    .line 706
    .line 707
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 708
    .line 709
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 710
    .line 711
    move-object/from16 v47, v0

    .line 712
    .line 713
    const-string v0, "FRONT_NORMAL_FOCUS_LENGTH"

    .line 714
    .line 715
    move-object/from16 v48, v1

    .line 716
    .line 717
    const/16 v1, 0x2c

    .line 718
    .line 719
    invoke-direct {v2, v0, v1, v3, v4}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 720
    .line 721
    .line 722
    sput-object v2, Lte/v0;->FRONT_NORMAL_FOCUS_LENGTH:Lte/v0;

    .line 723
    .line 724
    new-instance v0, Lte/v0;

    .line 725
    .line 726
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 727
    .line 728
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 729
    .line 730
    const-string v4, "BACK_SECOND_TELE_FOCUS_LENGTH"

    .line 731
    .line 732
    move-object/from16 v49, v2

    .line 733
    .line 734
    const/16 v2, 0x2d

    .line 735
    .line 736
    invoke-direct {v0, v4, v2, v1, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lte/v0;->BACK_SECOND_TELE_FOCUS_LENGTH:Lte/v0;

    .line 740
    .line 741
    new-instance v1, Lte/v0;

    .line 742
    .line 743
    sget-object v2, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 744
    .line 745
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 746
    .line 747
    const-string v4, "BACK_TELE_FOCUS_LENGTH"

    .line 748
    .line 749
    move-object/from16 v50, v0

    .line 750
    .line 751
    const/16 v0, 0x2e

    .line 752
    .line 753
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 754
    .line 755
    .line 756
    sput-object v1, Lte/v0;->BACK_TELE_FOCUS_LENGTH:Lte/v0;

    .line 757
    .line 758
    new-instance v0, Lte/v0;

    .line 759
    .line 760
    sget-object v2, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 761
    .line 762
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 763
    .line 764
    const-string v4, "BACK_WIDE_FOCUS_LENGTH"

    .line 765
    .line 766
    move-object/from16 v51, v1

    .line 767
    .line 768
    const/16 v1, 0x2f

    .line 769
    .line 770
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 771
    .line 772
    .line 773
    sput-object v0, Lte/v0;->BACK_WIDE_FOCUS_LENGTH:Lte/v0;

    .line 774
    .line 775
    new-instance v1, Lte/v0;

    .line 776
    .line 777
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 778
    .line 779
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 780
    .line 781
    const-string v4, "BACK_NORMAL_FOCUS_LENGTH"

    .line 782
    .line 783
    move-object/from16 v52, v0

    .line 784
    .line 785
    const/16 v0, 0x30

    .line 786
    .line 787
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 788
    .line 789
    .line 790
    sput-object v1, Lte/v0;->BACK_NORMAL_FOCUS_LENGTH:Lte/v0;

    .line 791
    .line 792
    new-instance v0, Lte/v0;

    .line 793
    .line 794
    const/16 v2, 0x31

    .line 795
    .line 796
    sget-object v3, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 797
    .line 798
    const-string v4, "PRESET_FOCUS_LENGTH"

    .line 799
    .line 800
    invoke-direct {v0, v4, v2, v3, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 801
    .line 802
    .line 803
    sput-object v0, Lte/v0;->PRESET_FOCUS_LENGTH:Lte/v0;

    .line 804
    .line 805
    new-instance v2, Lte/v0;

    .line 806
    .line 807
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 808
    .line 809
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 810
    .line 811
    move-object/from16 v53, v0

    .line 812
    .line 813
    const-string v0, "FRONT_NORMAL_EXPOSURE_VALUE"

    .line 814
    .line 815
    move-object/from16 v54, v1

    .line 816
    .line 817
    const/16 v1, 0x32

    .line 818
    .line 819
    invoke-direct {v2, v0, v1, v3, v4}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 820
    .line 821
    .line 822
    sput-object v2, Lte/v0;->FRONT_NORMAL_EXPOSURE_VALUE:Lte/v0;

    .line 823
    .line 824
    new-instance v0, Lte/v0;

    .line 825
    .line 826
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 827
    .line 828
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 829
    .line 830
    const-string v4, "BACK_SECOND_TELE_EXPOSURE_VALUE"

    .line 831
    .line 832
    move-object/from16 v55, v2

    .line 833
    .line 834
    const/16 v2, 0x33

    .line 835
    .line 836
    invoke-direct {v0, v4, v2, v1, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 837
    .line 838
    .line 839
    sput-object v0, Lte/v0;->BACK_SECOND_TELE_EXPOSURE_VALUE:Lte/v0;

    .line 840
    .line 841
    new-instance v1, Lte/v0;

    .line 842
    .line 843
    sget-object v2, Ll9/f0;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 844
    .line 845
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 846
    .line 847
    const-string v4, "BACK_TELE_EXPOSURE_VALUE"

    .line 848
    .line 849
    move-object/from16 v56, v0

    .line 850
    .line 851
    const/16 v0, 0x34

    .line 852
    .line 853
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 854
    .line 855
    .line 856
    sput-object v1, Lte/v0;->BACK_TELE_EXPOSURE_VALUE:Lte/v0;

    .line 857
    .line 858
    new-instance v0, Lte/v0;

    .line 859
    .line 860
    sget-object v2, Ll9/f0;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 861
    .line 862
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 863
    .line 864
    const-string v4, "BACK_WIDE_EXPOSURE_VALUE"

    .line 865
    .line 866
    move-object/from16 v57, v1

    .line 867
    .line 868
    const/16 v1, 0x35

    .line 869
    .line 870
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 871
    .line 872
    .line 873
    sput-object v0, Lte/v0;->BACK_WIDE_EXPOSURE_VALUE:Lte/v0;

    .line 874
    .line 875
    new-instance v1, Lte/v0;

    .line 876
    .line 877
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 878
    .line 879
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 880
    .line 881
    const-string v4, "BACK_NORMAL_EXPOSURE_VALUE"

    .line 882
    .line 883
    move-object/from16 v58, v0

    .line 884
    .line 885
    const/16 v0, 0x36

    .line 886
    .line 887
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 888
    .line 889
    .line 890
    sput-object v1, Lte/v0;->BACK_NORMAL_EXPOSURE_VALUE:Lte/v0;

    .line 891
    .line 892
    new-instance v0, Lte/v0;

    .line 893
    .line 894
    const/16 v2, 0x37

    .line 895
    .line 896
    sget-object v3, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 897
    .line 898
    const-string v4, "PRESET_EXPOSURE_VALUE"

    .line 899
    .line 900
    invoke-direct {v0, v4, v2, v3, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 901
    .line 902
    .line 903
    sput-object v0, Lte/v0;->PRESET_EXPOSURE_VALUE:Lte/v0;

    .line 904
    .line 905
    new-instance v2, Lte/v0;

    .line 906
    .line 907
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 908
    .line 909
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 910
    .line 911
    move-object/from16 v59, v0

    .line 912
    .line 913
    const-string v0, "FRONT_NORMAL_COLOR_TINT"

    .line 914
    .line 915
    move-object/from16 v60, v1

    .line 916
    .line 917
    const/16 v1, 0x38

    .line 918
    .line 919
    invoke-direct {v2, v0, v1, v3, v4}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 920
    .line 921
    .line 922
    sput-object v2, Lte/v0;->FRONT_NORMAL_COLOR_TINT:Lte/v0;

    .line 923
    .line 924
    new-instance v0, Lte/v0;

    .line 925
    .line 926
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 927
    .line 928
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 929
    .line 930
    const-string v4, "BACK_SECOND_TELE_COLOR_TINT"

    .line 931
    .line 932
    move-object/from16 v61, v2

    .line 933
    .line 934
    const/16 v2, 0x39

    .line 935
    .line 936
    invoke-direct {v0, v4, v2, v1, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 937
    .line 938
    .line 939
    sput-object v0, Lte/v0;->BACK_SECOND_TELE_COLOR_TINT:Lte/v0;

    .line 940
    .line 941
    new-instance v1, Lte/v0;

    .line 942
    .line 943
    sget-object v2, Ll9/f0;->BACK_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 944
    .line 945
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 946
    .line 947
    const-string v4, "BACK_TELE_COLOR_TINT"

    .line 948
    .line 949
    move-object/from16 v62, v0

    .line 950
    .line 951
    const/16 v0, 0x3a

    .line 952
    .line 953
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 954
    .line 955
    .line 956
    sput-object v1, Lte/v0;->BACK_TELE_COLOR_TINT:Lte/v0;

    .line 957
    .line 958
    new-instance v0, Lte/v0;

    .line 959
    .line 960
    sget-object v2, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 961
    .line 962
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 963
    .line 964
    const-string v4, "BACK_WIDE_COLOR_TINT"

    .line 965
    .line 966
    move-object/from16 v63, v1

    .line 967
    .line 968
    const/16 v1, 0x3b

    .line 969
    .line 970
    invoke-direct {v0, v4, v1, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 971
    .line 972
    .line 973
    sput-object v0, Lte/v0;->BACK_WIDE_COLOR_TINT:Lte/v0;

    .line 974
    .line 975
    new-instance v1, Lte/v0;

    .line 976
    .line 977
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 978
    .line 979
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 980
    .line 981
    const-string v4, "BACK_NORMAL_COLOR_TINT"

    .line 982
    .line 983
    move-object/from16 v64, v0

    .line 984
    .line 985
    const/16 v0, 0x3c

    .line 986
    .line 987
    invoke-direct {v1, v4, v0, v2, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 988
    .line 989
    .line 990
    sput-object v1, Lte/v0;->BACK_NORMAL_COLOR_TINT:Lte/v0;

    .line 991
    .line 992
    new-instance v0, Lte/v0;

    .line 993
    .line 994
    const/16 v2, 0x3d

    .line 995
    .line 996
    sget-object v3, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 997
    .line 998
    const-string v4, "PRESET_COLOR_TINT"

    .line 999
    .line 1000
    invoke-direct {v0, v4, v2, v3, v3}, Lte/v0;-><init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V

    .line 1001
    .line 1002
    .line 1003
    sput-object v0, Lte/v0;->PRESET_COLOR_TINT:Lte/v0;

    .line 1004
    .line 1005
    move-object/from16 v2, v17

    .line 1006
    .line 1007
    move-object/from16 v3, v18

    .line 1008
    .line 1009
    move-object/from16 v4, v19

    .line 1010
    .line 1011
    move-object/from16 v18, v21

    .line 1012
    .line 1013
    move-object/from16 v17, v22

    .line 1014
    .line 1015
    move-object/from16 v19, v23

    .line 1016
    .line 1017
    move-object/from16 v21, v25

    .line 1018
    .line 1019
    move-object/from16 v22, v26

    .line 1020
    .line 1021
    move-object/from16 v23, v27

    .line 1022
    .line 1023
    move-object/from16 v25, v29

    .line 1024
    .line 1025
    move-object/from16 v26, v30

    .line 1026
    .line 1027
    move-object/from16 v27, v31

    .line 1028
    .line 1029
    move-object/from16 v29, v33

    .line 1030
    .line 1031
    move-object/from16 v30, v34

    .line 1032
    .line 1033
    move-object/from16 v31, v35

    .line 1034
    .line 1035
    move-object/from16 v33, v37

    .line 1036
    .line 1037
    move-object/from16 v34, v38

    .line 1038
    .line 1039
    move-object/from16 v35, v39

    .line 1040
    .line 1041
    move-object/from16 v38, v41

    .line 1042
    .line 1043
    move-object/from16 v37, v42

    .line 1044
    .line 1045
    move-object/from16 v39, v43

    .line 1046
    .line 1047
    move-object/from16 v41, v45

    .line 1048
    .line 1049
    move-object/from16 v42, v46

    .line 1050
    .line 1051
    move-object/from16 v43, v48

    .line 1052
    .line 1053
    move-object/from16 v45, v49

    .line 1054
    .line 1055
    move-object/from16 v46, v50

    .line 1056
    .line 1057
    move-object/from16 v48, v52

    .line 1058
    .line 1059
    move-object/from16 v50, v53

    .line 1060
    .line 1061
    move-object/from16 v49, v54

    .line 1062
    .line 1063
    move-object/from16 v52, v56

    .line 1064
    .line 1065
    move-object/from16 v53, v57

    .line 1066
    .line 1067
    move-object/from16 v54, v58

    .line 1068
    .line 1069
    move-object/from16 v56, v59

    .line 1070
    .line 1071
    move-object/from16 v57, v61

    .line 1072
    .line 1073
    move-object/from16 v58, v62

    .line 1074
    .line 1075
    move-object/from16 v59, v63

    .line 1076
    .line 1077
    move-object/from16 v62, v0

    .line 1078
    .line 1079
    move-object/from16 v61, v1

    .line 1080
    .line 1081
    move-object/from16 v1, v16

    .line 1082
    .line 1083
    move-object/from16 v16, v20

    .line 1084
    .line 1085
    move-object/from16 v20, v24

    .line 1086
    .line 1087
    move-object/from16 v24, v28

    .line 1088
    .line 1089
    move-object/from16 v28, v32

    .line 1090
    .line 1091
    move-object/from16 v32, v36

    .line 1092
    .line 1093
    move-object/from16 v36, v40

    .line 1094
    .line 1095
    move-object/from16 v40, v44

    .line 1096
    .line 1097
    move-object/from16 v44, v47

    .line 1098
    .line 1099
    move-object/from16 v47, v51

    .line 1100
    .line 1101
    move-object/from16 v51, v55

    .line 1102
    .line 1103
    move-object/from16 v55, v60

    .line 1104
    .line 1105
    move-object/from16 v60, v64

    .line 1106
    .line 1107
    filled-new-array/range {v1 .. v62}, [Lte/v0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    sput-object v0, Lte/v0;->$VALUES:[Lte/v0;

    .line 1112
    .line 1113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl9/f0;Ll9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lte/v0;->mPhotoKey:Ll9/f0;

    .line 5
    .line 6
    iput-object p4, p0, Lte/v0;->mVideoKey:Ll9/f0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lte/v0;
    .locals 1

    .line 1
    const-class v0, Lte/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lte/v0;
    .locals 1

    .line 1
    sget-object v0, Lte/v0;->$VALUES:[Lte/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lte/v0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lte/v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Ll9/f0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lte/v0;->mPhotoKey:Ll9/f0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lte/v0;->mVideoKey:Ll9/f0;

    .line 7
    .line 8
    return-object p0
.end method
