.class public final enum Lg9/r;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lg9/r;

.field public static final enum STATE_ID_ANGLE:Lg9/r;

.field public static final enum STATE_ID_CAMERA:Lg9/r;

.field public static final enum STATE_ID_CAMERA_FACING:Lg9/r;

.field public static final enum STATE_ID_CAMERA_SETTING:Lg9/r;

.field public static final enum STATE_ID_CHECK_INFO:Lg9/r;

.field public static final enum STATE_ID_CHECK_MODE:Lg9/r;

.field public static final enum STATE_ID_CREATE_MY_FILTER:Lg9/r;

.field public static final enum STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

.field public static final enum STATE_ID_DOCUMENT_SCANNER:Lg9/r;

.field public static final enum STATE_ID_EXPOSURE:Lg9/r;

.field public static final enum STATE_ID_FLASH:Lg9/r;

.field public static final enum STATE_ID_MOTION_PHOTO:Lg9/r;

.field public static final enum STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

.field public static final enum STATE_ID_PICTURE:Lg9/r;

.field public static final enum STATE_ID_QR_SCANNER:Lg9/r;

.field public static final enum STATE_ID_QUICK_VIEW:Lg9/r;

.field public static final enum STATE_ID_RECORD:Lg9/r;

.field public static final enum STATE_ID_RESOLUTION:Lg9/r;

.field public static final enum STATE_ID_RESOLUTION_SIZE:Lg9/r;

.field public static final enum STATE_ID_RETURN_TO_CAMERA:Lg9/r;

.field public static final enum STATE_ID_SELECT_MY_FILTER:Lg9/r;

.field public static final enum STATE_ID_SETTING:Lg9/r;

.field public static final enum STATE_ID_SHOOTING_MODE:Lg9/r;

.field public static final enum STATE_ID_SHOOTING_SELECT:Lg9/r;

.field public static final enum STATE_ID_SUPER_STEADY:Lg9/r;

.field public static final enum STATE_ID_SWITCH_CAMERA:Lg9/r;

.field public static final enum STATE_ID_TIMER:Lg9/r;

.field public static final enum STATE_ID_UNKNOWN:Lg9/r;

.field public static final enum STATE_ID_UPDATE_THUMBNAIL:Lg9/r;

.field public static final enum STATE_ID_VIDEO_AUTO_FRAMING:Lg9/r;

.field public static final enum STATE_ID_ZOOM:Lg9/r;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v1, Lg9/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "STATE_ID_UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lg9/r;->STATE_ID_UNKNOWN:Lg9/r;

    .line 11
    .line 12
    new-instance v2, Lg9/r;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    const-string v4, "STATE_ID_CAMERA"

    .line 18
    .line 19
    invoke-direct {v2, v4, v0, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lg9/r;->STATE_ID_CAMERA:Lg9/r;

    .line 23
    .line 24
    new-instance v3, Lg9/r;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/16 v4, 0x65

    .line 28
    .line 29
    const-string v5, "STATE_ID_RETURN_TO_CAMERA"

    .line 30
    .line 31
    invoke-direct {v3, v5, v0, v4}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lg9/r;->STATE_ID_RETURN_TO_CAMERA:Lg9/r;

    .line 35
    .line 36
    new-instance v4, Lg9/r;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/16 v5, 0x66

    .line 40
    .line 41
    const-string v6, "STATE_ID_CAMERA_SETTING"

    .line 42
    .line 43
    invoke-direct {v4, v6, v0, v5}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lg9/r;->STATE_ID_CAMERA_SETTING:Lg9/r;

    .line 47
    .line 48
    new-instance v5, Lg9/r;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const/16 v6, 0x67

    .line 52
    .line 53
    const-string v7, "STATE_ID_SETTING"

    .line 54
    .line 55
    invoke-direct {v5, v7, v0, v6}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lg9/r;->STATE_ID_SETTING:Lg9/r;

    .line 59
    .line 60
    new-instance v6, Lg9/r;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const/16 v7, 0x68

    .line 64
    .line 65
    const-string v8, "STATE_ID_QR_SCANNER"

    .line 66
    .line 67
    invoke-direct {v6, v8, v0, v7}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lg9/r;->STATE_ID_QR_SCANNER:Lg9/r;

    .line 71
    .line 72
    new-instance v7, Lg9/r;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    const/16 v8, 0x69

    .line 76
    .line 77
    const-string v9, "STATE_ID_QUICK_VIEW"

    .line 78
    .line 79
    invoke-direct {v7, v9, v0, v8}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lg9/r;->STATE_ID_QUICK_VIEW:Lg9/r;

    .line 83
    .line 84
    new-instance v8, Lg9/r;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    const/16 v9, 0x6a

    .line 88
    .line 89
    const-string v10, "STATE_ID_UPDATE_THUMBNAIL"

    .line 90
    .line 91
    invoke-direct {v8, v10, v0, v9}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lg9/r;->STATE_ID_UPDATE_THUMBNAIL:Lg9/r;

    .line 95
    .line 96
    new-instance v9, Lg9/r;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const/16 v10, 0x6b

    .line 101
    .line 102
    const-string v11, "STATE_ID_CHECK_MODE"

    .line 103
    .line 104
    invoke-direct {v9, v11, v0, v10}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lg9/r;->STATE_ID_CHECK_MODE:Lg9/r;

    .line 108
    .line 109
    new-instance v10, Lg9/r;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    const/16 v11, 0x6c

    .line 114
    .line 115
    const-string v12, "STATE_ID_CHECK_INFO"

    .line 116
    .line 117
    invoke-direct {v10, v12, v0, v11}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lg9/r;->STATE_ID_CHECK_INFO:Lg9/r;

    .line 121
    .line 122
    new-instance v11, Lg9/r;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    const/16 v12, 0x6d

    .line 127
    .line 128
    const-string v13, "STATE_ID_DOCUMENT_SCANNER"

    .line 129
    .line 130
    invoke-direct {v11, v13, v0, v12}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lg9/r;->STATE_ID_DOCUMENT_SCANNER:Lg9/r;

    .line 134
    .line 135
    new-instance v12, Lg9/r;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    const/16 v13, 0xc8

    .line 140
    .line 141
    const-string v14, "STATE_ID_SHOOTING_MODE"

    .line 142
    .line 143
    invoke-direct {v12, v14, v0, v13}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v12, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 147
    .line 148
    new-instance v13, Lg9/r;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    const/16 v14, 0xc9

    .line 153
    .line 154
    const-string v15, "STATE_ID_PICTURE"

    .line 155
    .line 156
    invoke-direct {v13, v15, v0, v14}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 160
    .line 161
    new-instance v14, Lg9/r;

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    const/16 v15, 0xca

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    const-string v1, "STATE_ID_RECORD"

    .line 170
    .line 171
    invoke-direct {v14, v1, v0, v15}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v14, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 175
    .line 176
    new-instance v15, Lg9/r;

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    const/16 v1, 0xcb

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    const-string v2, "STATE_ID_CAMERA_FACING"

    .line 185
    .line 186
    invoke-direct {v15, v2, v0, v1}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v15, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 190
    .line 191
    new-instance v0, Lg9/r;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    const/16 v2, 0xcc

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const-string v3, "STATE_ID_SWITCH_CAMERA"

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lg9/r;->STATE_ID_SWITCH_CAMERA:Lg9/r;

    .line 205
    .line 206
    new-instance v1, Lg9/r;

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    const/16 v3, 0xcd

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    const-string v0, "STATE_ID_SHOOTING_SELECT"

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 220
    .line 221
    new-instance v0, Lg9/r;

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    const/16 v3, 0xce

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    const-string v1, "STATE_ID_FLASH"

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 235
    .line 236
    new-instance v1, Lg9/r;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    const/16 v3, 0xcf

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    const-string v0, "STATE_ID_TIMER"

    .line 245
    .line 246
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 250
    .line 251
    new-instance v0, Lg9/r;

    .line 252
    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    const/16 v3, 0xd0

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    const-string v1, "STATE_ID_SUPER_STEADY"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lg9/r;->STATE_ID_SUPER_STEADY:Lg9/r;

    .line 265
    .line 266
    new-instance v1, Lg9/r;

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    const/16 v3, 0xd1

    .line 271
    .line 272
    move-object/from16 v23, v0

    .line 273
    .line 274
    const-string v0, "STATE_ID_MOTION_PHOTO"

    .line 275
    .line 276
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lg9/r;->STATE_ID_MOTION_PHOTO:Lg9/r;

    .line 280
    .line 281
    new-instance v0, Lg9/r;

    .line 282
    .line 283
    const/16 v2, 0x15

    .line 284
    .line 285
    const/16 v3, 0xd2

    .line 286
    .line 287
    move-object/from16 v24, v1

    .line 288
    .line 289
    const-string v1, "STATE_ID_RESOLUTION"

    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 295
    .line 296
    new-instance v1, Lg9/r;

    .line 297
    .line 298
    const/16 v2, 0x16

    .line 299
    .line 300
    const/16 v3, 0xd3

    .line 301
    .line 302
    move-object/from16 v25, v0

    .line 303
    .line 304
    const-string v0, "STATE_ID_ZOOM"

    .line 305
    .line 306
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v1, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 310
    .line 311
    new-instance v0, Lg9/r;

    .line 312
    .line 313
    const/16 v2, 0x17

    .line 314
    .line 315
    const/16 v3, 0xd4

    .line 316
    .line 317
    move-object/from16 v26, v1

    .line 318
    .line 319
    const-string v1, "STATE_ID_ANGLE"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 325
    .line 326
    new-instance v1, Lg9/r;

    .line 327
    .line 328
    const/16 v2, 0x18

    .line 329
    .line 330
    const/16 v3, 0xd5

    .line 331
    .line 332
    move-object/from16 v27, v0

    .line 333
    .line 334
    const-string v0, "STATE_ID_CREATE_MY_FILTER"

    .line 335
    .line 336
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lg9/r;->STATE_ID_CREATE_MY_FILTER:Lg9/r;

    .line 340
    .line 341
    new-instance v0, Lg9/r;

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    const/16 v3, 0xd6

    .line 346
    .line 347
    move-object/from16 v28, v1

    .line 348
    .line 349
    const-string v1, "STATE_ID_SELECT_MY_FILTER"

    .line 350
    .line 351
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lg9/r;->STATE_ID_SELECT_MY_FILTER:Lg9/r;

    .line 355
    .line 356
    new-instance v1, Lg9/r;

    .line 357
    .line 358
    const/16 v2, 0x1a

    .line 359
    .line 360
    const/16 v3, 0xd7

    .line 361
    .line 362
    move-object/from16 v29, v0

    .line 363
    .line 364
    const-string v0, "STATE_ID_MULTI_RECORDING_TYPE"

    .line 365
    .line 366
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 370
    .line 371
    new-instance v0, Lg9/r;

    .line 372
    .line 373
    const/16 v2, 0x1b

    .line 374
    .line 375
    const/16 v3, 0xd8

    .line 376
    .line 377
    move-object/from16 v30, v1

    .line 378
    .line 379
    const-string v1, "STATE_ID_VIDEO_AUTO_FRAMING"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lg9/r;->STATE_ID_VIDEO_AUTO_FRAMING:Lg9/r;

    .line 385
    .line 386
    new-instance v1, Lg9/r;

    .line 387
    .line 388
    const/16 v2, 0x1c

    .line 389
    .line 390
    const/16 v3, 0xd9

    .line 391
    .line 392
    move-object/from16 v31, v0

    .line 393
    .line 394
    const-string v0, "STATE_ID_RESOLUTION_SIZE"

    .line 395
    .line 396
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lg9/r;->STATE_ID_RESOLUTION_SIZE:Lg9/r;

    .line 400
    .line 401
    new-instance v0, Lg9/r;

    .line 402
    .line 403
    const/16 v2, 0x1d

    .line 404
    .line 405
    const/16 v3, 0xda

    .line 406
    .line 407
    move-object/from16 v32, v1

    .line 408
    .line 409
    const-string v1, "STATE_ID_DOCUMENT_AUTO_SCAN"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lg9/r;->STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

    .line 415
    .line 416
    new-instance v1, Lg9/r;

    .line 417
    .line 418
    const/16 v2, 0x1e

    .line 419
    .line 420
    const/16 v3, 0xdb

    .line 421
    .line 422
    move-object/from16 v33, v0

    .line 423
    .line 424
    const-string v0, "STATE_ID_EXPOSURE"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, v3}, Lg9/r;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 430
    .line 431
    move-object/from16 v2, v31

    .line 432
    .line 433
    move-object/from16 v31, v1

    .line 434
    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    move-object/from16 v16, v19

    .line 438
    .line 439
    move-object/from16 v19, v22

    .line 440
    .line 441
    move-object/from16 v22, v25

    .line 442
    .line 443
    move-object/from16 v25, v28

    .line 444
    .line 445
    move-object/from16 v28, v2

    .line 446
    .line 447
    move-object/from16 v2, v17

    .line 448
    .line 449
    move-object/from16 v3, v18

    .line 450
    .line 451
    move-object/from16 v17, v20

    .line 452
    .line 453
    move-object/from16 v18, v21

    .line 454
    .line 455
    move-object/from16 v20, v23

    .line 456
    .line 457
    move-object/from16 v21, v24

    .line 458
    .line 459
    move-object/from16 v23, v26

    .line 460
    .line 461
    move-object/from16 v24, v27

    .line 462
    .line 463
    move-object/from16 v26, v29

    .line 464
    .line 465
    move-object/from16 v27, v30

    .line 466
    .line 467
    move-object/from16 v29, v32

    .line 468
    .line 469
    move-object/from16 v30, v33

    .line 470
    .line 471
    filled-new-array/range {v1 .. v31}, [Lg9/r;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lg9/r;->$VALUES:[Lg9/r;

    .line 476
    .line 477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg9/r;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/r;
    .locals 1

    .line 1
    const-class v0, Lg9/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg9/r;
    .locals 1

    .line 1
    sget-object v0, Lg9/r;->$VALUES:[Lg9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg9/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/r;

    .line 8
    .line 9
    return-object v0
.end method
