.class public abstract Lsc/b0;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final d:Ljava/util/EnumMap;

.field public static final e:Ljava/util/EnumMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Lvc/j;

.field public b:Z

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ll9/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lsc/b0;->e:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsc/b0;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsc/b0;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v4, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 32
    .line 33
    new-instance v5, Lsc/x;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lsc/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v5, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 44
    .line 45
    new-instance v6, Lsc/y;

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-direct {v6, v7}, Lsc/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v6, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 55
    .line 56
    new-instance v7, Lsc/y;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v7, v8}, Lsc/y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v7, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 66
    .line 67
    new-instance v8, Lsc/x;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v8, v9}, Lsc/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v8, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 77
    .line 78
    new-instance v9, Lsc/x;

    .line 79
    .line 80
    const/16 v10, 0xe

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lsc/x;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v9, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 89
    .line 90
    new-instance v10, Lsc/y;

    .line 91
    .line 92
    const/4 v11, 0x5

    .line 93
    invoke-direct {v10, v11}, Lsc/y;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v10, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 100
    .line 101
    new-instance v11, Lsc/x;

    .line 102
    .line 103
    const/16 v12, 0x1d

    .line 104
    .line 105
    invoke-direct {v11, v12}, Lsc/x;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v11, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 112
    .line 113
    new-instance v12, Lsc/y;

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    invoke-direct {v12, v13}, Lsc/y;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v12, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 123
    .line 124
    new-instance v13, Lsc/y;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct {v13, v14}, Lsc/y;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v13, Ll9/f0;->HLG:Ll9/f0;

    .line 134
    .line 135
    new-instance v14, Lsc/y;

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    invoke-direct {v14, v15}, Lsc/y;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v14, Ll9/f0;->HEIF:Ll9/f0;

    .line 145
    .line 146
    new-instance v15, Lsc/x;

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    const/16 v4, 0x15

    .line 151
    .line 152
    invoke-direct {v15, v4}, Lsc/x;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v4, Ll9/f0;->HEVC:Ll9/f0;

    .line 159
    .line 160
    new-instance v15, Lsc/y;

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v15, v5}, Lsc/y;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v5, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 172
    .line 173
    new-instance v15, Lsc/y;

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v4, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 185
    .line 186
    new-instance v15, Lsc/y;

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-direct {v15, v5}, Lsc/y;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v4, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 198
    .line 199
    new-instance v5, Lsc/y;

    .line 200
    .line 201
    const/4 v15, 0x4

    .line 202
    invoke-direct {v5, v15}, Lsc/y;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v5, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 209
    .line 210
    new-instance v15, Lsc/y;

    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v4, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 222
    .line 223
    new-instance v15, Lsc/y;

    .line 224
    .line 225
    move-object/from16 v21, v6

    .line 226
    .line 227
    const/4 v6, 0x5

    .line 228
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v6, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 235
    .line 236
    new-instance v15, Lsc/y;

    .line 237
    .line 238
    move-object/from16 v22, v4

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v4, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 248
    .line 249
    new-instance v15, Lsc/y;

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v6, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 261
    .line 262
    new-instance v15, Lsc/y;

    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v4, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 274
    .line 275
    new-instance v15, Lsc/y;

    .line 276
    .line 277
    move-object/from16 v25, v6

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v6, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 287
    .line 288
    new-instance v15, Lsc/x;

    .line 289
    .line 290
    move-object/from16 v26, v4

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v15, v4}, Lsc/x;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v4, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 300
    .line 301
    new-instance v15, Lsc/y;

    .line 302
    .line 303
    move-object/from16 v27, v6

    .line 304
    .line 305
    const/4 v6, 0x5

    .line 306
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v6, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 313
    .line 314
    new-instance v15, Lsc/y;

    .line 315
    .line 316
    move-object/from16 v28, v4

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v4, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 326
    .line 327
    new-instance v15, Lsc/y;

    .line 328
    .line 329
    move-object/from16 v29, v6

    .line 330
    .line 331
    const/4 v6, 0x5

    .line 332
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v6, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 339
    .line 340
    new-instance v15, Lsc/x;

    .line 341
    .line 342
    move-object/from16 v30, v4

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-direct {v15, v4}, Lsc/x;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v4, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 352
    .line 353
    new-instance v15, Lsc/y;

    .line 354
    .line 355
    move-object/from16 v31, v6

    .line 356
    .line 357
    const/4 v6, 0x5

    .line 358
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v6, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 365
    .line 366
    new-instance v15, Lsc/y;

    .line 367
    .line 368
    move-object/from16 v32, v4

    .line 369
    .line 370
    const/4 v4, 0x5

    .line 371
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v4, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 378
    .line 379
    new-instance v15, Lsc/y;

    .line 380
    .line 381
    move-object/from16 v33, v6

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v6, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 391
    .line 392
    new-instance v15, Lsc/y;

    .line 393
    .line 394
    move-object/from16 v34, v4

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v4, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 404
    .line 405
    new-instance v15, Lsc/y;

    .line 406
    .line 407
    move-object/from16 v35, v6

    .line 408
    .line 409
    const/4 v6, 0x5

    .line 410
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v6, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 417
    .line 418
    new-instance v15, Lsc/y;

    .line 419
    .line 420
    move-object/from16 v36, v4

    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v4, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 430
    .line 431
    new-instance v15, Lsc/y;

    .line 432
    .line 433
    move-object/from16 v37, v6

    .line 434
    .line 435
    const/4 v6, 0x5

    .line 436
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v6, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 443
    .line 444
    new-instance v15, Lsc/y;

    .line 445
    .line 446
    move-object/from16 v38, v4

    .line 447
    .line 448
    const/4 v4, 0x5

    .line 449
    invoke-direct {v15, v4}, Lsc/y;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v4, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 456
    .line 457
    new-instance v15, Lsc/x;

    .line 458
    .line 459
    move-object/from16 v39, v6

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v6, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 469
    .line 470
    new-instance v15, Lsc/y;

    .line 471
    .line 472
    move-object/from16 v40, v7

    .line 473
    .line 474
    const/4 v7, 0x5

    .line 475
    invoke-direct {v15, v7}, Lsc/y;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v7, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 482
    .line 483
    new-instance v15, Lsc/y;

    .line 484
    .line 485
    move-object/from16 v41, v6

    .line 486
    .line 487
    const/4 v6, 0x5

    .line 488
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v6, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 495
    .line 496
    new-instance v15, Lsc/x;

    .line 497
    .line 498
    move-object/from16 v42, v7

    .line 499
    .line 500
    const/4 v7, 0x3

    .line 501
    invoke-direct {v15, v7}, Lsc/x;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v7, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 508
    .line 509
    new-instance v15, Lsc/x;

    .line 510
    .line 511
    move-object/from16 v43, v6

    .line 512
    .line 513
    const/4 v6, 0x4

    .line 514
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v6, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 521
    .line 522
    new-instance v7, Lsc/x;

    .line 523
    .line 524
    const/4 v15, 0x5

    .line 525
    invoke-direct {v7, v15}, Lsc/x;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v6, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 532
    .line 533
    new-instance v7, Lsc/y;

    .line 534
    .line 535
    invoke-direct {v7, v15}, Lsc/y;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v7, Ll9/f0;->SMART_SELFIE_ANGLE:Ll9/f0;

    .line 542
    .line 543
    new-instance v15, Lsc/x;

    .line 544
    .line 545
    move-object/from16 v44, v6

    .line 546
    .line 547
    const/4 v6, 0x7

    .line 548
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v6, Ll9/f0;->STORAGE:Ll9/f0;

    .line 555
    .line 556
    new-instance v15, Lsc/x;

    .line 557
    .line 558
    move-object/from16 v45, v7

    .line 559
    .line 560
    const/16 v7, 0x8

    .line 561
    .line 562
    invoke-direct {v15, v7}, Lsc/x;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v7, Ll9/f0;->SWIPE_UP_DOWN:Ll9/f0;

    .line 569
    .line 570
    new-instance v15, Lsc/x;

    .line 571
    .line 572
    move-object/from16 v46, v6

    .line 573
    .line 574
    const/16 v6, 0x9

    .line 575
    .line 576
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v6, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 583
    .line 584
    new-instance v15, Lsc/y;

    .line 585
    .line 586
    move-object/from16 v47, v7

    .line 587
    .line 588
    const/4 v7, 0x5

    .line 589
    invoke-direct {v15, v7}, Lsc/y;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v7, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 596
    .line 597
    new-instance v15, Lsc/y;

    .line 598
    .line 599
    move-object/from16 v48, v6

    .line 600
    .line 601
    const/4 v6, 0x5

    .line 602
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v6, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 609
    .line 610
    new-instance v15, Lsc/x;

    .line 611
    .line 612
    move-object/from16 v49, v7

    .line 613
    .line 614
    const/16 v7, 0xb

    .line 615
    .line 616
    invoke-direct {v15, v7}, Lsc/x;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v7, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 623
    .line 624
    new-instance v15, Lsc/x;

    .line 625
    .line 626
    move-object/from16 v50, v6

    .line 627
    .line 628
    const/16 v6, 0xc

    .line 629
    .line 630
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v6, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 637
    .line 638
    new-instance v15, Lsc/y;

    .line 639
    .line 640
    move-object/from16 v51, v9

    .line 641
    .line 642
    const/4 v9, 0x5

    .line 643
    invoke-direct {v15, v9}, Lsc/y;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v9, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 650
    .line 651
    new-instance v15, Lsc/x;

    .line 652
    .line 653
    move-object/from16 v52, v6

    .line 654
    .line 655
    const/16 v6, 0xd

    .line 656
    .line 657
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v6, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 664
    .line 665
    new-instance v15, Lsc/x;

    .line 666
    .line 667
    move-object/from16 v53, v9

    .line 668
    .line 669
    const/16 v9, 0xf

    .line 670
    .line 671
    invoke-direct {v15, v9}, Lsc/x;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v9, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 678
    .line 679
    new-instance v15, Lsc/x;

    .line 680
    .line 681
    move-object/from16 v54, v6

    .line 682
    .line 683
    const/16 v6, 0x10

    .line 684
    .line 685
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v6, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 692
    .line 693
    new-instance v15, Lsc/y;

    .line 694
    .line 695
    move-object/from16 v55, v10

    .line 696
    .line 697
    const/4 v10, 0x5

    .line 698
    invoke-direct {v15, v10}, Lsc/y;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v10, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 705
    .line 706
    new-instance v15, Lsc/x;

    .line 707
    .line 708
    move-object/from16 v56, v6

    .line 709
    .line 710
    const/16 v6, 0x11

    .line 711
    .line 712
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object v6, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 719
    .line 720
    new-instance v10, Lsc/x;

    .line 721
    .line 722
    const/16 v15, 0x12

    .line 723
    .line 724
    invoke-direct {v10, v15}, Lsc/x;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v10, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 731
    .line 732
    new-instance v15, Lsc/x;

    .line 733
    .line 734
    move-object/from16 v57, v6

    .line 735
    .line 736
    const/16 v6, 0x13

    .line 737
    .line 738
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v6, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 745
    .line 746
    new-instance v15, Lsc/x;

    .line 747
    .line 748
    move-object/from16 v58, v10

    .line 749
    .line 750
    const/16 v10, 0x14

    .line 751
    .line 752
    invoke-direct {v15, v10}, Lsc/x;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v10, Ll9/f0;->APV:Ll9/f0;

    .line 759
    .line 760
    new-instance v15, Lsc/y;

    .line 761
    .line 762
    move-object/from16 v59, v6

    .line 763
    .line 764
    const/4 v6, 0x5

    .line 765
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v6, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 772
    .line 773
    new-instance v15, Lsc/x;

    .line 774
    .line 775
    move-object/from16 v60, v10

    .line 776
    .line 777
    const/16 v10, 0x16

    .line 778
    .line 779
    invoke-direct {v15, v10}, Lsc/x;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v10, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 786
    .line 787
    new-instance v15, Lsc/x;

    .line 788
    .line 789
    move-object/from16 v61, v6

    .line 790
    .line 791
    const/16 v6, 0x17

    .line 792
    .line 793
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v6, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 800
    .line 801
    new-instance v15, Lsc/y;

    .line 802
    .line 803
    move-object/from16 v62, v10

    .line 804
    .line 805
    const/4 v10, 0x5

    .line 806
    invoke-direct {v15, v10}, Lsc/y;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v10, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 813
    .line 814
    new-instance v15, Lsc/y;

    .line 815
    .line 816
    move-object/from16 v63, v6

    .line 817
    .line 818
    const/4 v6, 0x5

    .line 819
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v6, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 826
    .line 827
    new-instance v15, Lsc/x;

    .line 828
    .line 829
    move-object/from16 v64, v10

    .line 830
    .line 831
    const/16 v10, 0x18

    .line 832
    .line 833
    invoke-direct {v15, v10}, Lsc/x;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    sget-object v10, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 840
    .line 841
    new-instance v15, Lsc/x;

    .line 842
    .line 843
    move-object/from16 v65, v6

    .line 844
    .line 845
    const/16 v6, 0x19

    .line 846
    .line 847
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    sget-object v6, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 854
    .line 855
    new-instance v15, Lsc/x;

    .line 856
    .line 857
    move-object/from16 v66, v10

    .line 858
    .line 859
    const/16 v10, 0x1a

    .line 860
    .line 861
    invoke-direct {v15, v10}, Lsc/x;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    sget-object v10, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 868
    .line 869
    new-instance v15, Lsc/y;

    .line 870
    .line 871
    move-object/from16 v67, v6

    .line 872
    .line 873
    const/4 v6, 0x5

    .line 874
    invoke-direct {v15, v6}, Lsc/y;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sget-object v6, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 881
    .line 882
    new-instance v15, Lsc/x;

    .line 883
    .line 884
    move-object/from16 v68, v10

    .line 885
    .line 886
    const/16 v10, 0x1b

    .line 887
    .line 888
    invoke-direct {v15, v10}, Lsc/x;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v10, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 895
    .line 896
    new-instance v15, Lsc/x;

    .line 897
    .line 898
    move-object/from16 v69, v6

    .line 899
    .line 900
    const/16 v6, 0x1c

    .line 901
    .line 902
    invoke-direct {v15, v6}, Lsc/x;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    sget-object v6, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 909
    .line 910
    new-instance v15, Lsc/y;

    .line 911
    .line 912
    move-object/from16 v70, v10

    .line 913
    .line 914
    const/4 v10, 0x5

    .line 915
    invoke-direct {v15, v10}, Lsc/y;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Le5/d;

    .line 922
    .line 923
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_0

    .line 928
    .line 929
    const-class v10, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    .line 930
    .line 931
    invoke-virtual {v2, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_0
    const-class v10, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 935
    .line 936
    invoke-virtual {v2, v5, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v10, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 940
    .line 941
    invoke-static {v10}, Le5/g;->o(Le5/d;)Z

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    if-eqz v15, :cond_1

    .line 946
    .line 947
    const-class v15, Lcom/sec/android/app/camera/setting/ProPictureFormatActivity;

    .line 948
    .line 949
    invoke-virtual {v2, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    :cond_1
    sget-object v15, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 953
    .line 954
    invoke-static {v15}, Le5/g;->o(Le5/d;)Z

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    if-eqz v15, :cond_2

    .line 959
    .line 960
    const-class v15, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 961
    .line 962
    invoke-virtual {v2, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_2
    const-class v15, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 966
    .line 967
    invoke-virtual {v2, v8, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v16 .. v16}, Ll9/f0;->b()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v15, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_AUDIO_PLAYBACK:Ll9/c2;

    .line 975
    .line 976
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12}, Ll9/f0;->b()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v12, Lsc/z;

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    invoke-direct {v12, v15}, Lsc/z;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v13}, Ll9/f0;->b()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v12, Lsc/z;

    .line 997
    .line 998
    const/4 v13, 0x1

    .line 999
    invoke-direct {v12, v13}, Lsc/z;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v59 .. v59}, Ll9/f0;->b()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v2, Ll9/c2;->SETTING_AUDIO_ZOOM_IN_MIC_V2:Ll9/c2;

    .line 1010
    .line 1011
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 1015
    .line 1016
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_3

    .line 1021
    .line 1022
    invoke-virtual/range {v19 .. v19}, Ll9/f0;->b()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget-object v2, Ll9/c2;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Ll9/c2;

    .line 1027
    .line 1028
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_0

    .line 1032
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ll9/f0;->b()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget-object v2, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_HEVC:Ll9/c2;

    .line 1037
    .line 1038
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ll9/f0;->b()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v2, Ll9/c2;->SETTING_VIDEO_FORMAT:Ll9/c2;

    .line 1046
    .line 1047
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v60 .. v60}, Ll9/f0;->b()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    sget-object v2, Ll9/c2;->SETTING_APV:Ll9/c2;

    .line 1055
    .line 1056
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v62 .. v62}, Ll9/f0;->b()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v2, Ll9/c2;->SETTING_APV_CAPTURE_TYPE:Ll9/c2;

    .line 1064
    .line 1065
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v61 .. v61}, Ll9/f0;->b()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    sget-object v2, Ll9/c2;->SETTING_APV_PROFILE:Ll9/c2;

    .line 1073
    .line 1074
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ll9/f0;->b()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v2, Ll9/c2;->SETTING_LOG_VIDEO:Ll9/c2;

    .line 1082
    .line 1083
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v41 .. v41}, Ll9/f0;->b()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, Ll9/c2;->SETTING_LOG_VIDEO_SELECTED_MODE:Ll9/c2;

    .line 1091
    .line 1092
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, Ll9/f0;->b()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v2, Ll9/c2;->SETTING_GUIDE_LINES:Ll9/c2;

    .line 1100
    .line 1101
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v51 .. v51}, Ll9/f0;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sget-object v2, Ll9/c2;->SETTING_GUIDE_LINES_SELECTED_MODE:Ll9/c2;

    .line 1109
    .line 1110
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v17 .. v17}, Ll9/f0;->b()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v2, Ll9/c2;->SETTING_STEREO_CAPTURE:Ll9/c2;

    .line 1118
    .line 1119
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v54 .. v54}, Ll9/f0;->b()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    sget-object v2, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_RECORDING_360_BT_MIC:Ll9/c2;

    .line 1127
    .line 1128
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11}, Ll9/f0;->b()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget-object v2, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_HIGH_BITRATE_VIDEO:Ll9/c2;

    .line 1136
    .line 1137
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v32 .. v32}, Ll9/f0;->b()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_SCREEN_CAMERA_MODE:Ll9/c2;

    .line 1145
    .line 1146
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v37 .. v37}, Ll9/f0;->b()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_SCREEN_SELFIE_ANGLE:Ll9/c2;

    .line 1154
    .line 1155
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v34 .. v34}, Ll9/f0;->b()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_SCREEN_FILTERS:Ll9/c2;

    .line 1163
    .line 1164
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v33 .. v33}, Ll9/f0;->b()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_EXPOSURE_VALUE:Ll9/c2;

    .line 1172
    .line 1173
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v35 .. v35}, Ll9/f0;->b()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_SCREEN_HIGH_PICTURE_RESOLUTION:Ll9/c2;

    .line 1181
    .line 1182
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v36 .. v36}, Ll9/f0;->b()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_SCREEN_PORTRAIT_ZOOM:Ll9/c2;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v38 .. v38}, Ll9/f0;->b()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP_SCREEN_SUPER_STEADY:Ll9/c2;

    .line 1199
    .line 1200
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Ll9/f0;->b()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v10}, Le5/g;->o(Le5/d;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_4

    .line 1212
    .line 1213
    sget-object v2, Ll9/c2;->SETTING_PRO_PICTURE_FORMAT:Ll9/c2;

    .line 1214
    .line 1215
    goto :goto_1

    .line 1216
    :cond_4
    sget-object v2, Ll9/c2;->SETTING_SAVE_OPTIONS_SCREEN_RAW:Ll9/c2;

    .line 1217
    .line 1218
    :goto_1
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v14}, Ll9/f0;->b()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    sget-object v2, Ll9/c2;->SETTING_SAVE_OPTIONS_SCREEN_HEIF:Ll9/c2;

    .line 1226
    .line 1227
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v58 .. v58}, Ll9/f0;->b()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sget-object v2, Ll9/c2;->SETTING_SHOOTING_METHOD_SCREEN_VOLUME_KEY:Ll9/c2;

    .line 1235
    .line 1236
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v57 .. v57}, Ll9/f0;->b()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    sget-object v2, Ll9/c2;->SETTING_SHOOTING_METHOD_SCREEN_VOICE_CONTROL:Ll9/c2;

    .line 1244
    .line 1245
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v40 .. v40}, Ll9/f0;->b()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    sget-object v2, Ll9/c2;->SETTING_SHOOTING_METHOD_SCREEN_FLOATING_SHUTTER:Ll9/c2;

    .line 1253
    .line 1254
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v50 .. v50}, Ll9/f0;->b()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v2, Ll9/c2;->SETTING_SHOOTING_METHOD_SCREEN_SHOW_PALM:Ll9/c2;

    .line 1262
    .line 1263
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {v21 .. v21}, Ll9/f0;->b()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    sget-object v2, Ll9/c2;->SETTING_INTELLIGENT_SHOT_SUGGESTIONS:Ll9/c2;

    .line 1271
    .line 1272
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v52 .. v52}, Ll9/f0;->b()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    sget-object v2, Ll9/c2;->SETTING_INTELLIGENT_QR_DETECTION:Ll9/c2;

    .line 1280
    .line 1281
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v45 .. v45}, Ll9/f0;->b()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    sget-object v2, Ll9/c2;->SETTING_COMMON_SMART_SELFIE_ANGLE:Ll9/c2;

    .line 1289
    .line 1290
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {v42 .. v42}, Ll9/f0;->b()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v2, Ll9/c2;->SETTING_SAVE_OPTIONS_SCREEN_FLIP:Ll9/c2;

    .line 1298
    .line 1299
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {v47 .. v47}, Ll9/f0;->b()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    sget-object v2, Ll9/c2;->SETTING_SWIPE_UP_DOWN:Ll9/c2;

    .line 1307
    .line 1308
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v56 .. v56}, Ll9/f0;->b()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    sget-object v2, Ll9/c2;->SETTING_COMMON_VIDEO_STABILISATION:Ll9/c2;

    .line 1316
    .line 1317
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v55 .. v55}, Ll9/f0;->b()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    sget-object v2, Ll9/c2;->SETTING_COMMON_HDR:Ll9/c2;

    .line 1325
    .line 1326
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {v49 .. v49}, Ll9/f0;->b()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget-object v2, Ll9/c2;->SETTING_BACK_TRACKING_AF:Ll9/c2;

    .line 1334
    .line 1335
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v39 .. v39}, Ll9/f0;->b()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    sget-object v2, Ll9/c2;->SETTING_COMMON_LOCATION_TAG:Ll9/c2;

    .line 1343
    .line 1344
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v46 .. v46}, Ll9/f0;->b()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v2, Ll9/c2;->SETTING_COMMON_STORAGE:Ll9/c2;

    .line 1352
    .line 1353
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {v53 .. v53}, Ll9/f0;->b()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    sget-object v2, Ll9/c2;->SETTING_COMMON_QUICK_LAUNCH:Ll9/c2;

    .line 1361
    .line 1362
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v44 .. v44}, Ll9/f0;->b()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    sget-object v2, Ll9/c2;->SETTING_COMMON_SHUTTER_SOUND:Ll9/c2;

    .line 1370
    .line 1371
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v48 .. v48}, Ll9/f0;->b()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    sget-object v2, Ll9/c2;->SETTING_COMMON_TOUCH_VIBRATIONS:Ll9/c2;

    .line 1379
    .line 1380
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v9}, Ll9/f0;->b()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_5

    .line 1392
    .line 1393
    sget-object v0, Ll9/c2;->SETTING_COMMON_VIDEO_AUTO_FPS_OPTION:Ll9/c2;

    .line 1394
    .line 1395
    goto :goto_2

    .line 1396
    :cond_5
    sget-object v0, Ll9/c2;->SETTING_COMMON_VIDEO_AUTO_FPS:Ll9/c2;

    .line 1397
    .line 1398
    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sget-object v1, Ll9/c2;->SETTING_WATERMARK:Ll9/c2;

    .line 1406
    .line 1407
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {v22 .. v22}, Ll9/f0;->b()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_MODEL_NAME:Ll9/c2;

    .line 1415
    .line 1416
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {v23 .. v23}, Ll9/f0;->b()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_DATE:Ll9/c2;

    .line 1424
    .line 1425
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v24 .. v24}, Ll9/f0;->b()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_TIME:Ll9/c2;

    .line 1433
    .line 1434
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {v25 .. v25}, Ll9/f0;->b()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_SPINNER_DATE_SELECT:Ll9/c2;

    .line 1442
    .line 1443
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v26 .. v26}, Ll9/f0;->b()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_SPINNER_TIME_SELECT:Ll9/c2;

    .line 1451
    .line 1452
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v27 .. v27}, Ll9/f0;->b()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_FONT:Ll9/c2;

    .line 1460
    .line 1461
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v28 .. v28}, Ll9/f0;->b()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_ALIGNMENT_SELECT:Ll9/c2;

    .line 1469
    .line 1470
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v29 .. v29}, Ll9/f0;->b()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_TYPE:Ll9/c2;

    .line 1478
    .line 1479
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {v30 .. v30}, Ll9/f0;->b()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_FRAME_TYPE:Ll9/c2;

    .line 1487
    .line 1488
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {v31 .. v31}, Ll9/f0;->b()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_FRAME_COLOR:Ll9/c2;

    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {v65 .. v65}, Ll9/f0;->b()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    sget-object v1, Ll9/c2;->SETTING_SCENE_SCREEN_DOCUMENT_AUTO_SCAN:Ll9/c2;

    .line 1505
    .line 1506
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v66 .. v66}, Ll9/f0;->b()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget-object v1, Ll9/c2;->SETTING_SCENE_SCREEN_DOCUMENT_OBJECT_REMOVAL:Ll9/c2;

    .line 1514
    .line 1515
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v63 .. v63}, Ll9/f0;->b()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    sget-object v1, Ll9/c2;->SETTING_SCAN_TEXT:Ll9/c2;

    .line 1523
    .line 1524
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {v64 .. v64}, Ll9/f0;->b()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sget-object v1, Ll9/c2;->SETTING_SCAN_DOCUMENTS:Ll9/c2;

    .line 1532
    .line 1533
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v68 .. v68}, Ll9/f0;->b()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    sget-object v1, Ll9/c2;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/c2;

    .line 1541
    .line 1542
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "save_videos_to_external_storage_switch"

    .line 1546
    .line 1547
    sget-object v2, Ll9/c2;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE_SWITCH:Ll9/c2;

    .line 1548
    .line 1549
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 1553
    .line 1554
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual/range {v67 .. v67}, Ll9/f0;->b()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sget-object v1, Ll9/c2;->SETTING_DUAL_RECORDING_SAVE_OPTION:Ll9/c2;

    .line 1562
    .line 1563
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Ll9/c2;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Ll9/c2;

    .line 1567
    .line 1568
    const-string v1, "video_format_hevc"

    .line 1569
    .line 1570
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    const-string v1, "video_format_h264"

    .line 1574
    .line 1575
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    const-string v1, "about_camera"

    .line 1579
    .line 1580
    sget-object v2, Ll9/c2;->SETTING_COMMON_ABOUT_CAMERA:Ll9/c2;

    .line 1581
    .line 1582
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    const-string v1, "contact_us"

    .line 1586
    .line 1587
    sget-object v2, Ll9/c2;->SETTING_COMMON_CONTACT_US:Ll9/c2;

    .line 1588
    .line 1589
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    const-string v1, "reset_settings"

    .line 1593
    .line 1594
    sget-object v2, Ll9/c2;->SETTING_COMMON_RESET:Ll9/c2;

    .line 1595
    .line 1596
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    const-string v1, "save_options"

    .line 1600
    .line 1601
    sget-object v2, Ll9/c2;->SETTING_PICTURE_SAVE_OPTIONS:Ll9/c2;

    .line 1602
    .line 1603
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    const-string v1, "settings_to_keep"

    .line 1607
    .line 1608
    sget-object v2, Ll9/c2;->SETTING_SETTINGS_TO_KEEP:Ll9/c2;

    .line 1609
    .line 1610
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    const-string v1, "shooting_method"

    .line 1614
    .line 1615
    sget-object v2, Ll9/c2;->SETTING_COMMON_SHOOTING_METHOD:Ll9/c2;

    .line 1616
    .line 1617
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    const-string v1, "how_to_use"

    .line 1621
    .line 1622
    sget-object v2, Ll9/c2;->SETTING_HOW_TO_USE:Ll9/c2;

    .line 1623
    .line 1624
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    const-string v1, "customization_service"

    .line 1628
    .line 1629
    sget-object v2, Ll9/c2;->SETTING_CUSTOMIZATION_SERVICE:Ll9/c2;

    .line 1630
    .line 1631
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "permissions"

    .line 1635
    .line 1636
    sget-object v2, Ll9/c2;->SETTING_PERMISSIONS:Ll9/c2;

    .line 1637
    .line 1638
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "camera_assistant"

    .line 1642
    .line 1643
    sget-object v2, Ll9/c2;->SETTING_CAMERA_ASSISTANT:Ll9/c2;

    .line 1644
    .line 1645
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    const-string v1, "features"

    .line 1649
    .line 1650
    sget-object v2, Ll9/c2;->INVALID:Ll9/c2;

    .line 1651
    .line 1652
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual/range {v69 .. v69}, Ll9/f0;->b()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    sget-object v2, Ll9/c2;->SETTING_ADVANCED_INTELLIGENT_OPTIONS_QUALITY_OPTIMIZATION:Ll9/c2;

    .line 1660
    .line 1661
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {v43 .. v43}, Ll9/f0;->b()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    sget-object v2, Ll9/c2;->SETTING_ADVANCED_INTELLIGENT_OPTIONS_SCENE_OPTIMIZER:Ll9/c2;

    .line 1669
    .line 1670
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    const-string v1, "quality_optimization_max"

    .line 1674
    .line 1675
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    const-string v1, "quality_optimization_mid"

    .line 1679
    .line 1680
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    const-string v1, "quality_optimization_min"

    .line 1684
    .line 1685
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual/range {v70 .. v70}, Ll9/f0;->b()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    sget-object v1, Ll9/c2;->SETTING_SCAN_RESOLUTION_OPTIONS:Ll9/c2;

    .line 1693
    .line 1694
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    sget-object v2, Ll9/c2;->SETTING_SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/c2;

    .line 1702
    .line 1703
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "scan_resolution_max"

    .line 1707
    .line 1708
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "scan_resolution_mid"

    .line 1712
    .line 1713
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    const-string v0, "scan_resolution_min"

    .line 1717
    .line 1718
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "scan"

    .line 1722
    .line 1723
    sget-object v1, Ll9/c2;->SETTING_SCAN:Ll9/c2;

    .line 1724
    .line 1725
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    const-string v0, "audio"

    .line 1729
    .line 1730
    sget-object v1, Ll9/c2;->SETTING_AUDIO:Ll9/c2;

    .line 1731
    .line 1732
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    const-string v0, "custom_filters"

    .line 1736
    .line 1737
    sget-object v1, Ll9/c2;->SETTING_CUSTOM_FILTER:Ll9/c2;

    .line 1738
    .line 1739
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    const-string v0, "motion_photos"

    .line 1743
    .line 1744
    sget-object v1, Ll9/c2;->SETTING_MOTION_PHOTO:Ll9/c2;

    .line 1745
    .line 1746
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {v20 .. v20}, Ll9/f0;->b()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    sget-object v1, Ll9/c2;->SETTING_MOTION_PHOTO_CAPTURE_TYPE:Ll9/c2;

    .line 1754
    .line 1755
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    sget-object v1, Ll9/c2;->SETTING_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/c2;

    .line 1765
    .line 1766
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    sget-object v1, Ll9/c2;->SETTING_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/c2;

    .line 1776
    .line 1777
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc/b0;->b:Z

    .line 6
    .line 7
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    iput-object v0, p0, Lsc/b0;->c:[Z

    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/speech/SemSpeechRecognizer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->getCommandStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v3, v0, v3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f130934

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lsc/b0;->k(Landroidx/preference/Preference;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/activity/g;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p0, 0x5dc

    .line 55
    .line 56
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ll9/f0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 17
    .line 18
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "save_videos_to_external_storage_switch"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "enablePreference : "

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "CameraPreferenceFragment"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Ll9/c2;
    .locals 1

    .line 1
    sget-object v0, Lsc/b0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc/z;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p1, v0, Lsc/z;->a:I

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_BACK_HLG:Ll9/c2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_FRONT_HLG:Ll9/c2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_BACK_HDR10:Ll9/c2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ll9/c2;->SETTING_ADVANCED_RECORDING_OPTIONS_FRONT_HDR10:Ll9/c2;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lsc/b0;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ll9/c2;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "No defined key "

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CameraPreferenceFragment"

    .line 4
    .line 5
    const-string p1, "getExclusiveString : keys is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lsc/u0;->b(Landroid/content/Context;Ll9/f0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Ll9/f0;->KNOX_MODE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lsc/u0;->b(Landroid/content/Context;Ll9/f0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Ll9/f0;->SECURE_CAMERA:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lsc/u0;->b(Landroid/content/Context;Ll9/f0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lsc/u0;->b(Landroid/content/Context;Ll9/f0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lsc/u0;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final j(ILl9/f0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0, p1}, Lsc/a0;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No defined key "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lda/a;->f(Ll9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final k(Landroidx/preference/Preference;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/preference/Preference;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final l(Ll9/f0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/b0;->c:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final m(Ll9/f0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lsc/b0;->c:[Z

    .line 8
    .line 9
    aput-boolean p2, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070762

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    :goto_0
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v7, v6, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v7, Lcom/sec/android/app/camera/setting/EmptyPreference;->a:I

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/preference/Preference;->notifyChanged()V

    .line 88
    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move v7, v2

    .line 95
    :goto_3
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v4, v3, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 107
    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v4, Lcom/sec/android/app/camera/setting/EmptyPreference;->a:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/preference/Preference;->notifyChanged()V

    .line 115
    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v5, v2

    .line 121
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc/b0;->b:Z

    .line 6
    .line 7
    return-void
.end method
