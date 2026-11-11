.class public final enum Lg9/i;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lg9/i;

.field public static final enum PARAM_ID_ANGLE:Lg9/i;

.field public static final enum PARAM_ID_CAMERA_FACING:Lg9/i;

.field public static final enum PARAM_ID_CONTINUOUS_SHOT:Lg9/i;

.field public static final enum PARAM_ID_DOCUMENT_AUTO_SCAN:Lg9/i;

.field public static final enum PARAM_ID_EXPOSURE:Lg9/i;

.field public static final enum PARAM_ID_FLASH:Lg9/i;

.field public static final enum PARAM_ID_HIGH_RESOLUTION_OFF:Lg9/i;

.field public static final enum PARAM_ID_MODE_NAME:Lg9/i;

.field public static final enum PARAM_ID_MODE_QR_SCANNER:Lg9/i;

.field public static final enum PARAM_ID_MOTION_PHOTO:Lg9/i;

.field public static final enum PARAM_ID_MOTION_PHOTO_OFF:Lg9/i;

.field public static final enum PARAM_ID_MULTI_RECORDING_TYPE:Lg9/i;

.field public static final enum PARAM_ID_NIGHT_MODE_OFF:Lg9/i;

.field public static final enum PARAM_ID_RESOLUTION:Lg9/i;

.field public static final enum PARAM_ID_RESOLUTION_SIZE:Lg9/i;

.field public static final enum PARAM_ID_SHOOTING_SELECT:Lg9/i;

.field public static final enum PARAM_ID_SUPER_STEADY:Lg9/i;

.field public static final enum PARAM_ID_SWITCH_CAMERA:Lg9/i;

.field public static final enum PARAM_ID_TIMER:Lg9/i;

.field public static final enum PARAM_ID_VIDEO_AUTO_FRAMING:Lg9/i;

.field public static final enum PARAM_ID_ZOOM:Lg9/i;

.field public static final enum PARAM_VALUE_ANGLE_TELE:Lg9/i;

.field public static final enum PARAM_VALUE_ANGLE_WIDE:Lg9/i;

.field public static final enum PARAM_VALUE_AUTO:Lg9/i;

.field public static final enum PARAM_VALUE_LOCK:Lg9/i;

.field public static final enum PARAM_VALUE_MAX:Lg9/i;

.field public static final enum PARAM_VALUE_MIN:Lg9/i;

.field public static final enum PARAM_VALUE_OFF:Lg9/i;

.field public static final enum PARAM_VALUE_ON:Lg9/i;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_PIP:Lg9/i;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_SINGLE:Lg9/i;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_SPLIT:Lg9/i;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_SPLIT_VERTICAL:Lg9/i;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lg9/i;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_MEDIUM:Lg9/i;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lg9/i;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lg9/i;

.field public static final enum PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lg9/i;

.field public static final enum PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lg9/i;

.field public static final enum PARAM_VALUE_TIMER_10S:Lg9/i;

.field public static final enum PARAM_VALUE_TIMER_2S:Lg9/i;

.field public static final enum PARAM_VALUE_TIMER_5S:Lg9/i;

.field public static final enum PARAM_VALUE_UNKNOWN:Lg9/i;


# instance fields
.field private final idName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v1, Lg9/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "ShootingSelect"

    .line 5
    .line 6
    const-string v3, "PARAM_ID_SHOOTING_SELECT"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lg9/i;->PARAM_ID_SHOOTING_SELECT:Lg9/i;

    .line 12
    .line 13
    new-instance v2, Lg9/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "Timer"

    .line 17
    .line 18
    const-string v4, "PARAM_ID_TIMER"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lg9/i;->PARAM_ID_TIMER:Lg9/i;

    .line 24
    .line 25
    new-instance v3, Lg9/i;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "Flash"

    .line 29
    .line 30
    const-string v5, "PARAM_ID_FLASH"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lg9/i;->PARAM_ID_FLASH:Lg9/i;

    .line 36
    .line 37
    new-instance v4, Lg9/i;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "ModeName"

    .line 41
    .line 42
    const-string v6, "PARAM_ID_MODE_NAME"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lg9/i;->PARAM_ID_MODE_NAME:Lg9/i;

    .line 48
    .line 49
    new-instance v5, Lg9/i;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "ModeCameraType"

    .line 53
    .line 54
    const-string v7, "PARAM_ID_CAMERA_FACING"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lg9/i;->PARAM_ID_CAMERA_FACING:Lg9/i;

    .line 60
    .line 61
    new-instance v6, Lg9/i;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "CameraType"

    .line 65
    .line 66
    const-string v8, "PARAM_ID_SWITCH_CAMERA"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lg9/i;->PARAM_ID_SWITCH_CAMERA:Lg9/i;

    .line 72
    .line 73
    new-instance v7, Lg9/i;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "isQrMode"

    .line 77
    .line 78
    const-string v9, "PARAM_ID_MODE_QR_SCANNER"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lg9/i;->PARAM_ID_MODE_QR_SCANNER:Lg9/i;

    .line 84
    .line 85
    new-instance v8, Lg9/i;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "SuperSteady"

    .line 89
    .line 90
    const-string v10, "PARAM_ID_SUPER_STEADY"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lg9/i;->PARAM_ID_SUPER_STEADY:Lg9/i;

    .line 96
    .line 97
    new-instance v9, Lg9/i;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "MotionPhoto"

    .line 102
    .line 103
    const-string v11, "PARAM_ID_MOTION_PHOTO"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lg9/i;->PARAM_ID_MOTION_PHOTO:Lg9/i;

    .line 109
    .line 110
    new-instance v10, Lg9/i;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "Resolution"

    .line 115
    .line 116
    const-string v12, "PARAM_ID_RESOLUTION"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lg9/i;->PARAM_ID_RESOLUTION:Lg9/i;

    .line 122
    .line 123
    new-instance v11, Lg9/i;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "ResolutionSize"

    .line 128
    .line 129
    const-string v13, "PARAM_ID_RESOLUTION_SIZE"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lg9/i;->PARAM_ID_RESOLUTION_SIZE:Lg9/i;

    .line 135
    .line 136
    new-instance v12, Lg9/i;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "Zoom"

    .line 141
    .line 142
    const-string v14, "PARAM_ID_ZOOM"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lg9/i;->PARAM_ID_ZOOM:Lg9/i;

    .line 148
    .line 149
    new-instance v13, Lg9/i;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "Angle"

    .line 154
    .line 155
    const-string v15, "PARAM_ID_ANGLE"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lg9/i;->PARAM_ID_ANGLE:Lg9/i;

    .line 161
    .line 162
    new-instance v14, Lg9/i;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "MultiRecordingType"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "PARAM_ID_MULTI_RECORDING_TYPE"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lg9/i;->PARAM_ID_MULTI_RECORDING_TYPE:Lg9/i;

    .line 176
    .line 177
    new-instance v15, Lg9/i;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "VideoAutoFraming"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "PARAM_ID_VIDEO_AUTO_FRAMING"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lg9/i;->PARAM_ID_VIDEO_AUTO_FRAMING:Lg9/i;

    .line 191
    .line 192
    new-instance v0, Lg9/i;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "HighResolutionOff"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "PARAM_ID_HIGH_RESOLUTION_OFF"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lg9/i;->PARAM_ID_HIGH_RESOLUTION_OFF:Lg9/i;

    .line 206
    .line 207
    new-instance v1, Lg9/i;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "NightModeOff"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "PARAM_ID_NIGHT_MODE_OFF"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lg9/i;->PARAM_ID_NIGHT_MODE_OFF:Lg9/i;

    .line 221
    .line 222
    new-instance v0, Lg9/i;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "MotionPhotoOff"

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "PARAM_ID_MOTION_PHOTO_OFF"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lg9/i;->PARAM_ID_MOTION_PHOTO_OFF:Lg9/i;

    .line 236
    .line 237
    new-instance v1, Lg9/i;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "ContinuousShot"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "PARAM_ID_CONTINUOUS_SHOT"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lg9/i;->PARAM_ID_CONTINUOUS_SHOT:Lg9/i;

    .line 251
    .line 252
    new-instance v0, Lg9/i;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "DocumentAutoScan"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "PARAM_ID_DOCUMENT_AUTO_SCAN"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lg9/i;->PARAM_ID_DOCUMENT_AUTO_SCAN:Lg9/i;

    .line 266
    .line 267
    new-instance v1, Lg9/i;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "Exposure"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "PARAM_ID_EXPOSURE"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lg9/i;->PARAM_ID_EXPOSURE:Lg9/i;

    .line 281
    .line 282
    new-instance v0, Lg9/i;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string/jumbo v3, "unknown"

    .line 287
    .line 288
    .line 289
    move-object/from16 v24, v1

    .line 290
    .line 291
    const-string v1, "PARAM_VALUE_UNKNOWN"

    .line 292
    .line 293
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lg9/i;->PARAM_VALUE_UNKNOWN:Lg9/i;

    .line 297
    .line 298
    new-instance v1, Lg9/i;

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    const-string v3, "0"

    .line 303
    .line 304
    move-object/from16 v25, v0

    .line 305
    .line 306
    const-string v0, "PARAM_VALUE_SHOOTING_SELECT_PHOTO"

    .line 307
    .line 308
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v1, Lg9/i;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lg9/i;

    .line 312
    .line 313
    new-instance v0, Lg9/i;

    .line 314
    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    const-string v3, "1"

    .line 318
    .line 319
    move-object/from16 v26, v1

    .line 320
    .line 321
    const-string v1, "PARAM_VALUE_SHOOTING_SELECT_VIDEO"

    .line 322
    .line 323
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lg9/i;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lg9/i;

    .line 327
    .line 328
    new-instance v1, Lg9/i;

    .line 329
    .line 330
    const/16 v2, 0x18

    .line 331
    .line 332
    const-string v3, "off"

    .line 333
    .line 334
    move-object/from16 v27, v0

    .line 335
    .line 336
    const-string v0, "PARAM_VALUE_OFF"

    .line 337
    .line 338
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lg9/i;->PARAM_VALUE_OFF:Lg9/i;

    .line 342
    .line 343
    new-instance v0, Lg9/i;

    .line 344
    .line 345
    const/16 v2, 0x19

    .line 346
    .line 347
    const-string v3, "on"

    .line 348
    .line 349
    move-object/from16 v28, v1

    .line 350
    .line 351
    const-string v1, "PARAM_VALUE_ON"

    .line 352
    .line 353
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lg9/i;->PARAM_VALUE_ON:Lg9/i;

    .line 357
    .line 358
    new-instance v1, Lg9/i;

    .line 359
    .line 360
    const/16 v2, 0x1a

    .line 361
    .line 362
    const-string v3, "auto"

    .line 363
    .line 364
    move-object/from16 v29, v0

    .line 365
    .line 366
    const-string v0, "PARAM_VALUE_AUTO"

    .line 367
    .line 368
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lg9/i;->PARAM_VALUE_AUTO:Lg9/i;

    .line 372
    .line 373
    new-instance v0, Lg9/i;

    .line 374
    .line 375
    const/16 v2, 0x1b

    .line 376
    .line 377
    const-string v3, "2"

    .line 378
    .line 379
    move-object/from16 v30, v1

    .line 380
    .line 381
    const-string v1, "PARAM_VALUE_TIMER_2S"

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lg9/i;->PARAM_VALUE_TIMER_2S:Lg9/i;

    .line 387
    .line 388
    new-instance v1, Lg9/i;

    .line 389
    .line 390
    const/16 v2, 0x1c

    .line 391
    .line 392
    const-string v3, "5"

    .line 393
    .line 394
    move-object/from16 v31, v0

    .line 395
    .line 396
    const-string v0, "PARAM_VALUE_TIMER_5S"

    .line 397
    .line 398
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v1, Lg9/i;->PARAM_VALUE_TIMER_5S:Lg9/i;

    .line 402
    .line 403
    new-instance v0, Lg9/i;

    .line 404
    .line 405
    const/16 v2, 0x1d

    .line 406
    .line 407
    const-string v3, "10"

    .line 408
    .line 409
    move-object/from16 v32, v1

    .line 410
    .line 411
    const-string v1, "PARAM_VALUE_TIMER_10S"

    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lg9/i;->PARAM_VALUE_TIMER_10S:Lg9/i;

    .line 417
    .line 418
    new-instance v1, Lg9/i;

    .line 419
    .line 420
    const/16 v2, 0x1e

    .line 421
    .line 422
    const-string/jumbo v3, "wide"

    .line 423
    .line 424
    .line 425
    move-object/from16 v33, v0

    .line 426
    .line 427
    const-string v0, "PARAM_VALUE_ANGLE_WIDE"

    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sput-object v1, Lg9/i;->PARAM_VALUE_ANGLE_WIDE:Lg9/i;

    .line 433
    .line 434
    new-instance v0, Lg9/i;

    .line 435
    .line 436
    const/16 v2, 0x1f

    .line 437
    .line 438
    const-string/jumbo v3, "tele"

    .line 439
    .line 440
    .line 441
    move-object/from16 v34, v1

    .line 442
    .line 443
    const-string v1, "PARAM_VALUE_ANGLE_TELE"

    .line 444
    .line 445
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lg9/i;->PARAM_VALUE_ANGLE_TELE:Lg9/i;

    .line 449
    .line 450
    new-instance v1, Lg9/i;

    .line 451
    .line 452
    const/16 v2, 0x20

    .line 453
    .line 454
    const-string v3, "max"

    .line 455
    .line 456
    move-object/from16 v35, v0

    .line 457
    .line 458
    const-string v0, "PARAM_VALUE_MAX"

    .line 459
    .line 460
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v1, Lg9/i;->PARAM_VALUE_MAX:Lg9/i;

    .line 464
    .line 465
    new-instance v0, Lg9/i;

    .line 466
    .line 467
    const/16 v2, 0x21

    .line 468
    .line 469
    const-string v3, "min"

    .line 470
    .line 471
    move-object/from16 v36, v1

    .line 472
    .line 473
    const-string v1, "PARAM_VALUE_MIN"

    .line 474
    .line 475
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lg9/i;->PARAM_VALUE_MIN:Lg9/i;

    .line 479
    .line 480
    new-instance v1, Lg9/i;

    .line 481
    .line 482
    const/16 v2, 0x22

    .line 483
    .line 484
    const-string/jumbo v3, "single"

    .line 485
    .line 486
    .line 487
    move-object/from16 v37, v0

    .line 488
    .line 489
    const-string v0, "PARAM_VALUE_RECORDING_TYPE_SINGLE"

    .line 490
    .line 491
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v1, Lg9/i;->PARAM_VALUE_RECORDING_TYPE_SINGLE:Lg9/i;

    .line 495
    .line 496
    new-instance v0, Lg9/i;

    .line 497
    .line 498
    const/16 v2, 0x23

    .line 499
    .line 500
    const-string v3, "pip"

    .line 501
    .line 502
    move-object/from16 v38, v1

    .line 503
    .line 504
    const-string v1, "PARAM_VALUE_RECORDING_TYPE_PIP"

    .line 505
    .line 506
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lg9/i;->PARAM_VALUE_RECORDING_TYPE_PIP:Lg9/i;

    .line 510
    .line 511
    new-instance v1, Lg9/i;

    .line 512
    .line 513
    const/16 v2, 0x24

    .line 514
    .line 515
    const-string/jumbo v3, "split"

    .line 516
    .line 517
    .line 518
    move-object/from16 v39, v0

    .line 519
    .line 520
    const-string v0, "PARAM_VALUE_RECORDING_TYPE_SPLIT"

    .line 521
    .line 522
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v1, Lg9/i;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lg9/i;

    .line 526
    .line 527
    new-instance v0, Lg9/i;

    .line 528
    .line 529
    const/16 v2, 0x25

    .line 530
    .line 531
    const-string/jumbo v3, "split-vertical"

    .line 532
    .line 533
    .line 534
    move-object/from16 v40, v1

    .line 535
    .line 536
    const-string v1, "PARAM_VALUE_RECORDING_TYPE_SPLIT_VERTICAL"

    .line 537
    .line 538
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lg9/i;->PARAM_VALUE_RECORDING_TYPE_SPLIT_VERTICAL:Lg9/i;

    .line 542
    .line 543
    new-instance v1, Lg9/i;

    .line 544
    .line 545
    const/16 v2, 0x26

    .line 546
    .line 547
    const-string v3, "normal"

    .line 548
    .line 549
    move-object/from16 v41, v0

    .line 550
    .line 551
    const-string v0, "PARAM_VALUE_RESOLUTION_SIZE_NORMAL"

    .line 552
    .line 553
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sput-object v1, Lg9/i;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lg9/i;

    .line 557
    .line 558
    new-instance v0, Lg9/i;

    .line 559
    .line 560
    const/16 v2, 0x27

    .line 561
    .line 562
    const-string v3, "medium"

    .line 563
    .line 564
    move-object/from16 v42, v1

    .line 565
    .line 566
    const-string v1, "PARAM_VALUE_RESOLUTION_SIZE_MEDIUM"

    .line 567
    .line 568
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lg9/i;->PARAM_VALUE_RESOLUTION_SIZE_MEDIUM:Lg9/i;

    .line 572
    .line 573
    new-instance v1, Lg9/i;

    .line 574
    .line 575
    const/16 v2, 0x28

    .line 576
    .line 577
    const-string v3, "high"

    .line 578
    .line 579
    move-object/from16 v43, v0

    .line 580
    .line 581
    const-string v0, "PARAM_VALUE_RESOLUTION_SIZE_HIGH"

    .line 582
    .line 583
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sput-object v1, Lg9/i;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lg9/i;

    .line 587
    .line 588
    new-instance v0, Lg9/i;

    .line 589
    .line 590
    const/16 v2, 0x29

    .line 591
    .line 592
    const-string/jumbo v3, "ultra-high"

    .line 593
    .line 594
    .line 595
    move-object/from16 v44, v1

    .line 596
    .line 597
    const-string v1, "PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH"

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lg9/i;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lg9/i;

    .line 603
    .line 604
    new-instance v1, Lg9/i;

    .line 605
    .line 606
    const/16 v2, 0x2a

    .line 607
    .line 608
    const-string v3, "horizontal-lock"

    .line 609
    .line 610
    move-object/from16 v45, v0

    .line 611
    .line 612
    const-string v0, "PARAM_VALUE_LOCK"

    .line 613
    .line 614
    invoke-direct {v1, v0, v2, v3}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sput-object v1, Lg9/i;->PARAM_VALUE_LOCK:Lg9/i;

    .line 618
    .line 619
    move-object/from16 v2, v43

    .line 620
    .line 621
    move-object/from16 v43, v1

    .line 622
    .line 623
    move-object/from16 v1, v16

    .line 624
    .line 625
    move-object/from16 v16, v19

    .line 626
    .line 627
    move-object/from16 v19, v22

    .line 628
    .line 629
    move-object/from16 v22, v25

    .line 630
    .line 631
    move-object/from16 v25, v28

    .line 632
    .line 633
    move-object/from16 v28, v31

    .line 634
    .line 635
    move-object/from16 v31, v34

    .line 636
    .line 637
    move-object/from16 v34, v37

    .line 638
    .line 639
    move-object/from16 v37, v40

    .line 640
    .line 641
    move-object/from16 v40, v2

    .line 642
    .line 643
    move-object/from16 v2, v17

    .line 644
    .line 645
    move-object/from16 v3, v18

    .line 646
    .line 647
    move-object/from16 v17, v20

    .line 648
    .line 649
    move-object/from16 v18, v21

    .line 650
    .line 651
    move-object/from16 v20, v23

    .line 652
    .line 653
    move-object/from16 v21, v24

    .line 654
    .line 655
    move-object/from16 v23, v26

    .line 656
    .line 657
    move-object/from16 v24, v27

    .line 658
    .line 659
    move-object/from16 v26, v29

    .line 660
    .line 661
    move-object/from16 v27, v30

    .line 662
    .line 663
    move-object/from16 v29, v32

    .line 664
    .line 665
    move-object/from16 v30, v33

    .line 666
    .line 667
    move-object/from16 v32, v35

    .line 668
    .line 669
    move-object/from16 v33, v36

    .line 670
    .line 671
    move-object/from16 v35, v38

    .line 672
    .line 673
    move-object/from16 v36, v39

    .line 674
    .line 675
    move-object/from16 v38, v41

    .line 676
    .line 677
    move-object/from16 v39, v42

    .line 678
    .line 679
    move-object/from16 v41, v44

    .line 680
    .line 681
    move-object/from16 v42, v45

    .line 682
    .line 683
    filled-new-array/range {v1 .. v43}, [Lg9/i;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lg9/i;->$VALUES:[Lg9/i;

    .line 688
    .line 689
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg9/i;->idName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lg9/i;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->idName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/i;
    .locals 1

    .line 1
    const-class v0, Lg9/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg9/i;
    .locals 1

    .line 1
    sget-object v0, Lg9/i;->$VALUES:[Lg9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg9/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->idName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
