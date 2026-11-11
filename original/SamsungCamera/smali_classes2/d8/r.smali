.class public abstract Ld8/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ll9/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8/r;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld8/r;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 23
    .line 24
    sget-object v0, Le5/d;->SUPPORT_CAMERA_FLASH:Le5/d;

    .line 25
    .line 26
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_3
    sget-object v7, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 71
    .line 72
    sget-object v8, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 73
    .line 74
    sget-object v9, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    .line 75
    .line 76
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v10, 0x0

    .line 87
    :goto_4
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v11, 0x0

    .line 98
    :goto_5
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 v12, 0x0

    .line 109
    :goto_6
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v13, 0x0

    .line 120
    :goto_7
    sget-object v14, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 121
    .line 122
    sget-object v15, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 123
    .line 124
    sget-object v16, Ll9/j0;->EXPOSURE_METERING_MENU:Ll9/j0;

    .line 125
    .line 126
    sget-object v17, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    .line 127
    .line 128
    sget-object v18, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    .line 129
    .line 130
    sget-object v19, Ll9/j0;->RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 131
    .line 132
    sget-object v20, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 133
    .line 134
    sget-object v21, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 135
    .line 136
    sget-object v22, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 137
    .line 138
    sget-object v23, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 139
    .line 140
    sget-object v24, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 141
    .line 142
    sget-object v25, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 143
    .line 144
    sget-object v26, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 145
    .line 146
    sget-object v27, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 147
    .line 148
    sget-object v0, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 149
    .line 150
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE:Ll9/j0;

    .line 157
    .line 158
    move-object/from16 v28, v0

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/16 v28, 0x0

    .line 162
    .line 163
    :goto_8
    sget-object v29, Ll9/j0;->FOOD_BLUR_EFFECT_MENU:Ll9/j0;

    .line 164
    .line 165
    sget-object v30, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 166
    .line 167
    sget-object v31, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 168
    .line 169
    sget-object v32, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 170
    .line 171
    sget-object v33, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    .line 172
    .line 173
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 174
    .line 175
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v1, Ll9/j0;->APV_HDR_INDICATOR_MENU:Ll9/j0;

    .line 182
    .line 183
    move-object/from16 v34, v1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    const/16 v34, 0x0

    .line 187
    .line 188
    :goto_9
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    sget-object v0, Ll9/j0;->APV_LOG_INDICATOR_MENU:Ll9/j0;

    .line 195
    .line 196
    move-object/from16 v35, v0

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/16 v35, 0x0

    .line 200
    .line 201
    :goto_a
    sget-object v36, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 202
    .line 203
    sget-object v37, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 204
    .line 205
    sget-object v0, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 206
    .line 207
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    sget-object v0, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 214
    .line 215
    move-object/from16 v38, v0

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_b
    const/16 v38, 0x0

    .line 219
    .line 220
    :goto_b
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 221
    .line 222
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    sget-object v0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 229
    .line 230
    move-object/from16 v39, v0

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_c
    const/16 v39, 0x0

    .line 234
    .line 235
    :goto_c
    sget-object v40, Ll9/j0;->PICTURE_FORMAT_INDICATOR_MENU:Ll9/j0;

    .line 236
    .line 237
    sget-object v41, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 238
    .line 239
    sget-object v42, Ll9/j0;->WATERMARK_INDICATOR_MENU:Ll9/j0;

    .line 240
    .line 241
    sget-object v43, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 242
    .line 243
    sget-object v0, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 244
    .line 245
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MENU:Ll9/j0;

    .line 252
    .line 253
    :goto_d
    move-object/from16 v44, v0

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_d
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :goto_e
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 260
    .line 261
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Ll9/j0;

    .line 268
    .line 269
    move-object/from16 v45, v0

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_e
    const/16 v45, 0x0

    .line 273
    .line 274
    :goto_f
    sget-object v0, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 275
    .line 276
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 283
    .line 284
    move-object/from16 v46, v0

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_f
    const/16 v46, 0x0

    .line 288
    .line 289
    :goto_10
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:Le5/d;

    .line 290
    .line 291
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    sget-object v0, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 298
    .line 299
    move-object/from16 v47, v0

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_10
    const/16 v47, 0x0

    .line 303
    .line 304
    :goto_11
    sget-object v0, Le5/d;->SUPPORT_FRONT_HIGH_RESOLUTION:Le5/d;

    .line 305
    .line 306
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    sget-object v0, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 313
    .line 314
    move-object/from16 v48, v0

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_11
    const/16 v48, 0x0

    .line 318
    .line 319
    :goto_12
    sget-object v49, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 320
    .line 321
    sget-object v50, Ll9/j0;->BACK_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 322
    .line 323
    sget-object v51, Ll9/j0;->FRONT_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 324
    .line 325
    sget-object v52, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 326
    .line 327
    sget-object v53, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 328
    .line 329
    sget-object v54, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Ll9/j0;

    .line 330
    .line 331
    sget-object v55, Ll9/j0;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 332
    .line 333
    sget-object v56, Ll9/j0;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 334
    .line 335
    sget-object v57, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 336
    .line 337
    sget-object v58, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 338
    .line 339
    sget-object v59, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 340
    .line 341
    sget-object v60, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 342
    .line 343
    sget-object v61, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 344
    .line 345
    sget-object v62, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 346
    .line 347
    sget-object v63, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 348
    .line 349
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 350
    .line 351
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    sget-object v0, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 358
    .line 359
    move-object/from16 v64, v0

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_12
    const/16 v64, 0x0

    .line 363
    .line 364
    :goto_13
    sget-object v65, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 365
    .line 366
    sget-object v66, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 367
    .line 368
    sget-object v0, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 369
    .line 370
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 377
    .line 378
    :goto_14
    move-object/from16 v67, v0

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_13
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :goto_15
    sget-object v68, Ll9/j0;->HYPER_LAPSE_NIGHT_MENU:Ll9/j0;

    .line 385
    .line 386
    sget-object v69, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 387
    .line 388
    sget-object v70, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 389
    .line 390
    sget-object v71, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 391
    .line 392
    sget-object v72, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 393
    .line 394
    sget-object v73, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 395
    .line 396
    sget-object v74, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 397
    .line 398
    sget-object v75, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 399
    .line 400
    sget-object v76, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 401
    .line 402
    sget-object v77, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 403
    .line 404
    sget-object v78, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 405
    .line 406
    sget-object v79, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 407
    .line 408
    sget-object v80, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 409
    .line 410
    sget-object v81, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 411
    .line 412
    sget-object v82, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 413
    .line 414
    sget-object v83, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 415
    .line 416
    sget-object v84, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 417
    .line 418
    sget-object v85, Ll9/j0;->QUICK_SETTING_INDICATOR_DIVIDER:Ll9/j0;

    .line 419
    .line 420
    sget-object v86, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    .line 421
    .line 422
    sget-object v87, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 423
    .line 424
    sget-object v88, Ll9/j0;->MULTI_RECORDING_TYPE_SELECT_MENU:Ll9/j0;

    .line 425
    .line 426
    sget-object v89, Ll9/j0;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 427
    .line 428
    sget-object v90, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 429
    .line 430
    sget-object v91, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 431
    .line 432
    sget-object v92, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 433
    .line 434
    sget-object v93, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 435
    .line 436
    sget-object v94, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 437
    .line 438
    sget-object v95, Ll9/j0;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 439
    .line 440
    sget-object v96, Ll9/j0;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 441
    .line 442
    sget-object v97, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    .line 443
    .line 444
    sget-object v98, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 445
    .line 446
    sget-object v99, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 447
    .line 448
    sget-object v100, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 449
    .line 450
    sget-object v101, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 451
    .line 452
    sget-object v102, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 453
    .line 454
    sget-object v103, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 455
    .line 456
    sget-object v104, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 457
    .line 458
    sget-object v105, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 459
    .line 460
    sget-object v106, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 461
    .line 462
    sget-object v107, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 463
    .line 464
    sget-object v108, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 465
    .line 466
    sget-object v109, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 467
    .line 468
    sget-object v110, Ll9/j0;->STEREO_PHOTO_INDICATOR_MENU:Ll9/j0;

    .line 469
    .line 470
    sget-object v111, Ll9/j0;->STEREO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 471
    .line 472
    sget-object v112, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 473
    .line 474
    sget-object v113, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 475
    .line 476
    sget-object v114, Ll9/j0;->BACK_MULTI_SCAN_FLASH_MENU:Ll9/j0;

    .line 477
    .line 478
    sget-object v115, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 479
    .line 480
    sget-object v116, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 481
    .line 482
    sget-object v117, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    .line 483
    .line 484
    sget-object v118, Ll9/j0;->SHOOTING_MODE_MIRROR:Ll9/j0;

    .line 485
    .line 486
    filled-new-array/range {v3 .. v118}, [Ll9/j0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Ld8/r;->c:Ljava/util/EnumMap;

    .line 495
    .line 496
    sget-object v3, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 497
    .line 498
    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Ll9/j0;->SHOOTING_MODE_MENU:Ll9/j0;

    .line 502
    .line 503
    sget-object v3, Ll9/j0;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Ll9/j0;

    .line 504
    .line 505
    sget-object v4, Ll9/j0;->SHOOTING_MODE_PRO:Ll9/j0;

    .line 506
    .line 507
    sget-object v5, Ll9/j0;->SHOOTING_MODE_PANORAMA:Ll9/j0;

    .line 508
    .line 509
    sget-object v6, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 510
    .line 511
    sget-object v7, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 512
    .line 513
    sget-object v8, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 514
    .line 515
    sget-object v9, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

    .line 516
    .line 517
    sget-object v10, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 518
    .line 519
    sget-object v11, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 520
    .line 521
    sget-object v12, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 522
    .line 523
    sget-object v13, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 524
    .line 525
    sget-object v14, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 526
    .line 527
    sget-object v15, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 528
    .line 529
    sget-object v16, Ll9/j0;->SHOOTING_MODE_MULTI_RECORDING:Ll9/j0;

    .line 530
    .line 531
    sget-object v17, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 532
    .line 533
    sget-object v18, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 534
    .line 535
    sget-object v19, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 536
    .line 537
    sget-object v20, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING:Ll9/j0;

    .line 538
    .line 539
    sget-object v21, Ll9/j0;->SHOOTING_MODE_QR:Ll9/j0;

    .line 540
    .line 541
    sget-object v22, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 542
    .line 543
    sget-object v23, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 544
    .line 545
    filled-new-array/range {v3 .. v23}, [Ll9/j0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, Le5/d;->SUPPORT_CAMERA_FLASH:Le5/d;

    .line 557
    .line 558
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v3, 0x2

    .line 563
    const/4 v4, 0x1

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, -0x1

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    sget-object v0, Ll9/j0;->BACK_FLASH_OFF:Ll9/j0;

    .line 569
    .line 570
    sget-object v7, Ll9/j0;->BACK_FLASH_AUTO:Ll9/j0;

    .line 571
    .line 572
    sget-object v8, Ll9/j0;->BACK_FLASH_ON:Ll9/j0;

    .line 573
    .line 574
    filled-new-array {v0, v7, v8}, [Ll9/j0;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    sget-object v10, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    .line 583
    .line 584
    invoke-virtual {v1, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v11, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 588
    .line 589
    invoke-static {v10, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v11, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v11, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v11, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 599
    .line 600
    .line 601
    sget-object v7, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 602
    .line 603
    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static {v7, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 607
    .line 608
    .line 609
    sget-object v7, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 610
    .line 611
    filled-new-array {v0, v8}, [Ll9/j0;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v11, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v8, v11, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 632
    .line 633
    sget-object v7, Ll9/j0;->BACK_TORCH_OFF:Ll9/j0;

    .line 634
    .line 635
    sget-object v8, Ll9/j0;->BACK_TORCH_AUTO:Ll9/j0;

    .line 636
    .line 637
    sget-object v9, Ll9/j0;->BACK_TORCH_ON:Ll9/j0;

    .line 638
    .line 639
    filled-new-array {v7, v8, v9}, [Ll9/j0;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v10, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 651
    .line 652
    invoke-static {v0, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v10, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v10, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v9, v10, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 665
    .line 666
    filled-new-array {v7, v9}, [Ll9/j0;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-static {v11}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v1, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v10, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v10, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 687
    .line 688
    filled-new-array {v7, v8, v9}, [Ll9/j0;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 703
    .line 704
    filled-new-array {v7, v9}, [Ll9/j0;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v1, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 719
    .line 720
    sget-object v7, Ll9/j0;->BACK_QUICK_TAKE_TORCH_OFF:Ll9/j0;

    .line 721
    .line 722
    sget-object v8, Ll9/j0;->BACK_QUICK_TAKE_TORCH_ON:Ll9/j0;

    .line 723
    .line 724
    filled-new-array {v7, v8}, [Ll9/j0;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v9, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 736
    .line 737
    invoke-static {v0, v9, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v9, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v8, v9, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 744
    .line 745
    .line 746
    :cond_14
    sget-object v0, Ll9/j0;->FRONT_FLASH_OFF:Ll9/j0;

    .line 747
    .line 748
    sget-object v7, Ll9/j0;->FRONT_FLASH_AUTO:Ll9/j0;

    .line 749
    .line 750
    sget-object v8, Ll9/j0;->FRONT_FLASH_ON:Ll9/j0;

    .line 751
    .line 752
    filled-new-array {v0, v7, v8}, [Ll9/j0;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    sget-object v10, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    .line 761
    .line 762
    invoke-virtual {v1, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v11, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 766
    .line 767
    invoke-static {v10, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v11, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v7, v11, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v11, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 777
    .line 778
    .line 779
    sget-object v7, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 780
    .line 781
    filled-new-array {v0, v8}, [Ll9/j0;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-virtual {v1, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-static {v7, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v11, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v8, v11, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    .line 802
    .line 803
    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 810
    .line 811
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 818
    .line 819
    sget-object v7, Ll9/j0;->SUPER_VIDEO_STABILIZATION_OFF:Ll9/j0;

    .line 820
    .line 821
    sget-object v8, Ll9/j0;->SUPER_VIDEO_STABILIZATION_ON:Ll9/j0;

    .line 822
    .line 823
    sget-object v9, Ll9/j0;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Ll9/j0;

    .line 824
    .line 825
    filled-new-array {v7, v8, v9}, [Ll9/j0;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v10, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 837
    .line 838
    invoke-static {v0, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v7, v10, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v10, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v9, v10, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_15
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 852
    .line 853
    sget-object v7, Ll9/j0;->SUPER_VIDEO_STABILIZATION_OFF:Ll9/j0;

    .line 854
    .line 855
    sget-object v8, Ll9/j0;->SUPER_VIDEO_STABILIZATION_ON:Ll9/j0;

    .line 856
    .line 857
    filled-new-array {v7, v8}, [Ll9/j0;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v9, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 869
    .line 870
    invoke-static {v0, v9, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v7, v9, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v8, v9, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 877
    .line 878
    .line 879
    :goto_16
    sget-object v0, Ll9/j0;->HYPER_LAPSE_NIGHT_MENU:Ll9/j0;

    .line 880
    .line 881
    sget-object v7, Ll9/j0;->HYPER_LAPSE_NIGHT_OFF:Ll9/j0;

    .line 882
    .line 883
    sget-object v8, Ll9/j0;->HYPER_LAPSE_NIGHT_ON:Ll9/j0;

    .line 884
    .line 885
    filled-new-array {v7, v8}, [Ll9/j0;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v9, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 897
    .line 898
    invoke-static {v0, v9, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v7, v9, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v9, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 908
    .line 909
    sget-object v7, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Ll9/j0;

    .line 910
    .line 911
    sget-object v8, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Ll9/j0;

    .line 912
    .line 913
    filled-new-array {v7, v8}, [Ll9/j0;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v9, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 925
    .line 926
    invoke-static {v0, v9, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 930
    .line 931
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    invoke-static {v7, v9, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 936
    .line 937
    .line 938
    sget-object v7, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 939
    .line 940
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    invoke-static {v8, v9, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 945
    .line 946
    .line 947
    sget-object v8, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 948
    .line 949
    sget-object v9, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Ll9/j0;

    .line 950
    .line 951
    sget-object v10, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Ll9/j0;

    .line 952
    .line 953
    filled-new-array {v9, v10}, [Ll9/j0;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-static {v11}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-virtual {v1, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 965
    .line 966
    invoke-static {v8, v1, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    invoke-static {v9, v1, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-static {v10, v1, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 981
    .line 982
    .line 983
    sget-object v1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Ll9/j0;

    .line 984
    .line 985
    sget-object v8, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Ll9/j0;

    .line 986
    .line 987
    sget-object v9, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Ll9/j0;

    .line 988
    .line 989
    filled-new-array {v1, v8, v9}, [Ll9/j0;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    sget-object v11, Ld8/r;->c:Ljava/util/EnumMap;

    .line 998
    .line 999
    sget-object v12, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 1000
    .line 1001
    invoke-virtual {v11, v12, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    sget-object v10, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 1005
    .line 1006
    invoke-static {v12, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v12, 0x3

    .line 1010
    invoke-static {v1, v10, v12}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v1, 0xd

    .line 1014
    .line 1015
    invoke-static {v8, v10, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v8, 0xe

    .line 1019
    .line 1020
    invoke-static {v9, v10, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v9, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Ll9/j0;

    .line 1024
    .line 1025
    filled-new-array {v9}, [Ll9/j0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    sget-object v13, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 1034
    .line 1035
    invoke-virtual {v11, v13, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    sget-object v10, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 1039
    .line 1040
    invoke-static {v13, v10, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v9, v10, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v9, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 1047
    .line 1048
    sget-object v10, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Ll9/j0;

    .line 1049
    .line 1050
    sget-object v13, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Ll9/j0;

    .line 1051
    .line 1052
    filled-new-array {v10, v13}, [Ll9/j0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-virtual {v11, v9, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    sget-object v14, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 1064
    .line 1065
    invoke-static {v9, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    invoke-static {v10, v14, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    invoke-static {v13, v14, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v9, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 1083
    .line 1084
    sget-object v10, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Ll9/j0;

    .line 1085
    .line 1086
    sget-object v13, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Ll9/j0;

    .line 1087
    .line 1088
    filled-new-array {v10, v13}, [Ll9/j0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    invoke-virtual {v11, v9, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    sget-object v14, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 1100
    .line 1101
    invoke-static {v9, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    invoke-static {v10, v14, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    invoke-static {v13, v14, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v9, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 1119
    .line 1120
    sget-object v10, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_FHD:Ll9/j0;

    .line 1121
    .line 1122
    sget-object v13, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_UHD:Ll9/j0;

    .line 1123
    .line 1124
    filled-new-array {v10, v13}, [Ll9/j0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-virtual {v11, v9, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    sget-object v14, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 1136
    .line 1137
    invoke-static {v9, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v10, v14, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v13, v14, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    .line 1155
    .line 1156
    sget-object v7, Ll9/j0;->BACK_TIMER_OFF:Ll9/j0;

    .line 1157
    .line 1158
    sget-object v9, Ll9/j0;->BACK_TIMER_2S:Ll9/j0;

    .line 1159
    .line 1160
    sget-object v10, Ll9/j0;->BACK_TIMER_5S:Ll9/j0;

    .line 1161
    .line 1162
    sget-object v13, Ll9/j0;->BACK_TIMER_10S:Ll9/j0;

    .line 1163
    .line 1164
    filled-new-array {v7, v9, v10, v13}, [Ll9/j0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v14

    .line 1168
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v14

    .line 1172
    invoke-virtual {v11, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    sget-object v14, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 1176
    .line 1177
    invoke-static {v0, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v7, v14, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v10, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v13, v14, v12}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 1193
    .line 1194
    sget-object v7, Ll9/j0;->FRONT_TIMER_OFF:Ll9/j0;

    .line 1195
    .line 1196
    sget-object v9, Ll9/j0;->FRONT_TIMER_2S:Ll9/j0;

    .line 1197
    .line 1198
    sget-object v10, Ll9/j0;->FRONT_TIMER_5S:Ll9/j0;

    .line 1199
    .line 1200
    sget-object v13, Ll9/j0;->FRONT_TIMER_10S:Ll9/j0;

    .line 1201
    .line 1202
    filled-new-array {v7, v9, v10, v13}, [Ll9/j0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    invoke-virtual {v11, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    sget-object v14, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 1214
    .line 1215
    invoke-static {v0, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7, v14, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v9, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v13, v14, v12}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 1231
    .line 1232
    sget-object v7, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 1233
    .line 1234
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 1238
    .line 1239
    sget-object v7, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1240
    .line 1241
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 1245
    .line 1246
    sget-object v7, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1247
    .line 1248
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 1252
    .line 1253
    sget-object v7, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1254
    .line 1255
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 1259
    .line 1260
    sget-object v7, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1261
    .line 1262
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 1266
    .line 1267
    sget-object v7, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 1268
    .line 1269
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 1273
    .line 1274
    sget-object v7, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 1275
    .line 1276
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    .line 1280
    .line 1281
    sget-object v9, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 1282
    .line 1283
    invoke-static {v0, v9, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 1287
    .line 1288
    sget-object v9, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 1289
    .line 1290
    invoke-static {v0, v9, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Ll9/j0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/j0;

    .line 1294
    .line 1295
    sget-object v9, Ll9/j0;->BACK_PHOTO_BEAUTY_TYPE_OFF:Ll9/j0;

    .line 1296
    .line 1297
    sget-object v10, Le5/d;->SUPPORT_SMART_BEAUTY:Le5/d;

    .line 1298
    .line 1299
    invoke-static {v10}, Le5/g;->o(Le5/d;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    if-eqz v13, :cond_16

    .line 1304
    .line 1305
    sget-object v13, Ll9/j0;->BACK_PHOTO_BEAUTY_TYPE_SMART:Ll9/j0;

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_16
    const/4 v13, 0x0

    .line 1309
    :goto_17
    sget-object v14, Ll9/j0;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Ll9/j0;

    .line 1310
    .line 1311
    filled-new-array {v9, v13, v14}, [Ll9/j0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    invoke-static {v13}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    invoke-virtual {v11, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v9, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, Ll9/j0;->BACK_PHOTO_BEAUTY_TYPE_SMART:Ll9/j0;

    .line 1329
    .line 1330
    invoke-static {v0, v7, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v14, v7, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 1337
    .line 1338
    sget-object v7, Ll9/j0;->BACK_MANUAL_BEAUTY_MENU:Ll9/j0;

    .line 1339
    .line 1340
    sget-object v9, Ll9/j0;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Ll9/j0;

    .line 1341
    .line 1342
    sget-object v11, Ll9/j0;->BACK_MANUAL_BEAUTY_BRIGHTEN:Ll9/j0;

    .line 1343
    .line 1344
    sget-object v13, Ll9/j0;->BACK_MANUAL_BEAUTY_SLIM_FACE:Ll9/j0;

    .line 1345
    .line 1346
    sget-object v14, Ll9/j0;->BACK_MANUAL_BEAUTY_LARGE_EYES:Ll9/j0;

    .line 1347
    .line 1348
    filled-new-array {v9, v11, v13, v14}, [Ll9/j0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-static {v15}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v15

    .line 1356
    invoke-virtual {v0, v7, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    sget-object v15, Ll9/f0;->BACK_MANUAL_BEAUTY:Ll9/f0;

    .line 1360
    .line 1361
    invoke-static {v7, v15, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v14, v15, v12}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v7, 0x7

    .line 1368
    invoke-static {v13, v15, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v13, 0x8

    .line 1372
    .line 1373
    invoke-static {v9, v15, v13}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v9, 0x9

    .line 1377
    .line 1378
    invoke-static {v11, v15, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v11, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 1382
    .line 1383
    sget-object v14, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 1384
    .line 1385
    invoke-static {v11, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v11, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 1389
    .line 1390
    sget-object v14, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 1391
    .line 1392
    invoke-static {v11, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v11, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 1396
    .line 1397
    invoke-static {v11}, Le5/g;->o(Le5/d;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    if-eqz v11, :cond_17

    .line 1402
    .line 1403
    sget-object v11, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 1404
    .line 1405
    sget-object v15, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 1406
    .line 1407
    invoke-static {v11, v15, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_17
    sget-object v11, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 1412
    .line 1413
    invoke-static {v11}, Le5/g;->o(Le5/d;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-eqz v11, :cond_18

    .line 1418
    .line 1419
    sget-object v11, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 1420
    .line 1421
    sget-object v15, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 1422
    .line 1423
    invoke-static {v11, v15, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_18

    .line 1427
    :cond_18
    sget-object v11, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 1428
    .line 1429
    invoke-static {v11}, Le5/g;->o(Le5/d;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    if-eqz v11, :cond_19

    .line 1434
    .line 1435
    sget-object v11, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 1436
    .line 1437
    sget-object v15, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 1438
    .line 1439
    invoke-static {v11, v15, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_19
    :goto_18
    sget-object v11, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 1443
    .line 1444
    sget-object v15, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 1445
    .line 1446
    invoke-static {v11, v15, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v11, Ll9/j0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/j0;

    .line 1450
    .line 1451
    invoke-static {v10}, Le5/g;->o(Le5/d;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v10

    .line 1455
    if-eqz v10, :cond_1a

    .line 1456
    .line 1457
    sget-object v10, Ll9/j0;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Ll9/j0;

    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :cond_1a
    const/4 v10, 0x0

    .line 1461
    :goto_19
    sget-object v15, Ll9/j0;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Ll9/j0;

    .line 1462
    .line 1463
    sget-object v2, Ll9/j0;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Ll9/j0;

    .line 1464
    .line 1465
    filled-new-array {v10, v15, v2}, [Ll9/j0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-virtual {v0, v11, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v11, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v10, Ll9/j0;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Ll9/j0;

    .line 1480
    .line 1481
    invoke-static {v10, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v15, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2, v14, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, Ll9/j0;->FRONT_MANUAL_BEAUTY_MENU:Ll9/j0;

    .line 1491
    .line 1492
    sget-object v10, Ll9/j0;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Ll9/j0;

    .line 1493
    .line 1494
    sget-object v11, Ll9/j0;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Ll9/j0;

    .line 1495
    .line 1496
    sget-object v14, Ll9/j0;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Ll9/j0;

    .line 1497
    .line 1498
    sget-object v15, Ll9/j0;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Ll9/j0;

    .line 1499
    .line 1500
    filled-new-array {v10, v11, v14, v15}, [Ll9/j0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v17

    .line 1504
    invoke-static/range {v17 .. v17}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    invoke-virtual {v0, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    sget-object v8, Ll9/f0;->FRONT_MANUAL_BEAUTY:Ll9/f0;

    .line 1512
    .line 1513
    invoke-static {v2, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v15, v8, v12}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v14, v8, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v10, v8, v13}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v11, v8, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 1529
    .line 1530
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v8

    .line 1534
    if-eqz v8, :cond_1b

    .line 1535
    .line 1536
    sget-object v8, Ll9/j0;->BACK_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1537
    .line 1538
    sget-object v19, Ll9/j0;->BACK_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1539
    .line 1540
    sget-object v20, Ll9/j0;->BACK_BOKEH_STUDIO_EFFECT:Ll9/j0;

    .line 1541
    .line 1542
    sget-object v21, Ll9/j0;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Ll9/j0;

    .line 1543
    .line 1544
    sget-object v22, Ll9/j0;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Ll9/j0;

    .line 1545
    .line 1546
    sget-object v23, Ll9/j0;->BACK_BOKEH_BACKDROP_EFFECT:Ll9/j0;

    .line 1547
    .line 1548
    sget-object v24, Ll9/j0;->BACK_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1549
    .line 1550
    filled-new-array/range {v19 .. v24}, [Ll9/j0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    invoke-static {v10}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    invoke-virtual {v0, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1a

    .line 1562
    :cond_1b
    sget-object v8, Ll9/j0;->BACK_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1563
    .line 1564
    sget-object v10, Ll9/j0;->BACK_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1565
    .line 1566
    sget-object v11, Ll9/j0;->BACK_BOKEH_BIG_BOKEH_EFFECT:Ll9/j0;

    .line 1567
    .line 1568
    sget-object v14, Ll9/j0;->BACK_BOKEH_SPIN_EFFECT:Ll9/j0;

    .line 1569
    .line 1570
    sget-object v15, Ll9/j0;->BACK_BOKEH_ZOOM_EFFECT:Ll9/j0;

    .line 1571
    .line 1572
    sget-object v1, Ll9/j0;->BACK_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1573
    .line 1574
    filled-new-array {v10, v11, v14, v15, v1}, [Ll9/j0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v1}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v0, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    :goto_1a
    sget-object v1, Ll9/j0;->BACK_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1586
    .line 1587
    sget-object v8, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1588
    .line 1589
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v1, Ll9/j0;->BACK_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1593
    .line 1594
    invoke-static {v1, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, Ll9/j0;->BACK_BOKEH_SPIN_EFFECT:Ll9/j0;

    .line 1598
    .line 1599
    invoke-static {v1, v8, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v1, Ll9/j0;->BACK_BOKEH_ZOOM_EFFECT:Ll9/j0;

    .line 1603
    .line 1604
    invoke-static {v1, v8, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v1, Ll9/j0;->BACK_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1608
    .line 1609
    const/4 v10, 0x6

    .line 1610
    invoke-static {v1, v8, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v1, Ll9/j0;->BACK_BOKEH_BIG_BOKEH_EFFECT:Ll9/j0;

    .line 1614
    .line 1615
    invoke-static {v1, v8, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v1, Ll9/j0;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Ll9/j0;

    .line 1619
    .line 1620
    invoke-static {v1, v8, v13}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, Ll9/j0;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Ll9/j0;

    .line 1624
    .line 1625
    invoke-static {v1, v8, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v1, Ll9/j0;->BACK_BOKEH_BACKDROP_EFFECT:Ll9/j0;

    .line 1629
    .line 1630
    const/16 v11, 0xa

    .line 1631
    .line 1632
    invoke-static {v1, v8, v11}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v1, Ll9/j0;->BACK_BOKEH_STUDIO_EFFECT:Ll9/j0;

    .line 1636
    .line 1637
    const/16 v14, 0xb

    .line 1638
    .line 1639
    invoke-static {v1, v8, v14}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 1643
    .line 1644
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v8

    .line 1648
    if-eqz v8, :cond_1c

    .line 1649
    .line 1650
    sget-object v8, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 1651
    .line 1652
    sget-object v15, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 1653
    .line 1654
    invoke-static {v8, v15, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1655
    .line 1656
    .line 1657
    :cond_1c
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_1d

    .line 1662
    .line 1663
    sget-object v2, Ll9/j0;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1664
    .line 1665
    sget-object v19, Ll9/j0;->SINGLE_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1666
    .line 1667
    sget-object v20, Ll9/j0;->SINGLE_BOKEH_STUDIO_EFFECT:Ll9/j0;

    .line 1668
    .line 1669
    sget-object v21, Ll9/j0;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Ll9/j0;

    .line 1670
    .line 1671
    sget-object v22, Ll9/j0;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Ll9/j0;

    .line 1672
    .line 1673
    sget-object v23, Ll9/j0;->SINGLE_BOKEH_BACKDROP_EFFECT:Ll9/j0;

    .line 1674
    .line 1675
    sget-object v24, Ll9/j0;->SINGLE_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1676
    .line 1677
    filled-new-array/range {v19 .. v24}, [Ll9/j0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-virtual {v0, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1b

    .line 1689
    :cond_1d
    sget-object v2, Ll9/j0;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1690
    .line 1691
    sget-object v8, Ll9/j0;->SINGLE_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1692
    .line 1693
    sget-object v15, Ll9/j0;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Ll9/j0;

    .line 1694
    .line 1695
    sget-object v12, Ll9/j0;->SINGLE_BOKEH_SPIN_EFFECT:Ll9/j0;

    .line 1696
    .line 1697
    sget-object v14, Ll9/j0;->SINGLE_BOKEH_ZOOM_EFFECT:Ll9/j0;

    .line 1698
    .line 1699
    sget-object v11, Ll9/j0;->SINGLE_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1700
    .line 1701
    filled-new-array {v8, v15, v12, v14, v11}, [Ll9/j0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    invoke-virtual {v0, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    :goto_1b
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1713
    .line 1714
    sget-object v2, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1715
    .line 1716
    invoke-static {v0, v2, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1720
    .line 1721
    invoke-static {v0, v2, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_SPIN_EFFECT:Ll9/j0;

    .line 1725
    .line 1726
    invoke-static {v0, v2, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_ZOOM_EFFECT:Ll9/j0;

    .line 1730
    .line 1731
    invoke-static {v0, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1735
    .line 1736
    invoke-static {v0, v2, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Ll9/j0;

    .line 1740
    .line 1741
    invoke-static {v0, v2, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Ll9/j0;

    .line 1745
    .line 1746
    invoke-static {v0, v2, v13}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Ll9/j0;

    .line 1750
    .line 1751
    invoke-static {v0, v2, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_BACKDROP_EFFECT:Ll9/j0;

    .line 1755
    .line 1756
    const/16 v8, 0xa

    .line 1757
    .line 1758
    invoke-static {v0, v2, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_STUDIO_EFFECT:Ll9/j0;

    .line 1762
    .line 1763
    const/16 v8, 0xb

    .line 1764
    .line 1765
    invoke-static {v0, v2, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_1e

    .line 1773
    .line 1774
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 1775
    .line 1776
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 1777
    .line 1778
    invoke-static {v0, v1, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1779
    .line 1780
    .line 1781
    :cond_1e
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 1782
    .line 1783
    sget-object v1, Ll9/j0;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1784
    .line 1785
    sget-object v2, Ll9/j0;->BACK_VIDEO_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1786
    .line 1787
    sget-object v8, Ll9/j0;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Ll9/j0;

    .line 1788
    .line 1789
    sget-object v11, Ll9/j0;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1790
    .line 1791
    sget-object v12, Ll9/j0;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Ll9/j0;

    .line 1792
    .line 1793
    filled-new-array {v2, v8, v11, v12}, [Ll9/j0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v14

    .line 1797
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v14

    .line 1801
    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    sget-object v14, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1805
    .line 1806
    invoke-static {v1, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v8, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v11, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v1, 0x3

    .line 1816
    invoke-static {v12, v14, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v2, v14, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v1, Ll9/j0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 1823
    .line 1824
    sget-object v2, Ll9/j0;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Ll9/j0;

    .line 1825
    .line 1826
    sget-object v8, Ll9/j0;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Ll9/j0;

    .line 1827
    .line 1828
    sget-object v11, Ll9/j0;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Ll9/j0;

    .line 1829
    .line 1830
    sget-object v12, Ll9/j0;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Ll9/j0;

    .line 1831
    .line 1832
    filled-new-array {v2, v8, v11, v12}, [Ll9/j0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v14

    .line 1836
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14

    .line 1840
    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    sget-object v14, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 1844
    .line 1845
    invoke-static {v1, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v8, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v11, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v1, 0x3

    .line 1855
    invoke-static {v12, v14, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v2, v14, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 1862
    .line 1863
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    const/high16 v2, -0x80000000

    .line 1868
    .line 1869
    if-eqz v1, :cond_1f

    .line 1870
    .line 1871
    sget-object v1, Ll9/j0;->SELFIE_TONE_V3_MENU:Ll9/j0;

    .line 1872
    .line 1873
    sget-object v8, Ll9/j0;->SELFIE_TONE_V3_NATURAL:Ll9/j0;

    .line 1874
    .line 1875
    sget-object v11, Ll9/j0;->SELFIE_TONE_V3_WARM:Ll9/j0;

    .line 1876
    .line 1877
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    sget-object v12, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 1889
    .line 1890
    invoke-static {v1, v12, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v8, v12, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :cond_1f
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 1901
    .line 1902
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_20

    .line 1907
    .line 1908
    sget-object v1, Ll9/j0;->SELFIE_TONE_V2_MENU:Ll9/j0;

    .line 1909
    .line 1910
    sget-object v8, Ll9/j0;->SELFIE_TONE_V2_NATURAL:Ll9/j0;

    .line 1911
    .line 1912
    sget-object v11, Ll9/j0;->SELFIE_TONE_V2_BRIGHT:Ll9/j0;

    .line 1913
    .line 1914
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v12

    .line 1918
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v12

    .line 1922
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    sget-object v12, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 1926
    .line 1927
    invoke-static {v1, v12, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v8, v12, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1c

    .line 1937
    :cond_20
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 1938
    .line 1939
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_21

    .line 1944
    .line 1945
    sget-object v1, Ll9/j0;->SELFIE_TONE_MENU:Ll9/j0;

    .line 1946
    .line 1947
    sget-object v8, Ll9/j0;->SELFIE_TONE_WARM:Ll9/j0;

    .line 1948
    .line 1949
    sget-object v11, Ll9/j0;->SELFIE_TONE_ORIGINAL:Ll9/j0;

    .line 1950
    .line 1951
    sget-object v12, Ll9/j0;->SELFIE_TONE_COOL:Ll9/j0;

    .line 1952
    .line 1953
    filled-new-array {v8, v11, v12}, [Ll9/j0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v14

    .line 1957
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v14

    .line 1961
    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    sget-object v14, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 1965
    .line 1966
    invoke-static {v1, v14, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1967
    .line 1968
    .line 1969
    const/4 v1, 0x3

    .line 1970
    invoke-static {v8, v14, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v11, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v12, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1977
    .line 1978
    .line 1979
    :cond_21
    :goto_1c
    sget-object v1, Ll9/j0;->LOCATION_TAG_OFF:Ll9/j0;

    .line 1980
    .line 1981
    sget-object v8, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 1982
    .line 1983
    invoke-static {v1, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v1, Ll9/j0;->LOCATION_TAG_ON:Ll9/j0;

    .line 1987
    .line 1988
    invoke-static {v1, v8, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v1, Ll9/j0;->STORAGE_PHONE:Ll9/j0;

    .line 1992
    .line 1993
    sget-object v8, Ll9/f0;->STORAGE:Ll9/f0;

    .line 1994
    .line 1995
    invoke-static {v1, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v1, Ll9/j0;->STORAGE_MMC:Ll9/j0;

    .line 1999
    .line 2000
    invoke-static {v1, v8, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v1, Ll9/j0;->VOICE_COMMAND_OFF:Ll9/j0;

    .line 2004
    .line 2005
    sget-object v8, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 2006
    .line 2007
    invoke-static {v1, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v1, Ll9/j0;->VOICE_COMMAND_ON:Ll9/j0;

    .line 2011
    .line 2012
    invoke-static {v1, v8, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v1, Ll9/j0;->EXPOSURE_METERING_MENU:Ll9/j0;

    .line 2016
    .line 2017
    sget-object v8, Ll9/j0;->EXPOSURE_METERING_CENTER:Ll9/j0;

    .line 2018
    .line 2019
    sget-object v11, Ll9/j0;->EXPOSURE_METERING_MATRIX:Ll9/j0;

    .line 2020
    .line 2021
    sget-object v12, Ll9/j0;->EXPOSURE_METERING_SPOT:Ll9/j0;

    .line 2022
    .line 2023
    filled-new-array {v8, v11, v12}, [Ll9/j0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v14

    .line 2027
    invoke-static {v14}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v14

    .line 2031
    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    sget-object v14, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 2035
    .line 2036
    invoke-static {v1, v14, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v8, v14, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v11, v14, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v12, v14, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v1, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 2049
    .line 2050
    invoke-static {v1, v4}, Lte/l0;->D(Ll9/j0;Z)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    if-nez v8, :cond_23

    .line 2055
    .line 2056
    invoke-static {v1, v5}, Lte/l0;->D(Ll9/j0;Z)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_22

    .line 2061
    .line 2062
    goto :goto_1d

    .line 2063
    :cond_22
    sget-object v1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    .line 2064
    .line 2065
    sget-object v8, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Ll9/j0;

    .line 2066
    .line 2067
    sget-object v11, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Ll9/j0;

    .line 2068
    .line 2069
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v12

    .line 2073
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v12

    .line 2077
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    sget-object v12, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 2081
    .line 2082
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_1e

    .line 2092
    :cond_23
    :goto_1d
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    .line 2093
    .line 2094
    sget-object v8, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Ll9/j0;

    .line 2095
    .line 2096
    sget-object v11, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Ll9/j0;

    .line 2097
    .line 2098
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v12

    .line 2106
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    sget-object v12, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 2110
    .line 2111
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2118
    .line 2119
    .line 2120
    :goto_1e
    sget-object v1, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    .line 2121
    .line 2122
    sget-object v8, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 2123
    .line 2124
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v1, Ll9/j0;->FOOD_BLUR_EFFECT_MENU:Ll9/j0;

    .line 2128
    .line 2129
    sget-object v8, Ll9/j0;->FOOD_BLUR_EFFECT_OFF:Ll9/j0;

    .line 2130
    .line 2131
    sget-object v11, Ll9/j0;->FOOD_BLUR_EFFECT_ON:Ll9/j0;

    .line 2132
    .line 2133
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v12

    .line 2137
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v12

    .line 2141
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    sget-object v12, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 2145
    .line 2146
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2153
    .line 2154
    .line 2155
    sget-object v1, Ll9/j0;->WATERMARK_INDICATOR_MENU:Ll9/j0;

    .line 2156
    .line 2157
    sget-object v8, Ll9/j0;->WATERMARK_INDICATOR_OFF:Ll9/j0;

    .line 2158
    .line 2159
    sget-object v11, Ll9/j0;->WATERMARK_INDICATOR_ON:Ll9/j0;

    .line 2160
    .line 2161
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v12

    .line 2165
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v12

    .line 2169
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    sget-object v12, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 2173
    .line 2174
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v1, Ll9/j0;->PICTURE_FORMAT_INDICATOR_MENU:Ll9/j0;

    .line 2184
    .line 2185
    sget-object v8, Ll9/j0;->PICTURE_FORMAT_INDICATOR_OFF:Ll9/j0;

    .line 2186
    .line 2187
    sget-object v11, Ll9/j0;->PICTURE_FORMAT_INDICATOR_ON:Ll9/j0;

    .line 2188
    .line 2189
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v12

    .line 2193
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v12

    .line 2197
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    sget-object v12, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 2201
    .line 2202
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2209
    .line 2210
    .line 2211
    sget-object v1, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 2212
    .line 2213
    sget-object v8, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_OFF:Ll9/j0;

    .line 2214
    .line 2215
    sget-object v11, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_ON:Ll9/j0;

    .line 2216
    .line 2217
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v12

    .line 2221
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v12

    .line 2225
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    sget-object v12, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 2229
    .line 2230
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v1, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 2240
    .line 2241
    sget-object v8, Ll9/j0;->HDR10_PLUS_INDICATOR_OFF:Ll9/j0;

    .line 2242
    .line 2243
    sget-object v11, Ll9/j0;->HDR10_PLUS_INDICATOR_ON:Ll9/j0;

    .line 2244
    .line 2245
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v12

    .line 2249
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 2257
    .line 2258
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_24

    .line 2263
    .line 2264
    sget-object v0, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 2265
    .line 2266
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v8, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v11, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_1f

    .line 2276
    :cond_24
    sget-object v0, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 2277
    .line 2278
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v8, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v11, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2285
    .line 2286
    .line 2287
    :goto_1f
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 2288
    .line 2289
    sget-object v1, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    .line 2290
    .line 2291
    sget-object v8, Ll9/j0;->HLG_INDICATOR_OFF:Ll9/j0;

    .line 2292
    .line 2293
    sget-object v11, Ll9/j0;->HLG_INDICATOR_ON:Ll9/j0;

    .line 2294
    .line 2295
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v12

    .line 2299
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v12

    .line 2303
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    sget-object v12, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 2307
    .line 2308
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v1, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 2318
    .line 2319
    sget-object v8, Ll9/j0;->LOG_VIDEO_INDICATOR_OFF:Ll9/j0;

    .line 2320
    .line 2321
    sget-object v11, Ll9/j0;->LOG_VIDEO_INDICATOR_ON:Ll9/j0;

    .line 2322
    .line 2323
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v12

    .line 2327
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v12

    .line 2331
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    sget-object v12, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 2335
    .line 2336
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2343
    .line 2344
    .line 2345
    sget-object v1, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 2346
    .line 2347
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v12

    .line 2351
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v12

    .line 2355
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    sget-object v12, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 2359
    .line 2360
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2367
    .line 2368
    .line 2369
    sget-object v1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 2370
    .line 2371
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    if-eqz v1, :cond_25

    .line 2376
    .line 2377
    sget-object v1, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    .line 2378
    .line 2379
    sget-object v8, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 2380
    .line 2381
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2382
    .line 2383
    .line 2384
    :cond_25
    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 2385
    .line 2386
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-eqz v1, :cond_26

    .line 2391
    .line 2392
    sget-object v1, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 2393
    .line 2394
    sget-object v8, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 2395
    .line 2396
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2397
    .line 2398
    .line 2399
    :cond_26
    sget-object v1, Le5/d;->SUPPORT_APV:Le5/d;

    .line 2400
    .line 2401
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_27

    .line 2406
    .line 2407
    sget-object v1, Ll9/j0;->APV_HDR_INDICATOR_MENU:Ll9/j0;

    .line 2408
    .line 2409
    sget-object v8, Ll9/j0;->APV_HDR_INDICATOR_OFF:Ll9/j0;

    .line 2410
    .line 2411
    sget-object v11, Ll9/j0;->APV_HDR_INDICATOR_ON:Ll9/j0;

    .line 2412
    .line 2413
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v12

    .line 2417
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v12

    .line 2421
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    sget-object v12, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 2425
    .line 2426
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v1, Ll9/j0;->APV_LOG_INDICATOR_MENU:Ll9/j0;

    .line 2436
    .line 2437
    sget-object v8, Ll9/j0;->APV_LOG_INDICATOR_OFF:Ll9/j0;

    .line 2438
    .line 2439
    sget-object v11, Ll9/j0;->APV_LOG_INDICATOR_ON:Ll9/j0;

    .line 2440
    .line 2441
    filled-new-array {v8, v11}, [Ll9/j0;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v12

    .line 2445
    invoke-static {v12}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v12

    .line 2449
    invoke-virtual {v0, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    sget-object v12, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 2453
    .line 2454
    invoke-static {v1, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v8, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v11, v12, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2461
    .line 2462
    .line 2463
    :cond_27
    sget-object v1, Ll9/j0;->FILTER:Ll9/j0;

    .line 2464
    .line 2465
    sget-object v8, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 2466
    .line 2467
    invoke-static {v1, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v1, Ll9/j0;->FILTER_NONE:Ll9/j0;

    .line 2471
    .line 2472
    invoke-static {v1, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2473
    .line 2474
    .line 2475
    sget-object v1, Ll9/j0;->FILTER_DOWNLOAD:Ll9/j0;

    .line 2476
    .line 2477
    const/16 v11, 0x2711

    .line 2478
    .line 2479
    invoke-static {v1, v8, v11}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2480
    .line 2481
    .line 2482
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 2483
    .line 2484
    sget-object v22, Ll9/j0;->RECORDING_MOTION_SPEED_4X_AUTO:Ll9/j0;

    .line 2485
    .line 2486
    sget-object v23, Ll9/j0;->RECORDING_MOTION_SPEED_4X:Ll9/j0;

    .line 2487
    .line 2488
    sget-object v24, Ll9/j0;->RECORDING_MOTION_SPEED_8X:Ll9/j0;

    .line 2489
    .line 2490
    sget-object v25, Ll9/j0;->RECORDING_MOTION_SPEED_16X:Ll9/j0;

    .line 2491
    .line 2492
    sget-object v26, Ll9/j0;->RECORDING_MOTION_SPEED_32X:Ll9/j0;

    .line 2493
    .line 2494
    sget-object v27, Ll9/j0;->RECORDING_MOTION_SPEED_64X:Ll9/j0;

    .line 2495
    .line 2496
    filled-new-array/range {v22 .. v27}, [Ll9/j0;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v8

    .line 2500
    move-object/from16 v11, v22

    .line 2501
    .line 2502
    move-object/from16 v12, v23

    .line 2503
    .line 2504
    move-object/from16 v14, v24

    .line 2505
    .line 2506
    move-object/from16 v15, v25

    .line 2507
    .line 2508
    move-object/from16 v9, v26

    .line 2509
    .line 2510
    move-object/from16 v7, v27

    .line 2511
    .line 2512
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v8

    .line 2516
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    sget-object v8, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 2520
    .line 2521
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v11, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v12, v8, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v14, v8, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2531
    .line 2532
    .line 2533
    const/4 v1, 0x3

    .line 2534
    invoke-static {v15, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2535
    .line 2536
    .line 2537
    const/4 v1, 0x4

    .line 2538
    invoke-static {v9, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2539
    .line 2540
    .line 2541
    const/4 v9, 0x5

    .line 2542
    invoke-static {v7, v8, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2543
    .line 2544
    .line 2545
    sget-object v7, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 2546
    .line 2547
    sget-object v24, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Ll9/j0;

    .line 2548
    .line 2549
    sget-object v25, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_5X:Ll9/j0;

    .line 2550
    .line 2551
    sget-object v26, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_10X:Ll9/j0;

    .line 2552
    .line 2553
    sget-object v27, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_15X:Ll9/j0;

    .line 2554
    .line 2555
    sget-object v28, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_30X:Ll9/j0;

    .line 2556
    .line 2557
    sget-object v32, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_60X:Ll9/j0;

    .line 2558
    .line 2559
    move-object/from16 v29, v32

    .line 2560
    .line 2561
    filled-new-array/range {v24 .. v29}, [Ll9/j0;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v8

    .line 2565
    move-object/from16 v11, v24

    .line 2566
    .line 2567
    move-object/from16 v12, v25

    .line 2568
    .line 2569
    move-object/from16 v14, v26

    .line 2570
    .line 2571
    move-object/from16 v15, v27

    .line 2572
    .line 2573
    move-object/from16 v13, v28

    .line 2574
    .line 2575
    move-object/from16 v2, v29

    .line 2576
    .line 2577
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v8

    .line 2581
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    sget-object v8, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 2585
    .line 2586
    invoke-static {v7, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2587
    .line 2588
    .line 2589
    const/16 v7, 0xa

    .line 2590
    .line 2591
    invoke-static {v11, v8, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2592
    .line 2593
    .line 2594
    const/16 v7, 0xb

    .line 2595
    .line 2596
    invoke-static {v12, v8, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2597
    .line 2598
    .line 2599
    const/16 v7, 0xc

    .line 2600
    .line 2601
    invoke-static {v14, v8, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2602
    .line 2603
    .line 2604
    const/16 v10, 0xd

    .line 2605
    .line 2606
    invoke-static {v15, v8, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v10, 0xe

    .line 2610
    .line 2611
    invoke-static {v13, v8, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v10, 0xf

    .line 2615
    .line 2616
    invoke-static {v2, v8, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v9, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 2620
    .line 2621
    sget-object v24, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Ll9/j0;

    .line 2622
    .line 2623
    sget-object v25, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Ll9/j0;

    .line 2624
    .line 2625
    move-object/from16 v31, v2

    .line 2626
    .line 2627
    move-object/from16 v26, v11

    .line 2628
    .line 2629
    move-object/from16 v27, v12

    .line 2630
    .line 2631
    move-object/from16 v30, v13

    .line 2632
    .line 2633
    move-object/from16 v28, v14

    .line 2634
    .line 2635
    move-object/from16 v29, v15

    .line 2636
    .line 2637
    filled-new-array/range {v24 .. v31}, [Ll9/j0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    move-object/from16 v11, v24

    .line 2642
    .line 2643
    move-object/from16 v12, v25

    .line 2644
    .line 2645
    move-object/from16 v24, v26

    .line 2646
    .line 2647
    move-object/from16 v25, v27

    .line 2648
    .line 2649
    move-object/from16 v26, v28

    .line 2650
    .line 2651
    move-object/from16 v27, v29

    .line 2652
    .line 2653
    move-object/from16 v28, v30

    .line 2654
    .line 2655
    move-object/from16 v32, v31

    .line 2656
    .line 2657
    invoke-static {v2}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    invoke-virtual {v0, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v9, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2665
    .line 2666
    .line 2667
    const/16 v2, 0x63

    .line 2668
    .line 2669
    invoke-static {v12, v8, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2670
    .line 2671
    .line 2672
    const/16 v9, 0x64

    .line 2673
    .line 2674
    invoke-static {v11, v8, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2675
    .line 2676
    .line 2677
    sget-object v13, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 2678
    .line 2679
    move-object/from16 v27, v24

    .line 2680
    .line 2681
    sget-object v24, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Ll9/j0;

    .line 2682
    .line 2683
    move-object/from16 v31, v28

    .line 2684
    .line 2685
    move-object/from16 v30, v29

    .line 2686
    .line 2687
    move-object/from16 v28, v25

    .line 2688
    .line 2689
    move-object/from16 v29, v26

    .line 2690
    .line 2691
    move-object/from16 v25, v11

    .line 2692
    .line 2693
    move-object/from16 v26, v12

    .line 2694
    .line 2695
    filled-new-array/range {v24 .. v32}, [Ll9/j0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v11

    .line 2699
    move-object/from16 v12, v24

    .line 2700
    .line 2701
    invoke-static {v11}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v11

    .line 2705
    invoke-virtual {v0, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v13, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2709
    .line 2710
    .line 2711
    const/16 v11, 0x65

    .line 2712
    .line 2713
    invoke-static {v12, v8, v11}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v8, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 2717
    .line 2718
    sget-object v24, Ll9/j0;->BACK_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 2719
    .line 2720
    sget-object v25, Ll9/j0;->BACK_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 2721
    .line 2722
    sget-object v26, Ll9/j0;->BACK_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 2723
    .line 2724
    sget-object v27, Ll9/j0;->BACK_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 2725
    .line 2726
    sget-object v28, Ll9/j0;->BACK_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 2727
    .line 2728
    sget-object v29, Ll9/j0;->BACK_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 2729
    .line 2730
    sget-object v30, Ll9/j0;->BACK_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 2731
    .line 2732
    filled-new-array/range {v24 .. v30}, [Ll9/j0;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v11

    .line 2736
    move-object/from16 v12, v24

    .line 2737
    .line 2738
    move-object/from16 v13, v25

    .line 2739
    .line 2740
    move-object/from16 v14, v26

    .line 2741
    .line 2742
    move-object/from16 v15, v27

    .line 2743
    .line 2744
    move-object/from16 v1, v28

    .line 2745
    .line 2746
    move-object/from16 v3, v29

    .line 2747
    .line 2748
    move-object/from16 v4, v30

    .line 2749
    .line 2750
    invoke-static {v11}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v11

    .line 2754
    invoke-virtual {v0, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    sget-object v11, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 2758
    .line 2759
    invoke-static {v8, v11, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v12, v11, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2763
    .line 2764
    .line 2765
    const/16 v8, 0xa

    .line 2766
    .line 2767
    invoke-static {v13, v11, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2768
    .line 2769
    .line 2770
    const/16 v8, 0x1e

    .line 2771
    .line 2772
    invoke-static {v14, v11, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2773
    .line 2774
    .line 2775
    const/16 v12, 0x3c

    .line 2776
    .line 2777
    invoke-static {v15, v11, v12}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2778
    .line 2779
    .line 2780
    const/16 v13, 0x78

    .line 2781
    .line 2782
    invoke-static {v1, v11, v13}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2783
    .line 2784
    .line 2785
    const/16 v1, 0xb4

    .line 2786
    .line 2787
    invoke-static {v3, v11, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2788
    .line 2789
    .line 2790
    const/16 v3, 0x12c

    .line 2791
    .line 2792
    invoke-static {v4, v11, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2793
    .line 2794
    .line 2795
    sget-object v4, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 2796
    .line 2797
    sget-object v39, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Ll9/j0;

    .line 2798
    .line 2799
    sget-object v40, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_5X:Ll9/j0;

    .line 2800
    .line 2801
    sget-object v41, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_10X:Ll9/j0;

    .line 2802
    .line 2803
    sget-object v42, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_15X:Ll9/j0;

    .line 2804
    .line 2805
    sget-object v43, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_30X:Ll9/j0;

    .line 2806
    .line 2807
    sget-object v32, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_60X:Ll9/j0;

    .line 2808
    .line 2809
    move-object/from16 v27, v39

    .line 2810
    .line 2811
    move-object/from16 v28, v40

    .line 2812
    .line 2813
    move-object/from16 v29, v41

    .line 2814
    .line 2815
    move-object/from16 v30, v42

    .line 2816
    .line 2817
    move-object/from16 v31, v43

    .line 2818
    .line 2819
    filled-new-array/range {v27 .. v32}, [Ll9/j0;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v11

    .line 2823
    move-object/from16 v14, v27

    .line 2824
    .line 2825
    move-object/from16 v15, v28

    .line 2826
    .line 2827
    move-object/from16 v9, v29

    .line 2828
    .line 2829
    move-object/from16 v2, v30

    .line 2830
    .line 2831
    move-object/from16 v3, v31

    .line 2832
    .line 2833
    move-object/from16 v1, v32

    .line 2834
    .line 2835
    invoke-static {v11}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v11

    .line 2839
    invoke-virtual {v0, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    sget-object v0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 2843
    .line 2844
    invoke-static {v4, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2845
    .line 2846
    .line 2847
    const/16 v4, 0xa

    .line 2848
    .line 2849
    invoke-static {v14, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2850
    .line 2851
    .line 2852
    const/16 v4, 0xb

    .line 2853
    .line 2854
    invoke-static {v15, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v9, v0, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2858
    .line 2859
    .line 2860
    const/16 v4, 0xd

    .line 2861
    .line 2862
    invoke-static {v2, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2863
    .line 2864
    .line 2865
    const/16 v4, 0xe

    .line 2866
    .line 2867
    invoke-static {v3, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v1, v0, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2871
    .line 2872
    .line 2873
    sget-object v4, Ld8/r;->c:Ljava/util/EnumMap;

    .line 2874
    .line 2875
    sget-object v11, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 2876
    .line 2877
    sget-object v37, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 2878
    .line 2879
    sget-object v38, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 2880
    .line 2881
    sget-object v39, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 2882
    .line 2883
    sget-object v40, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 2884
    .line 2885
    sget-object v41, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 2886
    .line 2887
    sget-object v42, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 2888
    .line 2889
    sget-object v43, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 2890
    .line 2891
    filled-new-array/range {v37 .. v43}, [Ll9/j0;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v17

    .line 2895
    move-object/from16 v10, v37

    .line 2896
    .line 2897
    move-object/from16 v7, v38

    .line 2898
    .line 2899
    move-object/from16 v13, v39

    .line 2900
    .line 2901
    move-object/from16 v119, v40

    .line 2902
    .line 2903
    move-object/from16 v120, v41

    .line 2904
    .line 2905
    move-object/from16 v121, v42

    .line 2906
    .line 2907
    move-object/from16 v122, v43

    .line 2908
    .line 2909
    invoke-static/range {v17 .. v17}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v12

    .line 2913
    invoke-virtual {v4, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    sget-object v12, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 2917
    .line 2918
    invoke-static {v11, v12, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v10, v12, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2922
    .line 2923
    .line 2924
    const/16 v10, 0xa

    .line 2925
    .line 2926
    invoke-static {v7, v12, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v13, v12, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2930
    .line 2931
    .line 2932
    move-object/from16 v7, v119

    .line 2933
    .line 2934
    const/16 v8, 0x3c

    .line 2935
    .line 2936
    invoke-static {v7, v12, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v7, v120

    .line 2940
    .line 2941
    const/16 v8, 0x78

    .line 2942
    .line 2943
    invoke-static {v7, v12, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2944
    .line 2945
    .line 2946
    move-object/from16 v7, v121

    .line 2947
    .line 2948
    const/16 v8, 0xb4

    .line 2949
    .line 2950
    invoke-static {v7, v12, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2951
    .line 2952
    .line 2953
    move-object/from16 v7, v122

    .line 2954
    .line 2955
    const/16 v8, 0x12c

    .line 2956
    .line 2957
    invoke-static {v7, v12, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2958
    .line 2959
    .line 2960
    sget-object v7, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 2961
    .line 2962
    sget-object v37, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Ll9/j0;

    .line 2963
    .line 2964
    sget-object v38, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Ll9/j0;

    .line 2965
    .line 2966
    move-object/from16 v44, v1

    .line 2967
    .line 2968
    move-object/from16 v42, v2

    .line 2969
    .line 2970
    move-object/from16 v43, v3

    .line 2971
    .line 2972
    move-object/from16 v41, v9

    .line 2973
    .line 2974
    move-object/from16 v39, v14

    .line 2975
    .line 2976
    move-object/from16 v40, v15

    .line 2977
    .line 2978
    filled-new-array/range {v37 .. v44}, [Ll9/j0;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    move-object/from16 v2, v37

    .line 2983
    .line 2984
    move-object/from16 v3, v38

    .line 2985
    .line 2986
    invoke-static {v1}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    invoke-virtual {v4, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v7, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2994
    .line 2995
    .line 2996
    const/16 v1, 0x63

    .line 2997
    .line 2998
    invoke-static {v3, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 2999
    .line 3000
    .line 3001
    const/16 v1, 0x64

    .line 3002
    .line 3003
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {}, Lte/c0;->M0()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 3011
    .line 3012
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 3013
    .line 3014
    sget-object v3, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 3015
    .line 3016
    sget-object v7, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 3017
    .line 3018
    if-eqz v0, :cond_28

    .line 3019
    .line 3020
    sget-object v8, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 3021
    .line 3022
    goto :goto_20

    .line 3023
    :cond_28
    const/4 v8, 0x0

    .line 3024
    :goto_20
    filled-new-array {v2, v3, v7, v8}, [Ll9/j0;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v8

    .line 3028
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8

    .line 3032
    invoke-virtual {v4, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    sget-object v8, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 3036
    .line 3037
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v2, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3041
    .line 3042
    .line 3043
    const/4 v1, 0x1

    .line 3044
    invoke-static {v3, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3045
    .line 3046
    .line 3047
    const/4 v1, 0x2

    .line 3048
    invoke-static {v7, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3049
    .line 3050
    .line 3051
    if-eqz v0, :cond_29

    .line 3052
    .line 3053
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 3054
    .line 3055
    const/4 v1, 0x3

    .line 3056
    invoke-static {v0, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3057
    .line 3058
    .line 3059
    :cond_29
    sget-object v0, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 3060
    .line 3061
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_2b

    .line 3066
    .line 3067
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 3068
    .line 3069
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    if-eqz v0, :cond_2a

    .line 3074
    .line 3075
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Ll9/j0;

    .line 3076
    .line 3077
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Ll9/j0;

    .line 3078
    .line 3079
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 3080
    .line 3081
    sget-object v3, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Ll9/j0;

    .line 3082
    .line 3083
    sget-object v7, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3084
    .line 3085
    filled-new-array {v1, v2, v3, v7}, [Ll9/j0;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    invoke-static {v1}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3097
    .line 3098
    invoke-static {v0, v1, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3099
    .line 3100
    .line 3101
    const/4 v0, 0x1

    .line 3102
    invoke-static {v3, v1, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3103
    .line 3104
    .line 3105
    :cond_2a
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MENU:Ll9/j0;

    .line 3106
    .line 3107
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Ll9/j0;

    .line 3108
    .line 3109
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 3110
    .line 3111
    sget-object v3, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3112
    .line 3113
    filled-new-array {v1, v2, v3}, [Ll9/j0;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v7

    .line 3117
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v7

    .line 3121
    invoke-virtual {v4, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    sget-object v7, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3125
    .line 3126
    invoke-static {v0, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v3, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3130
    .line 3131
    .line 3132
    const/4 v0, 0x2

    .line 3133
    invoke-static {v2, v7, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3134
    .line 3135
    .line 3136
    const/4 v0, 0x3

    .line 3137
    invoke-static {v1, v7, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_21

    .line 3141
    :cond_2b
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 3142
    .line 3143
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_2c

    .line 3148
    .line 3149
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Ll9/j0;

    .line 3150
    .line 3151
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 3152
    .line 3153
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Ll9/j0;

    .line 3154
    .line 3155
    sget-object v3, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3156
    .line 3157
    filled-new-array {v1, v2, v3}, [Ll9/j0;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    invoke-static {v1}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3169
    .line 3170
    invoke-static {v0, v1, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3171
    .line 3172
    .line 3173
    const/4 v0, 0x1

    .line 3174
    invoke-static {v2, v1, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3175
    .line 3176
    .line 3177
    :cond_2c
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 3178
    .line 3179
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3180
    .line 3181
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 3182
    .line 3183
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v3

    .line 3187
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v3

    .line 3191
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    sget-object v3, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3195
    .line 3196
    invoke-static {v0, v3, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3197
    .line 3198
    .line 3199
    invoke-static {v1, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3200
    .line 3201
    .line 3202
    const/4 v0, 0x2

    .line 3203
    invoke-static {v2, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3204
    .line 3205
    .line 3206
    :goto_21
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:Le5/d;

    .line 3207
    .line 3208
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_2d

    .line 3213
    .line 3214
    sget-object v0, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 3215
    .line 3216
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3217
    .line 3218
    sget-object v2, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Ll9/j0;

    .line 3219
    .line 3220
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v3

    .line 3224
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    sget-object v3, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3232
    .line 3233
    invoke-static {v0, v3, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v1, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3237
    .line 3238
    .line 3239
    const/4 v0, 0x1

    .line 3240
    invoke-static {v2, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3241
    .line 3242
    .line 3243
    :cond_2d
    sget-object v0, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 3244
    .line 3245
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-eqz v0, :cond_2e

    .line 3250
    .line 3251
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 3252
    .line 3253
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3254
    .line 3255
    sget-object v2, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 3256
    .line 3257
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v3

    .line 3265
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    sget-object v3, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 3269
    .line 3270
    invoke-static {v0, v3, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3271
    .line 3272
    .line 3273
    invoke-static {v1, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3274
    .line 3275
    .line 3276
    const/4 v0, 0x2

    .line 3277
    invoke-static {v2, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3278
    .line 3279
    .line 3280
    :cond_2e
    sget-object v0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 3281
    .line 3282
    filled-new-array {v0}, [Ll9/b;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    invoke-static {v0}, Lte/c0;->c1([Ll9/b;)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    if-eqz v0, :cond_2f

    .line 3291
    .line 3292
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Ll9/j0;

    .line 3293
    .line 3294
    goto :goto_22

    .line 3295
    :cond_2f
    const/4 v0, 0x0

    .line 3296
    :goto_22
    sget-object v1, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 3297
    .line 3298
    filled-new-array {v1}, [Ll9/b;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    invoke-static {v1}, Lte/c0;->c1([Ll9/b;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v1

    .line 3306
    if-eqz v1, :cond_30

    .line 3307
    .line 3308
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Ll9/j0;

    .line 3309
    .line 3310
    goto :goto_23

    .line 3311
    :cond_30
    const/4 v1, 0x0

    .line 3312
    :goto_23
    sget-object v2, Ll9/b;->RATIO_20x9:Ll9/b;

    .line 3313
    .line 3314
    sget-object v3, Ll9/b;->RATIO_19DOT5x9:Ll9/b;

    .line 3315
    .line 3316
    sget-object v7, Ll9/b;->RATIO_19DOT3x9:Ll9/b;

    .line 3317
    .line 3318
    sget-object v8, Ll9/b;->RATIO_19x9:Ll9/b;

    .line 3319
    .line 3320
    sget-object v9, Ll9/b;->RATIO_18DOT5x9:Ll9/b;

    .line 3321
    .line 3322
    filled-new-array {v2, v3, v7, v8, v9}, [Ll9/b;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    invoke-static {v2}, Lte/c0;->c1([Ll9/b;)Z

    .line 3327
    .line 3328
    .line 3329
    move-result v2

    .line 3330
    if-eqz v2, :cond_31

    .line 3331
    .line 3332
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Ll9/j0;

    .line 3333
    .line 3334
    goto :goto_24

    .line 3335
    :cond_31
    const/4 v2, 0x0

    .line 3336
    :goto_24
    filled-new-array {v0, v1, v2}, [Ll9/j0;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Ll9/j0;

    .line 3345
    .line 3346
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 3350
    .line 3351
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3352
    .line 3353
    .line 3354
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Ll9/j0;

    .line 3355
    .line 3356
    invoke-static {v1, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3357
    .line 3358
    .line 3359
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Ll9/j0;

    .line 3360
    .line 3361
    const/4 v2, 0x1

    .line 3362
    invoke-static {v1, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3363
    .line 3364
    .line 3365
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Ll9/j0;

    .line 3366
    .line 3367
    const/4 v2, 0x2

    .line 3368
    invoke-static {v1, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3369
    .line 3370
    .line 3371
    invoke-static {}, Lte/c0;->R0()Z

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    .line 3376
    .line 3377
    sget-object v2, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 3378
    .line 3379
    sget-object v3, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 3380
    .line 3381
    sget-object v7, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 3382
    .line 3383
    if-eqz v0, :cond_32

    .line 3384
    .line 3385
    sget-object v8, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 3386
    .line 3387
    goto :goto_25

    .line 3388
    :cond_32
    const/4 v8, 0x0

    .line 3389
    :goto_25
    filled-new-array {v2, v3, v7, v8}, [Ll9/j0;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v8

    .line 3393
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v8

    .line 3397
    invoke-virtual {v4, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    sget-object v8, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 3401
    .line 3402
    invoke-static {v1, v8, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3403
    .line 3404
    .line 3405
    invoke-static {v2, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3406
    .line 3407
    .line 3408
    const/4 v1, 0x1

    .line 3409
    invoke-static {v3, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3410
    .line 3411
    .line 3412
    const/4 v1, 0x2

    .line 3413
    invoke-static {v7, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3414
    .line 3415
    .line 3416
    if-eqz v0, :cond_33

    .line 3417
    .line 3418
    sget-object v0, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 3419
    .line 3420
    const/4 v1, 0x3

    .line 3421
    invoke-static {v0, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3422
    .line 3423
    .line 3424
    :cond_33
    sget-object v0, Le5/d;->SUPPORT_FRONT_HIGH_RESOLUTION:Le5/d;

    .line 3425
    .line 3426
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    if-eqz v0, :cond_34

    .line 3431
    .line 3432
    sget-object v0, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 3433
    .line 3434
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 3435
    .line 3436
    sget-object v2, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 3437
    .line 3438
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v3

    .line 3446
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    sget-object v3, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3450
    .line 3451
    invoke-static {v0, v3, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3452
    .line 3453
    .line 3454
    invoke-static {v1, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3455
    .line 3456
    .line 3457
    const/4 v0, 0x2

    .line 3458
    invoke-static {v2, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3459
    .line 3460
    .line 3461
    :cond_34
    invoke-static {v5}, Lte/c0;->K0(I)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v0

    .line 3465
    if-eqz v0, :cond_35

    .line 3466
    .line 3467
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3468
    .line 3469
    :goto_26
    const/16 v26, 0x1

    .line 3470
    .line 3471
    goto :goto_27

    .line 3472
    :cond_35
    const/4 v0, 0x0

    .line 3473
    goto :goto_26

    .line 3474
    :goto_27
    invoke-static/range {v26 .. v26}, Lte/c0;->K0(I)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v1

    .line 3478
    if-eqz v1, :cond_36

    .line 3479
    .line 3480
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3481
    .line 3482
    :goto_28
    const/4 v2, 0x2

    .line 3483
    goto :goto_29

    .line 3484
    :cond_36
    const/4 v1, 0x0

    .line 3485
    goto :goto_28

    .line 3486
    :goto_29
    invoke-static {v2}, Lte/c0;->K0(I)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v3

    .line 3490
    if-eqz v3, :cond_37

    .line 3491
    .line 3492
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3493
    .line 3494
    goto :goto_2a

    .line 3495
    :cond_37
    const/4 v3, 0x0

    .line 3496
    :goto_2a
    filled-new-array {v0, v1, v3}, [Ll9/j0;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3505
    .line 3506
    .line 3507
    move-result v1

    .line 3508
    if-le v1, v2, :cond_38

    .line 3509
    .line 3510
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 3511
    .line 3512
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 3516
    .line 3517
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3518
    .line 3519
    .line 3520
    goto :goto_2b

    .line 3521
    :cond_38
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 3522
    .line 3523
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 3527
    .line 3528
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3529
    .line 3530
    .line 3531
    :goto_2b
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3532
    .line 3533
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 3534
    .line 3535
    const/4 v2, 0x2

    .line 3536
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3537
    .line 3538
    .line 3539
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3540
    .line 3541
    invoke-static {v0, v1, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3542
    .line 3543
    .line 3544
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3545
    .line 3546
    const/4 v2, 0x1

    .line 3547
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3548
    .line 3549
    .line 3550
    sget-object v0, Ll9/j0;->BACK_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 3551
    .line 3552
    const/4 v2, 0x3

    .line 3553
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3554
    .line 3555
    .line 3556
    invoke-static {v5}, Lte/c0;->I0(I)Z

    .line 3557
    .line 3558
    .line 3559
    move-result v0

    .line 3560
    if-eqz v0, :cond_39

    .line 3561
    .line 3562
    sget-object v0, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3563
    .line 3564
    goto :goto_2c

    .line 3565
    :cond_39
    const/4 v0, 0x0

    .line 3566
    :goto_2c
    invoke-static {v2}, Lte/c0;->I0(I)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v1

    .line 3570
    if-eqz v1, :cond_3a

    .line 3571
    .line 3572
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 3573
    .line 3574
    :goto_2d
    const/16 v26, 0x1

    .line 3575
    .line 3576
    goto :goto_2e

    .line 3577
    :cond_3a
    const/4 v1, 0x0

    .line 3578
    goto :goto_2d

    .line 3579
    :goto_2e
    invoke-static/range {v26 .. v26}, Lte/c0;->I0(I)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v2

    .line 3583
    if-eqz v2, :cond_3b

    .line 3584
    .line 3585
    sget-object v2, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3586
    .line 3587
    :goto_2f
    const/4 v3, 0x2

    .line 3588
    goto :goto_30

    .line 3589
    :cond_3b
    const/4 v2, 0x0

    .line 3590
    goto :goto_2f

    .line 3591
    :goto_30
    invoke-static {v3}, Lte/c0;->I0(I)Z

    .line 3592
    .line 3593
    .line 3594
    move-result v7

    .line 3595
    if-eqz v7, :cond_3c

    .line 3596
    .line 3597
    sget-object v7, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3598
    .line 3599
    goto :goto_31

    .line 3600
    :cond_3c
    const/4 v7, 0x0

    .line 3601
    :goto_31
    filled-new-array {v0, v1, v2, v7}, [Ll9/j0;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3610
    .line 3611
    .line 3612
    move-result v1

    .line 3613
    if-le v1, v3, :cond_3d

    .line 3614
    .line 3615
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 3616
    .line 3617
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3621
    .line 3622
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3623
    .line 3624
    .line 3625
    goto :goto_32

    .line 3626
    :cond_3d
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 3627
    .line 3628
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3632
    .line 3633
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3634
    .line 3635
    .line 3636
    :goto_32
    sget-object v0, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3637
    .line 3638
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3639
    .line 3640
    const/4 v2, 0x2

    .line 3641
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3642
    .line 3643
    .line 3644
    sget-object v0, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3645
    .line 3646
    invoke-static {v0, v1, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3647
    .line 3648
    .line 3649
    sget-object v0, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3650
    .line 3651
    const/4 v2, 0x1

    .line 3652
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3653
    .line 3654
    .line 3655
    sget-object v0, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 3656
    .line 3657
    const/4 v2, 0x3

    .line 3658
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3659
    .line 3660
    .line 3661
    invoke-static {v5}, Lte/c0;->P0(I)Z

    .line 3662
    .line 3663
    .line 3664
    move-result v0

    .line 3665
    if-eqz v0, :cond_3e

    .line 3666
    .line 3667
    sget-object v0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3668
    .line 3669
    goto :goto_33

    .line 3670
    :cond_3e
    const/4 v0, 0x0

    .line 3671
    :goto_33
    invoke-static {v2}, Lte/c0;->P0(I)Z

    .line 3672
    .line 3673
    .line 3674
    move-result v1

    .line 3675
    if-eqz v1, :cond_3f

    .line 3676
    .line 3677
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 3678
    .line 3679
    :goto_34
    const/16 v26, 0x1

    .line 3680
    .line 3681
    goto :goto_35

    .line 3682
    :cond_3f
    const/4 v1, 0x0

    .line 3683
    goto :goto_34

    .line 3684
    :goto_35
    invoke-static/range {v26 .. v26}, Lte/c0;->P0(I)Z

    .line 3685
    .line 3686
    .line 3687
    move-result v2

    .line 3688
    if-eqz v2, :cond_40

    .line 3689
    .line 3690
    sget-object v2, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3691
    .line 3692
    :goto_36
    const/4 v3, 0x2

    .line 3693
    goto :goto_37

    .line 3694
    :cond_40
    const/4 v2, 0x0

    .line 3695
    goto :goto_36

    .line 3696
    :goto_37
    invoke-static {v3}, Lte/c0;->P0(I)Z

    .line 3697
    .line 3698
    .line 3699
    move-result v7

    .line 3700
    if-eqz v7, :cond_41

    .line 3701
    .line 3702
    sget-object v7, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3703
    .line 3704
    goto :goto_38

    .line 3705
    :cond_41
    const/4 v7, 0x0

    .line 3706
    :goto_38
    filled-new-array {v0, v1, v2, v7}, [Ll9/j0;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3715
    .line 3716
    .line 3717
    move-result v1

    .line 3718
    if-le v1, v3, :cond_42

    .line 3719
    .line 3720
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 3721
    .line 3722
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3726
    .line 3727
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3728
    .line 3729
    .line 3730
    goto :goto_39

    .line 3731
    :cond_42
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 3732
    .line 3733
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3737
    .line 3738
    invoke-static {v1, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3739
    .line 3740
    .line 3741
    :goto_39
    sget-object v0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3742
    .line 3743
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3744
    .line 3745
    const/4 v2, 0x2

    .line 3746
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3747
    .line 3748
    .line 3749
    sget-object v0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3750
    .line 3751
    invoke-static {v0, v1, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3752
    .line 3753
    .line 3754
    sget-object v0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3755
    .line 3756
    const/4 v2, 0x1

    .line 3757
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3758
    .line 3759
    .line 3760
    sget-object v0, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 3761
    .line 3762
    const/4 v3, 0x3

    .line 3763
    invoke-static {v0, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3764
    .line 3765
    .line 3766
    invoke-static {v5}, Lte/c0;->Q0(I)Z

    .line 3767
    .line 3768
    .line 3769
    move-result v0

    .line 3770
    if-eqz v0, :cond_43

    .line 3771
    .line 3772
    sget-object v0, Ll9/j0;->FRONT_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3773
    .line 3774
    goto :goto_3a

    .line 3775
    :cond_43
    const/4 v0, 0x0

    .line 3776
    :goto_3a
    invoke-static {v2}, Lte/c0;->Q0(I)Z

    .line 3777
    .line 3778
    .line 3779
    move-result v1

    .line 3780
    if-eqz v1, :cond_44

    .line 3781
    .line 3782
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3783
    .line 3784
    :goto_3b
    const/4 v2, 0x2

    .line 3785
    goto :goto_3c

    .line 3786
    :cond_44
    const/4 v1, 0x0

    .line 3787
    goto :goto_3b

    .line 3788
    :goto_3c
    invoke-static {v2}, Lte/c0;->Q0(I)Z

    .line 3789
    .line 3790
    .line 3791
    move-result v3

    .line 3792
    if-eqz v3, :cond_45

    .line 3793
    .line 3794
    sget-object v3, Ll9/j0;->FRONT_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3795
    .line 3796
    goto :goto_3d

    .line 3797
    :cond_45
    const/4 v3, 0x0

    .line 3798
    :goto_3d
    filled-new-array {v0, v1, v3}, [Ll9/j0;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v0

    .line 3806
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3807
    .line 3808
    .line 3809
    move-result v1

    .line 3810
    if-le v1, v2, :cond_46

    .line 3811
    .line 3812
    sget-object v1, Ld8/r;->c:Ljava/util/EnumMap;

    .line 3813
    .line 3814
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RATIO_MENU:Ll9/j0;

    .line 3815
    .line 3816
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 3820
    .line 3821
    invoke-static {v2, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3822
    .line 3823
    .line 3824
    goto :goto_3e

    .line 3825
    :cond_46
    sget-object v1, Ld8/r;->c:Ljava/util/EnumMap;

    .line 3826
    .line 3827
    sget-object v2, Ll9/j0;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    .line 3828
    .line 3829
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3830
    .line 3831
    .line 3832
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 3833
    .line 3834
    invoke-static {v2, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3835
    .line 3836
    .line 3837
    :goto_3e
    sget-object v0, Ll9/j0;->FRONT_CAMCORDER_RATIO_FULL:Ll9/j0;

    .line 3838
    .line 3839
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 3840
    .line 3841
    const/4 v2, 0x2

    .line 3842
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3843
    .line 3844
    .line 3845
    sget-object v0, Ll9/j0;->FRONT_CAMCORDER_RATIO_WIDE:Ll9/j0;

    .line 3846
    .line 3847
    invoke-static {v0, v1, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3848
    .line 3849
    .line 3850
    sget-object v0, Ll9/j0;->FRONT_CAMCORDER_RATIO_SQUARE:Ll9/j0;

    .line 3851
    .line 3852
    const/4 v2, 0x1

    .line 3853
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3854
    .line 3855
    .line 3856
    sget-object v0, Ll9/j0;->FRONT_CAMCORDER_RATIO_CINEMA:Ll9/j0;

    .line 3857
    .line 3858
    const/4 v2, 0x3

    .line 3859
    invoke-static {v0, v1, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3860
    .line 3861
    .line 3862
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 3863
    .line 3864
    sget-object v1, Ll9/j0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/j0;

    .line 3865
    .line 3866
    sget-object v2, Ll9/j0;->HOLD_CAMERA_BUTTON_TO_TAKE_PICTURE:Ll9/j0;

    .line 3867
    .line 3868
    sget-object v3, Ll9/j0;->SWIPE_SHUTTER_BUTTON_TO_TAKE_BURST_SHOTS:Ll9/j0;

    .line 3869
    .line 3870
    sget-object v4, Ll9/j0;->SWIPE_SHUTTER_BUTTON_TO_CREATE_GIF:Ll9/j0;

    .line 3871
    .line 3872
    filled-new-array {v2, v3, v4}, [Ll9/j0;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v7

    .line 3876
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v7

    .line 3880
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    sget-object v7, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 3884
    .line 3885
    invoke-static {v1, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3886
    .line 3887
    .line 3888
    invoke-static {v2, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3889
    .line 3890
    .line 3891
    const/4 v2, 0x1

    .line 3892
    invoke-static {v3, v7, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3893
    .line 3894
    .line 3895
    const/4 v1, 0x2

    .line 3896
    invoke-static {v4, v7, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3897
    .line 3898
    .line 3899
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    .line 3900
    .line 3901
    sget-object v3, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Ll9/j0;

    .line 3902
    .line 3903
    sget-object v4, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Ll9/j0;

    .line 3904
    .line 3905
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v7

    .line 3909
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v7

    .line 3913
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    sget-object v7, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 3917
    .line 3918
    invoke-static {v1, v7, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3919
    .line 3920
    .line 3921
    invoke-static {v3, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v4, v7, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3925
    .line 3926
    .line 3927
    sget-object v1, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 3928
    .line 3929
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 3930
    .line 3931
    .line 3932
    move-result v2

    .line 3933
    if-eqz v2, :cond_48

    .line 3934
    .line 3935
    sget-object v2, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE:Ll9/j0;

    .line 3936
    .line 3937
    sget-object v3, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Ll9/j0;

    .line 3938
    .line 3939
    sget-object v4, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE_ON:Ll9/j0;

    .line 3940
    .line 3941
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v7

    .line 3945
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v7

    .line 3949
    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 3953
    .line 3954
    .line 3955
    move-result v7

    .line 3956
    const/16 v8, 0x190

    .line 3957
    .line 3958
    if-ne v7, v8, :cond_47

    .line 3959
    .line 3960
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 3961
    .line 3962
    invoke-static {v2, v1, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3963
    .line 3964
    .line 3965
    invoke-static {v3, v1, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3966
    .line 3967
    .line 3968
    const/4 v7, 0x1

    .line 3969
    invoke-static {v4, v1, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3970
    .line 3971
    .line 3972
    goto :goto_3f

    .line 3973
    :cond_47
    const/4 v7, 0x1

    .line 3974
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 3975
    .line 3976
    .line 3977
    move-result v1

    .line 3978
    const/16 v8, 0x320

    .line 3979
    .line 3980
    if-ne v1, v8, :cond_48

    .line 3981
    .line 3982
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 3983
    .line 3984
    invoke-static {v2, v1, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3985
    .line 3986
    .line 3987
    invoke-static {v3, v1, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3988
    .line 3989
    .line 3990
    invoke-static {v4, v1, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 3991
    .line 3992
    .line 3993
    :cond_48
    :goto_3f
    sget-object v1, Ll9/j0;->COMPOSITION_GUIDE_MENU:Ll9/j0;

    .line 3994
    .line 3995
    sget-object v2, Ll9/j0;->COMPOSITION_GUIDE_OFF:Ll9/j0;

    .line 3996
    .line 3997
    sget-object v3, Ll9/j0;->COMPOSITION_GUIDE_ON:Ll9/j0;

    .line 3998
    .line 3999
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v4

    .line 4003
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v4

    .line 4007
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    sget-object v4, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 4011
    .line 4012
    invoke-static {v1, v4, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4013
    .line 4014
    .line 4015
    invoke-static {v2, v4, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4016
    .line 4017
    .line 4018
    const/4 v2, 0x1

    .line 4019
    invoke-static {v3, v4, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4020
    .line 4021
    .line 4022
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM:Ll9/j0;

    .line 4023
    .line 4024
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 4025
    .line 4026
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 4027
    .line 4028
    .line 4029
    move-result v3

    .line 4030
    if-eqz v3, :cond_49

    .line 4031
    .line 4032
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 4033
    .line 4034
    goto :goto_40

    .line 4035
    :cond_49
    const/4 v3, 0x0

    .line 4036
    :goto_40
    sget-object v4, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 4037
    .line 4038
    sget-object v7, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 4039
    .line 4040
    sget-object v8, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 4041
    .line 4042
    invoke-static {v8}, Le5/g;->o(Le5/d;)Z

    .line 4043
    .line 4044
    .line 4045
    move-result v8

    .line 4046
    if-eqz v8, :cond_4a

    .line 4047
    .line 4048
    sget-object v8, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 4049
    .line 4050
    goto :goto_41

    .line 4051
    :cond_4a
    const/4 v8, 0x0

    .line 4052
    :goto_41
    filled-new-array {v3, v4, v7, v8}, [Ll9/j0;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v3

    .line 4056
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v3

    .line 4060
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    sget-object v3, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 4064
    .line 4065
    invoke-static {v1, v3, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4066
    .line 4067
    .line 4068
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 4069
    .line 4070
    const/4 v8, 0x1

    .line 4071
    invoke-static {v1, v3, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4072
    .line 4073
    .line 4074
    invoke-static {v4, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4075
    .line 4076
    .line 4077
    const/4 v1, 0x4

    .line 4078
    invoke-static {v7, v3, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4079
    .line 4080
    .line 4081
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 4082
    .line 4083
    const/4 v4, 0x2

    .line 4084
    invoke-static {v1, v3, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4085
    .line 4086
    .line 4087
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 4088
    .line 4089
    const/4 v4, 0x3

    .line 4090
    invoke-static {v1, v3, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4091
    .line 4092
    .line 4093
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Ll9/j0;

    .line 4094
    .line 4095
    const/4 v4, 0x5

    .line 4096
    invoke-static {v1, v3, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4097
    .line 4098
    .line 4099
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_X100:Ll9/j0;

    .line 4100
    .line 4101
    const/4 v4, 0x6

    .line 4102
    invoke-static {v1, v3, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4103
    .line 4104
    .line 4105
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT:Ll9/j0;

    .line 4106
    .line 4107
    sget-object v37, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Ll9/j0;

    .line 4108
    .line 4109
    sget-object v38, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Ll9/j0;

    .line 4110
    .line 4111
    sget-object v39, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Ll9/j0;

    .line 4112
    .line 4113
    sget-object v40, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Ll9/j0;

    .line 4114
    .line 4115
    sget-object v41, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Ll9/j0;

    .line 4116
    .line 4117
    sget-object v42, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Ll9/j0;

    .line 4118
    .line 4119
    sget-object v43, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Ll9/j0;

    .line 4120
    .line 4121
    sget-object v44, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Ll9/j0;

    .line 4122
    .line 4123
    sget-object v45, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Ll9/j0;

    .line 4124
    .line 4125
    sget-object v46, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 4126
    .line 4127
    sget-object v47, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Ll9/j0;

    .line 4128
    .line 4129
    sget-object v48, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X15:Ll9/j0;

    .line 4130
    .line 4131
    sget-object v49, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Ll9/j0;

    .line 4132
    .line 4133
    sget-object v50, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Ll9/j0;

    .line 4134
    .line 4135
    sget-object v51, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Ll9/j0;

    .line 4136
    .line 4137
    sget-object v52, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Ll9/j0;

    .line 4138
    .line 4139
    sget-object v53, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Ll9/j0;

    .line 4140
    .line 4141
    filled-new-array/range {v37 .. v53}, [Ll9/j0;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v4

    .line 4145
    move-object/from16 v7, v37

    .line 4146
    .line 4147
    move-object/from16 v8, v38

    .line 4148
    .line 4149
    move-object/from16 v9, v39

    .line 4150
    .line 4151
    move-object/from16 v10, v40

    .line 4152
    .line 4153
    move-object/from16 v11, v41

    .line 4154
    .line 4155
    move-object/from16 v12, v42

    .line 4156
    .line 4157
    move-object/from16 v13, v43

    .line 4158
    .line 4159
    move-object/from16 v14, v44

    .line 4160
    .line 4161
    move-object/from16 v15, v45

    .line 4162
    .line 4163
    move-object/from16 v5, v46

    .line 4164
    .line 4165
    move-object/from16 v123, v47

    .line 4166
    .line 4167
    move-object/from16 v124, v48

    .line 4168
    .line 4169
    move-object/from16 v125, v49

    .line 4170
    .line 4171
    move-object/from16 v126, v50

    .line 4172
    .line 4173
    move-object/from16 v127, v51

    .line 4174
    .line 4175
    move-object/from16 v128, v52

    .line 4176
    .line 4177
    move-object/from16 v129, v53

    .line 4178
    .line 4179
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v4

    .line 4183
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    invoke-static {v1, v3, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4187
    .line 4188
    .line 4189
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 4190
    .line 4191
    const/16 v3, 0x1f4

    .line 4192
    .line 4193
    invoke-static {v7, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4194
    .line 4195
    .line 4196
    const/16 v3, 0x258

    .line 4197
    .line 4198
    invoke-static {v8, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4199
    .line 4200
    .line 4201
    const/16 v3, 0x3e8

    .line 4202
    .line 4203
    invoke-static {v9, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4204
    .line 4205
    .line 4206
    const/16 v3, 0x7d0

    .line 4207
    .line 4208
    invoke-static {v10, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4209
    .line 4210
    .line 4211
    const/16 v3, 0xbb8

    .line 4212
    .line 4213
    invoke-static {v11, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4214
    .line 4215
    .line 4216
    const/16 v3, 0xfa0

    .line 4217
    .line 4218
    invoke-static {v12, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4219
    .line 4220
    .line 4221
    const/16 v3, 0x1388

    .line 4222
    .line 4223
    invoke-static {v13, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4224
    .line 4225
    .line 4226
    const/16 v3, 0x1770

    .line 4227
    .line 4228
    invoke-static {v14, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4229
    .line 4230
    .line 4231
    const/16 v3, 0x1f40

    .line 4232
    .line 4233
    invoke-static {v15, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4234
    .line 4235
    .line 4236
    const/16 v3, 0x2710

    .line 4237
    .line 4238
    invoke-static {v5, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4239
    .line 4240
    .line 4241
    const/16 v3, 0x2ee0

    .line 4242
    .line 4243
    move-object/from16 v4, v123

    .line 4244
    .line 4245
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4246
    .line 4247
    .line 4248
    const/16 v3, 0x3a98

    .line 4249
    .line 4250
    move-object/from16 v4, v124

    .line 4251
    .line 4252
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4253
    .line 4254
    .line 4255
    const/16 v3, 0x4e20

    .line 4256
    .line 4257
    move-object/from16 v4, v125

    .line 4258
    .line 4259
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4260
    .line 4261
    .line 4262
    const/16 v3, 0x61a8

    .line 4263
    .line 4264
    move-object/from16 v4, v126

    .line 4265
    .line 4266
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4267
    .line 4268
    .line 4269
    const/16 v3, 0x7530

    .line 4270
    .line 4271
    move-object/from16 v4, v127

    .line 4272
    .line 4273
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4274
    .line 4275
    .line 4276
    const v3, 0xc350

    .line 4277
    .line 4278
    .line 4279
    move-object/from16 v4, v128

    .line 4280
    .line 4281
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4282
    .line 4283
    .line 4284
    const v3, 0x186a0

    .line 4285
    .line 4286
    .line 4287
    move-object/from16 v4, v129

    .line 4288
    .line 4289
    invoke-static {v4, v1, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4290
    .line 4291
    .line 4292
    sget-object v1, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 4293
    .line 4294
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 4295
    .line 4296
    .line 4297
    move-result v1

    .line 4298
    if-eqz v1, :cond_4c

    .line 4299
    .line 4300
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 4301
    .line 4302
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 4303
    .line 4304
    .line 4305
    move-result v1

    .line 4306
    if-eqz v1, :cond_4b

    .line 4307
    .line 4308
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 4309
    .line 4310
    goto :goto_42

    .line 4311
    :cond_4b
    const/4 v1, 0x0

    .line 4312
    :goto_42
    sget-object v3, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/j0;

    .line 4313
    .line 4314
    sget-object v4, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4315
    .line 4316
    sget-object v5, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Ll9/j0;

    .line 4317
    .line 4318
    filled-new-array {v4, v1, v5}, [Ll9/j0;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v1

    .line 4322
    invoke-static {v1}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v1

    .line 4326
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4327
    .line 4328
    .line 4329
    sget-object v0, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 4330
    .line 4331
    const/high16 v1, -0x80000000

    .line 4332
    .line 4333
    invoke-static {v3, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4334
    .line 4335
    .line 4336
    const/4 v1, 0x0

    .line 4337
    invoke-static {v4, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4338
    .line 4339
    .line 4340
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 4341
    .line 4342
    const/4 v3, 0x4

    .line 4343
    invoke-static {v1, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4344
    .line 4345
    .line 4346
    const/4 v1, 0x2

    .line 4347
    invoke-static {v5, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4348
    .line 4349
    .line 4350
    sget-object v1, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 4351
    .line 4352
    const/4 v3, 0x3

    .line 4353
    invoke-static {v1, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4354
    .line 4355
    .line 4356
    :cond_4c
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 4357
    .line 4358
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4359
    .line 4360
    .line 4361
    move-result v0

    .line 4362
    if-eqz v0, :cond_4d

    .line 4363
    .line 4364
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 4365
    .line 4366
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/j0;

    .line 4367
    .line 4368
    sget-object v3, Ll9/j0;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4369
    .line 4370
    sget-object v4, Ll9/j0;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 4371
    .line 4372
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v5

    .line 4376
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v5

    .line 4380
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4381
    .line 4382
    .line 4383
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 4384
    .line 4385
    const/high16 v5, -0x80000000

    .line 4386
    .line 4387
    invoke-static {v1, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4388
    .line 4389
    .line 4390
    const/4 v1, 0x0

    .line 4391
    invoke-static {v3, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4392
    .line 4393
    .line 4394
    const/4 v1, 0x4

    .line 4395
    invoke-static {v4, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4396
    .line 4397
    .line 4398
    goto :goto_43

    .line 4399
    :cond_4d
    sget-object v0, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 4400
    .line 4401
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4402
    .line 4403
    .line 4404
    move-result v0

    .line 4405
    if-eqz v0, :cond_4e

    .line 4406
    .line 4407
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 4408
    .line 4409
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/j0;

    .line 4410
    .line 4411
    sget-object v3, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4412
    .line 4413
    sget-object v4, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Ll9/j0;

    .line 4414
    .line 4415
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v5

    .line 4419
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v5

    .line 4423
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4424
    .line 4425
    .line 4426
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 4427
    .line 4428
    const/high16 v5, -0x80000000

    .line 4429
    .line 4430
    invoke-static {v1, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4431
    .line 4432
    .line 4433
    const/4 v1, 0x0

    .line 4434
    invoke-static {v3, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4435
    .line 4436
    .line 4437
    const/4 v1, 0x2

    .line 4438
    invoke-static {v4, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4439
    .line 4440
    .line 4441
    :cond_4e
    :goto_43
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 4442
    .line 4443
    .line 4444
    move-result v0

    .line 4445
    if-eqz v0, :cond_4f

    .line 4446
    .line 4447
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 4448
    .line 4449
    sget-object v1, Ll9/j0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/j0;

    .line 4450
    .line 4451
    sget-object v2, Ll9/j0;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Ll9/j0;

    .line 4452
    .line 4453
    sget-object v3, Ll9/j0;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4454
    .line 4455
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v4

    .line 4459
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v4

    .line 4463
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4464
    .line 4465
    .line 4466
    sget-object v0, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 4467
    .line 4468
    const/high16 v5, -0x80000000

    .line 4469
    .line 4470
    invoke-static {v1, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4471
    .line 4472
    .line 4473
    const/4 v1, 0x1

    .line 4474
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4475
    .line 4476
    .line 4477
    const/4 v1, 0x0

    .line 4478
    invoke-static {v3, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4479
    .line 4480
    .line 4481
    goto :goto_44

    .line 4482
    :cond_4f
    const/4 v1, 0x0

    .line 4483
    :goto_44
    new-array v0, v1, [Ll9/j0;

    .line 4484
    .line 4485
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v0

    .line 4489
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 4490
    .line 4491
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 4492
    .line 4493
    .line 4494
    move-result v1

    .line 4495
    if-eqz v1, :cond_50

    .line 4496
    .line 4497
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Ll9/j0;

    .line 4498
    .line 4499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4500
    .line 4501
    .line 4502
    sget-object v2, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 4503
    .line 4504
    const/4 v7, 0x1

    .line 4505
    invoke-static {v1, v2, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4506
    .line 4507
    .line 4508
    :cond_50
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4509
    .line 4510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4511
    .line 4512
    .line 4513
    sget-object v2, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 4514
    .line 4515
    const/4 v3, 0x0

    .line 4516
    invoke-static {v1, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4517
    .line 4518
    .line 4519
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 4520
    .line 4521
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 4522
    .line 4523
    .line 4524
    move-result v1

    .line 4525
    if-eqz v1, :cond_51

    .line 4526
    .line 4527
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Ll9/j0;

    .line 4528
    .line 4529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4530
    .line 4531
    .line 4532
    const/4 v3, 0x2

    .line 4533
    invoke-static {v1, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4534
    .line 4535
    .line 4536
    :cond_51
    sget-object v1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 4537
    .line 4538
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 4539
    .line 4540
    .line 4541
    move-result v1

    .line 4542
    if-eqz v1, :cond_52

    .line 4543
    .line 4544
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 4545
    .line 4546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4547
    .line 4548
    .line 4549
    const/4 v3, 0x3

    .line 4550
    invoke-static {v1, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4551
    .line 4552
    .line 4553
    :cond_52
    sget-object v1, Ld8/r;->c:Ljava/util/EnumMap;

    .line 4554
    .line 4555
    sget-object v2, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/j0;

    .line 4556
    .line 4557
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4558
    .line 4559
    .line 4560
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/j0;

    .line 4561
    .line 4562
    sget-object v7, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Ll9/j0;

    .line 4563
    .line 4564
    sget-object v8, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4565
    .line 4566
    sget-object v9, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 4567
    .line 4568
    sget-object v10, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Ll9/j0;

    .line 4569
    .line 4570
    sget-object v11, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 4571
    .line 4572
    sget-object v12, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Ll9/j0;

    .line 4573
    .line 4574
    filled-new-array/range {v7 .. v12}, [Ll9/j0;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v2

    .line 4578
    invoke-static {v2}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v2

    .line 4582
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4583
    .line 4584
    .line 4585
    sget-object v2, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 4586
    .line 4587
    const/high16 v5, -0x80000000

    .line 4588
    .line 4589
    invoke-static {v0, v2, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4590
    .line 4591
    .line 4592
    const/4 v0, 0x1

    .line 4593
    invoke-static {v7, v2, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4594
    .line 4595
    .line 4596
    const/4 v3, 0x0

    .line 4597
    invoke-static {v8, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4598
    .line 4599
    .line 4600
    const/4 v3, 0x4

    .line 4601
    invoke-static {v9, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4602
    .line 4603
    .line 4604
    const/4 v0, 0x2

    .line 4605
    invoke-static {v10, v2, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4606
    .line 4607
    .line 4608
    const/4 v3, 0x3

    .line 4609
    invoke-static {v11, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4610
    .line 4611
    .line 4612
    const/4 v4, 0x5

    .line 4613
    invoke-static {v12, v2, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4614
    .line 4615
    .line 4616
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 4617
    .line 4618
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4619
    .line 4620
    .line 4621
    move-result v0

    .line 4622
    if-eqz v0, :cond_53

    .line 4623
    .line 4624
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/j0;

    .line 4625
    .line 4626
    sget-object v2, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Ll9/j0;

    .line 4627
    .line 4628
    sget-object v3, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Ll9/j0;

    .line 4629
    .line 4630
    sget-object v4, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 4631
    .line 4632
    filled-new-array {v2, v3, v4}, [Ll9/j0;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v5

    .line 4636
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v5

    .line 4640
    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    sget-object v5, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 4644
    .line 4645
    const/high16 v7, -0x80000000

    .line 4646
    .line 4647
    invoke-static {v0, v5, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4648
    .line 4649
    .line 4650
    const/4 v0, 0x1

    .line 4651
    invoke-static {v2, v5, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4652
    .line 4653
    .line 4654
    const/4 v0, 0x0

    .line 4655
    invoke-static {v3, v5, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4656
    .line 4657
    .line 4658
    const/4 v3, 0x4

    .line 4659
    invoke-static {v4, v5, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4660
    .line 4661
    .line 4662
    goto :goto_45

    .line 4663
    :cond_53
    const/4 v0, 0x0

    .line 4664
    :goto_45
    sget-object v2, Ll9/j0;->FRONT_CAMERA_ANGLE:Ll9/j0;

    .line 4665
    .line 4666
    sget-object v3, Ll9/j0;->FRONT_CAMERA_ANGLE_FULL:Ll9/j0;

    .line 4667
    .line 4668
    sget-object v4, Ll9/j0;->FRONT_CAMERA_ANGLE_CROP:Ll9/j0;

    .line 4669
    .line 4670
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v5

    .line 4674
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v5

    .line 4678
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4679
    .line 4680
    .line 4681
    sget-object v2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 4682
    .line 4683
    invoke-static {v3, v2, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4684
    .line 4685
    .line 4686
    const/4 v0, 0x1

    .line 4687
    invoke-static {v4, v2, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4688
    .line 4689
    .line 4690
    sget-object v2, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 4691
    .line 4692
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 4693
    .line 4694
    .line 4695
    move-result v2

    .line 4696
    if-eqz v2, :cond_54

    .line 4697
    .line 4698
    sget-object v2, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON:Ll9/j0;

    .line 4699
    .line 4700
    sget-object v3, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 4701
    .line 4702
    sget-object v4, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 4703
    .line 4704
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v5

    .line 4708
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v5

    .line 4712
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4713
    .line 4714
    .line 4715
    sget-object v2, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 4716
    .line 4717
    invoke-static {v3, v2, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4718
    .line 4719
    .line 4720
    const/4 v3, 0x0

    .line 4721
    invoke-static {v4, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4722
    .line 4723
    .line 4724
    sget-object v0, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_MAX:Ll9/j0;

    .line 4725
    .line 4726
    const/4 v3, 0x2

    .line 4727
    invoke-static {v0, v2, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4728
    .line 4729
    .line 4730
    :cond_54
    sget-object v0, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON:Ll9/j0;

    .line 4731
    .line 4732
    sget-object v2, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 4733
    .line 4734
    sget-object v3, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 4735
    .line 4736
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v4

    .line 4740
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v4

    .line 4744
    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4745
    .line 4746
    .line 4747
    sget-object v0, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 4748
    .line 4749
    const/4 v7, 0x1

    .line 4750
    invoke-static {v2, v0, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4751
    .line 4752
    .line 4753
    const/4 v2, 0x0

    .line 4754
    invoke-static {v3, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4755
    .line 4756
    .line 4757
    sget-object v3, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_MAX:Ll9/j0;

    .line 4758
    .line 4759
    const/4 v4, 0x2

    .line 4760
    invoke-static {v3, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4761
    .line 4762
    .line 4763
    sget-object v0, Ll9/j0;->BACK_BOKEH_NIGHT_MODE_BUTTON:Ll9/j0;

    .line 4764
    .line 4765
    sget-object v3, Ll9/j0;->BACK_BOKEH_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 4766
    .line 4767
    sget-object v5, Ll9/j0;->BACK_BOKEH_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 4768
    .line 4769
    filled-new-array {v3, v5}, [Ll9/j0;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v8

    .line 4773
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v8

    .line 4777
    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4778
    .line 4779
    .line 4780
    sget-object v0, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 4781
    .line 4782
    invoke-static {v3, v0, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4783
    .line 4784
    .line 4785
    invoke-static {v5, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4786
    .line 4787
    .line 4788
    sget-object v3, Ll9/j0;->BACK_BOKEH_NIGHT_MODE_BUTTON_MAX:Ll9/j0;

    .line 4789
    .line 4790
    invoke-static {v3, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4791
    .line 4792
    .line 4793
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_NIGHT_MODE_BUTTON:Ll9/j0;

    .line 4794
    .line 4795
    sget-object v3, Ll9/j0;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 4796
    .line 4797
    sget-object v5, Ll9/j0;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 4798
    .line 4799
    filled-new-array {v3, v5}, [Ll9/j0;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v8

    .line 4803
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v8

    .line 4807
    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4808
    .line 4809
    .line 4810
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 4811
    .line 4812
    invoke-static {v3, v0, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4813
    .line 4814
    .line 4815
    invoke-static {v5, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4816
    .line 4817
    .line 4818
    sget-object v3, Ll9/j0;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_MAX:Ll9/j0;

    .line 4819
    .line 4820
    invoke-static {v3, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4821
    .line 4822
    .line 4823
    sget-object v0, Ll9/j0;->DETAIL_ENHANCER_MODE_BUTTON:Ll9/j0;

    .line 4824
    .line 4825
    sget-object v3, Ll9/j0;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Ll9/j0;

    .line 4826
    .line 4827
    sget-object v4, Ll9/j0;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Ll9/j0;

    .line 4828
    .line 4829
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v5

    .line 4833
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v5

    .line 4837
    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4838
    .line 4839
    .line 4840
    sget-object v0, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 4841
    .line 4842
    invoke-static {v3, v0, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4843
    .line 4844
    .line 4845
    invoke-static {v4, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4846
    .line 4847
    .line 4848
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 4849
    .line 4850
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4851
    .line 4852
    .line 4853
    move-result v0

    .line 4854
    if-eqz v0, :cond_55

    .line 4855
    .line 4856
    sget-object v0, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    .line 4857
    .line 4858
    sget-object v2, Ll9/j0;->MOTION_PHOTO_OFF:Ll9/j0;

    .line 4859
    .line 4860
    sget-object v3, Ll9/j0;->MOTION_PHOTO_AUTO:Ll9/j0;

    .line 4861
    .line 4862
    sget-object v4, Ll9/j0;->MOTION_PHOTO_ON:Ll9/j0;

    .line 4863
    .line 4864
    filled-new-array {v2, v3, v4}, [Ll9/j0;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v5

    .line 4868
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v5

    .line 4872
    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    .line 4874
    .line 4875
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 4876
    .line 4877
    invoke-static {v0, v5, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4878
    .line 4879
    .line 4880
    const/4 v0, 0x0

    .line 4881
    invoke-static {v2, v5, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4882
    .line 4883
    .line 4884
    const/4 v2, 0x2

    .line 4885
    invoke-static {v3, v5, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4886
    .line 4887
    .line 4888
    const/4 v2, 0x1

    .line 4889
    invoke-static {v4, v5, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4890
    .line 4891
    .line 4892
    goto :goto_46

    .line 4893
    :cond_55
    const/4 v2, 0x1

    .line 4894
    sget-object v0, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 4895
    .line 4896
    sget-object v3, Ll9/j0;->MOTION_PHOTO_OFF:Ll9/j0;

    .line 4897
    .line 4898
    sget-object v4, Ll9/j0;->MOTION_PHOTO_ON:Ll9/j0;

    .line 4899
    .line 4900
    filled-new-array {v3, v4}, [Ll9/j0;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v5

    .line 4904
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v5

    .line 4908
    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    .line 4910
    .line 4911
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 4912
    .line 4913
    invoke-static {v0, v5, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4914
    .line 4915
    .line 4916
    const/4 v0, 0x0

    .line 4917
    invoke-static {v3, v5, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4918
    .line 4919
    .line 4920
    invoke-static {v4, v5, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4921
    .line 4922
    .line 4923
    :goto_46
    sget-object v0, Ll9/j0;->MULTI_RECORDING_VIEW:Ll9/j0;

    .line 4924
    .line 4925
    sget-object v7, Ll9/j0;->MULTI_RECORDING_VIEW_WIDE:Ll9/j0;

    .line 4926
    .line 4927
    sget-object v8, Ll9/j0;->MULTI_RECORDING_VIEW_NORMAL:Ll9/j0;

    .line 4928
    .line 4929
    sget-object v9, Ll9/j0;->MULTI_RECORDING_VIEW_TELE:Ll9/j0;

    .line 4930
    .line 4931
    sget-object v10, Ll9/j0;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Ll9/j0;

    .line 4932
    .line 4933
    sget-object v11, Ll9/j0;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Ll9/j0;

    .line 4934
    .line 4935
    sget-object v12, Ll9/j0;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Ll9/j0;

    .line 4936
    .line 4937
    filled-new-array/range {v7 .. v12}, [Ll9/j0;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v2

    .line 4941
    invoke-static {v2}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v2

    .line 4945
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4946
    .line 4947
    .line 4948
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 4949
    .line 4950
    const/4 v3, 0x0

    .line 4951
    invoke-static {v7, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4952
    .line 4953
    .line 4954
    const/4 v2, 0x1

    .line 4955
    invoke-static {v8, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4956
    .line 4957
    .line 4958
    const/4 v2, 0x2

    .line 4959
    invoke-static {v9, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4960
    .line 4961
    .line 4962
    const/4 v3, 0x3

    .line 4963
    invoke-static {v10, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4964
    .line 4965
    .line 4966
    const/4 v3, 0x4

    .line 4967
    invoke-static {v11, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4968
    .line 4969
    .line 4970
    const/4 v4, 0x5

    .line 4971
    invoke-static {v12, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4972
    .line 4973
    .line 4974
    sget-object v0, Ll9/j0;->MULTI_RECORDING_TYPE_SELECT_MENU:Ll9/j0;

    .line 4975
    .line 4976
    sget-object v2, Ll9/j0;->MULTI_RECORDING_TYPE_PIP:Ll9/j0;

    .line 4977
    .line 4978
    sget-object v3, Ll9/j0;->MULTI_RECORDING_TYPE_SPLIT:Ll9/j0;

    .line 4979
    .line 4980
    sget-object v4, Ll9/j0;->MULTI_RECORDING_TYPE_SINGLE:Ll9/j0;

    .line 4981
    .line 4982
    filled-new-array {v2, v3, v4}, [Ll9/j0;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v5

    .line 4986
    invoke-static {v5}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v5

    .line 4990
    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4991
    .line 4992
    .line 4993
    sget-object v5, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 4994
    .line 4995
    invoke-static {v0, v5, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 4996
    .line 4997
    .line 4998
    const/4 v0, 0x0

    .line 4999
    invoke-static {v2, v5, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5000
    .line 5001
    .line 5002
    const/4 v7, 0x1

    .line 5003
    invoke-static {v3, v5, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5004
    .line 5005
    .line 5006
    const/4 v8, 0x2

    .line 5007
    invoke-static {v4, v5, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5008
    .line 5009
    .line 5010
    sget-object v4, Ll9/j0;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 5011
    .line 5012
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v8

    .line 5016
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v8

    .line 5020
    invoke-virtual {v1, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5021
    .line 5022
    .line 5023
    invoke-static {v4, v5, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5024
    .line 5025
    .line 5026
    invoke-static {v2, v5, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5027
    .line 5028
    .line 5029
    invoke-static {v3, v5, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5030
    .line 5031
    .line 5032
    sget-object v37, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 5033
    .line 5034
    sget-object v38, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 5035
    .line 5036
    sget-object v39, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 5037
    .line 5038
    sget-object v40, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 5039
    .line 5040
    sget-object v41, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 5041
    .line 5042
    sget-object v42, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 5043
    .line 5044
    sget-object v43, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 5045
    .line 5046
    sget-object v44, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 5047
    .line 5048
    sget-object v45, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 5049
    .line 5050
    sget-object v46, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 5051
    .line 5052
    sget-object v47, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 5053
    .line 5054
    filled-new-array/range {v37 .. v47}, [Ll9/j0;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v0

    .line 5058
    move-object/from16 v1, v37

    .line 5059
    .line 5060
    move-object/from16 v2, v38

    .line 5061
    .line 5062
    move-object/from16 v3, v39

    .line 5063
    .line 5064
    move-object/from16 v4, v40

    .line 5065
    .line 5066
    move-object/from16 v5, v41

    .line 5067
    .line 5068
    move-object/from16 v7, v42

    .line 5069
    .line 5070
    move-object/from16 v8, v43

    .line 5071
    .line 5072
    move-object/from16 v9, v44

    .line 5073
    .line 5074
    move-object/from16 v10, v45

    .line 5075
    .line 5076
    move-object/from16 v11, v46

    .line 5077
    .line 5078
    move-object/from16 v12, v47

    .line 5079
    .line 5080
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v0

    .line 5084
    sget-object v13, Ld8/r;->c:Ljava/util/EnumMap;

    .line 5085
    .line 5086
    sget-object v14, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 5087
    .line 5088
    invoke-virtual {v13, v14, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 5092
    .line 5093
    invoke-static {v14, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5094
    .line 5095
    .line 5096
    const/4 v14, 0x0

    .line 5097
    invoke-static {v1, v0, v14}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5098
    .line 5099
    .line 5100
    const/4 v1, 0x1

    .line 5101
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5102
    .line 5103
    .line 5104
    const/4 v2, 0x2

    .line 5105
    invoke-static {v3, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5106
    .line 5107
    .line 5108
    const/4 v1, 0x5

    .line 5109
    invoke-static {v4, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5110
    .line 5111
    .line 5112
    const/16 v1, 0x8

    .line 5113
    .line 5114
    invoke-static {v5, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5115
    .line 5116
    .line 5117
    const/16 v4, 0xa

    .line 5118
    .line 5119
    invoke-static {v7, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5120
    .line 5121
    .line 5122
    const/16 v4, 0xe

    .line 5123
    .line 5124
    invoke-static {v8, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5125
    .line 5126
    .line 5127
    const/16 v1, 0x10

    .line 5128
    .line 5129
    invoke-static {v9, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5130
    .line 5131
    .line 5132
    const/16 v2, 0x13

    .line 5133
    .line 5134
    invoke-static {v10, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5135
    .line 5136
    .line 5137
    const/16 v3, 0x15

    .line 5138
    .line 5139
    invoke-static {v11, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5140
    .line 5141
    .line 5142
    const/16 v4, 0x16

    .line 5143
    .line 5144
    invoke-static {v12, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5145
    .line 5146
    .line 5147
    sget-object v37, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 5148
    .line 5149
    sget-object v38, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 5150
    .line 5151
    sget-object v39, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 5152
    .line 5153
    sget-object v40, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 5154
    .line 5155
    sget-object v41, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 5156
    .line 5157
    sget-object v42, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 5158
    .line 5159
    sget-object v43, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 5160
    .line 5161
    sget-object v44, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 5162
    .line 5163
    sget-object v45, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 5164
    .line 5165
    sget-object v46, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 5166
    .line 5167
    sget-object v47, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 5168
    .line 5169
    filled-new-array/range {v37 .. v47}, [Ll9/j0;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v0

    .line 5173
    move-object/from16 v5, v37

    .line 5174
    .line 5175
    move-object/from16 v7, v38

    .line 5176
    .line 5177
    move-object/from16 v8, v39

    .line 5178
    .line 5179
    move-object/from16 v9, v40

    .line 5180
    .line 5181
    move-object/from16 v10, v41

    .line 5182
    .line 5183
    move-object/from16 v11, v42

    .line 5184
    .line 5185
    move-object/from16 v12, v43

    .line 5186
    .line 5187
    move-object/from16 v14, v44

    .line 5188
    .line 5189
    move-object/from16 v15, v45

    .line 5190
    .line 5191
    move-object/from16 v4, v46

    .line 5192
    .line 5193
    move-object/from16 v130, v47

    .line 5194
    .line 5195
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v0

    .line 5199
    sget-object v3, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 5200
    .line 5201
    invoke-virtual {v13, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5202
    .line 5203
    .line 5204
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 5205
    .line 5206
    invoke-static {v3, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5207
    .line 5208
    .line 5209
    const/4 v3, 0x0

    .line 5210
    invoke-static {v5, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5211
    .line 5212
    .line 5213
    const/4 v3, 0x1

    .line 5214
    invoke-static {v7, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5215
    .line 5216
    .line 5217
    const/4 v3, 0x2

    .line 5218
    invoke-static {v8, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5219
    .line 5220
    .line 5221
    const/4 v3, 0x5

    .line 5222
    invoke-static {v9, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5223
    .line 5224
    .line 5225
    const/16 v3, 0x8

    .line 5226
    .line 5227
    invoke-static {v10, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5228
    .line 5229
    .line 5230
    const/16 v8, 0xa

    .line 5231
    .line 5232
    invoke-static {v11, v0, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5233
    .line 5234
    .line 5235
    const/16 v10, 0xe

    .line 5236
    .line 5237
    invoke-static {v12, v0, v10}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5238
    .line 5239
    .line 5240
    invoke-static {v14, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5241
    .line 5242
    .line 5243
    invoke-static {v15, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5244
    .line 5245
    .line 5246
    const/16 v3, 0x15

    .line 5247
    .line 5248
    invoke-static {v4, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5249
    .line 5250
    .line 5251
    move-object/from16 v3, v130

    .line 5252
    .line 5253
    const/16 v4, 0x16

    .line 5254
    .line 5255
    invoke-static {v3, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5256
    .line 5257
    .line 5258
    sget-object v37, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Ll9/j0;

    .line 5259
    .line 5260
    sget-object v38, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_25:Ll9/j0;

    .line 5261
    .line 5262
    sget-object v39, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Ll9/j0;

    .line 5263
    .line 5264
    sget-object v40, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Ll9/j0;

    .line 5265
    .line 5266
    sget-object v41, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Ll9/j0;

    .line 5267
    .line 5268
    sget-object v42, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Ll9/j0;

    .line 5269
    .line 5270
    sget-object v43, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Ll9/j0;

    .line 5271
    .line 5272
    sget-object v44, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Ll9/j0;

    .line 5273
    .line 5274
    sget-object v45, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Ll9/j0;

    .line 5275
    .line 5276
    sget-object v46, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Ll9/j0;

    .line 5277
    .line 5278
    sget-object v47, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Ll9/j0;

    .line 5279
    .line 5280
    sget-object v48, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Ll9/j0;

    .line 5281
    .line 5282
    sget-object v49, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Ll9/j0;

    .line 5283
    .line 5284
    filled-new-array/range {v37 .. v49}, [Ll9/j0;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v0

    .line 5288
    move-object/from16 v3, v37

    .line 5289
    .line 5290
    move-object/from16 v4, v38

    .line 5291
    .line 5292
    move-object/from16 v5, v39

    .line 5293
    .line 5294
    move-object/from16 v7, v40

    .line 5295
    .line 5296
    move-object/from16 v8, v41

    .line 5297
    .line 5298
    move-object/from16 v9, v42

    .line 5299
    .line 5300
    move-object/from16 v10, v43

    .line 5301
    .line 5302
    move-object/from16 v11, v44

    .line 5303
    .line 5304
    move-object/from16 v12, v45

    .line 5305
    .line 5306
    move-object/from16 v14, v46

    .line 5307
    .line 5308
    move-object/from16 v15, v47

    .line 5309
    .line 5310
    move-object/from16 v131, v48

    .line 5311
    .line 5312
    move-object/from16 v132, v49

    .line 5313
    .line 5314
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v0

    .line 5318
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 5319
    .line 5320
    invoke-virtual {v13, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5321
    .line 5322
    .line 5323
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 5324
    .line 5325
    invoke-static {v2, v0, v6}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5326
    .line 5327
    .line 5328
    const/4 v2, 0x0

    .line 5329
    invoke-static {v3, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5330
    .line 5331
    .line 5332
    const/4 v2, 0x1

    .line 5333
    invoke-static {v4, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5334
    .line 5335
    .line 5336
    const/4 v2, 0x2

    .line 5337
    invoke-static {v5, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5338
    .line 5339
    .line 5340
    const/4 v4, 0x5

    .line 5341
    invoke-static {v7, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5342
    .line 5343
    .line 5344
    const/16 v3, 0x8

    .line 5345
    .line 5346
    invoke-static {v8, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5347
    .line 5348
    .line 5349
    const/16 v8, 0xa

    .line 5350
    .line 5351
    invoke-static {v9, v0, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5352
    .line 5353
    .line 5354
    const/16 v4, 0xb

    .line 5355
    .line 5356
    invoke-static {v10, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5357
    .line 5358
    .line 5359
    const/16 v2, 0xc

    .line 5360
    .line 5361
    invoke-static {v11, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5362
    .line 5363
    .line 5364
    const/16 v4, 0xe

    .line 5365
    .line 5366
    invoke-static {v12, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5367
    .line 5368
    .line 5369
    invoke-static {v14, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5370
    .line 5371
    .line 5372
    const/16 v2, 0x13

    .line 5373
    .line 5374
    invoke-static {v15, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5375
    .line 5376
    .line 5377
    move-object/from16 v2, v131

    .line 5378
    .line 5379
    const/16 v3, 0x15

    .line 5380
    .line 5381
    invoke-static {v2, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5382
    .line 5383
    .line 5384
    move-object/from16 v2, v132

    .line 5385
    .line 5386
    const/16 v4, 0x16

    .line 5387
    .line 5388
    invoke-static {v2, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5389
    .line 5390
    .line 5391
    sget-object v37, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 5392
    .line 5393
    sget-object v38, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 5394
    .line 5395
    sget-object v39, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 5396
    .line 5397
    sget-object v40, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Ll9/j0;

    .line 5398
    .line 5399
    sget-object v41, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Ll9/j0;

    .line 5400
    .line 5401
    sget-object v42, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 5402
    .line 5403
    sget-object v43, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Ll9/j0;

    .line 5404
    .line 5405
    sget-object v44, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_48:Ll9/j0;

    .line 5406
    .line 5407
    sget-object v45, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 5408
    .line 5409
    sget-object v46, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Ll9/j0;

    .line 5410
    .line 5411
    sget-object v47, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 5412
    .line 5413
    sget-object v48, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 5414
    .line 5415
    sget-object v49, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Ll9/j0;

    .line 5416
    .line 5417
    sget-object v50, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 5418
    .line 5419
    sget-object v51, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Ll9/j0;

    .line 5420
    .line 5421
    sget-object v52, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_48:Ll9/j0;

    .line 5422
    .line 5423
    sget-object v53, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 5424
    .line 5425
    sget-object v54, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Ll9/j0;

    .line 5426
    .line 5427
    sget-object v55, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 5428
    .line 5429
    sget-object v56, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 5430
    .line 5431
    filled-new-array/range {v37 .. v56}, [Ll9/j0;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v0

    .line 5435
    move-object/from16 v2, v37

    .line 5436
    .line 5437
    move-object/from16 v3, v38

    .line 5438
    .line 5439
    move-object/from16 v4, v39

    .line 5440
    .line 5441
    move-object/from16 v5, v40

    .line 5442
    .line 5443
    move-object/from16 v7, v41

    .line 5444
    .line 5445
    move-object/from16 v8, v42

    .line 5446
    .line 5447
    move-object/from16 v9, v43

    .line 5448
    .line 5449
    move-object/from16 v10, v44

    .line 5450
    .line 5451
    move-object/from16 v11, v45

    .line 5452
    .line 5453
    move-object/from16 v12, v46

    .line 5454
    .line 5455
    move-object/from16 v13, v47

    .line 5456
    .line 5457
    move-object/from16 v14, v48

    .line 5458
    .line 5459
    move-object/from16 v15, v49

    .line 5460
    .line 5461
    move-object/from16 v133, v50

    .line 5462
    .line 5463
    move-object/from16 v134, v51

    .line 5464
    .line 5465
    move-object/from16 v135, v52

    .line 5466
    .line 5467
    move-object/from16 v136, v53

    .line 5468
    .line 5469
    move-object/from16 v137, v54

    .line 5470
    .line 5471
    move-object/from16 v138, v55

    .line 5472
    .line 5473
    move-object/from16 v139, v56

    .line 5474
    .line 5475
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v0

    .line 5479
    sget-object v1, Ld8/r;->c:Ljava/util/EnumMap;

    .line 5480
    .line 5481
    sget-object v6, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 5482
    .line 5483
    invoke-virtual {v1, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5484
    .line 5485
    .line 5486
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 5487
    .line 5488
    move-object/from16 v30, v1

    .line 5489
    .line 5490
    const/4 v1, -0x1

    .line 5491
    invoke-static {v6, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5492
    .line 5493
    .line 5494
    const/4 v1, 0x0

    .line 5495
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5496
    .line 5497
    .line 5498
    const/4 v2, 0x1

    .line 5499
    invoke-static {v3, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5500
    .line 5501
    .line 5502
    const/4 v2, 0x2

    .line 5503
    invoke-static {v4, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5504
    .line 5505
    .line 5506
    const/4 v1, 0x3

    .line 5507
    invoke-static {v5, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5508
    .line 5509
    .line 5510
    const/4 v3, 0x4

    .line 5511
    invoke-static {v7, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5512
    .line 5513
    .line 5514
    const/4 v4, 0x5

    .line 5515
    invoke-static {v8, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5516
    .line 5517
    .line 5518
    const/4 v4, 0x6

    .line 5519
    invoke-static {v9, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5520
    .line 5521
    .line 5522
    const/4 v1, 0x7

    .line 5523
    invoke-static {v10, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5524
    .line 5525
    .line 5526
    const/16 v3, 0x8

    .line 5527
    .line 5528
    invoke-static {v11, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5529
    .line 5530
    .line 5531
    const/16 v1, 0x9

    .line 5532
    .line 5533
    invoke-static {v12, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5534
    .line 5535
    .line 5536
    const/16 v8, 0xa

    .line 5537
    .line 5538
    invoke-static {v13, v0, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5539
    .line 5540
    .line 5541
    const/16 v4, 0xe

    .line 5542
    .line 5543
    invoke-static {v14, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5544
    .line 5545
    .line 5546
    const/16 v1, 0xf

    .line 5547
    .line 5548
    invoke-static {v15, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5549
    .line 5550
    .line 5551
    move-object/from16 v1, v133

    .line 5552
    .line 5553
    const/16 v2, 0x10

    .line 5554
    .line 5555
    invoke-static {v1, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5556
    .line 5557
    .line 5558
    const/16 v1, 0x11

    .line 5559
    .line 5560
    move-object/from16 v2, v134

    .line 5561
    .line 5562
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5563
    .line 5564
    .line 5565
    const/16 v2, 0x12

    .line 5566
    .line 5567
    move-object/from16 v3, v135

    .line 5568
    .line 5569
    invoke-static {v3, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5570
    .line 5571
    .line 5572
    move-object/from16 v3, v136

    .line 5573
    .line 5574
    const/16 v4, 0x13

    .line 5575
    .line 5576
    invoke-static {v3, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5577
    .line 5578
    .line 5579
    const/16 v3, 0x14

    .line 5580
    .line 5581
    move-object/from16 v4, v137

    .line 5582
    .line 5583
    invoke-static {v4, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5584
    .line 5585
    .line 5586
    move-object/from16 v4, v138

    .line 5587
    .line 5588
    const/16 v5, 0x15

    .line 5589
    .line 5590
    invoke-static {v4, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5591
    .line 5592
    .line 5593
    move-object/from16 v4, v139

    .line 5594
    .line 5595
    const/16 v5, 0x16

    .line 5596
    .line 5597
    invoke-static {v4, v0, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5598
    .line 5599
    .line 5600
    sget-object v37, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Ll9/j0;

    .line 5601
    .line 5602
    sget-object v38, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_25:Ll9/j0;

    .line 5603
    .line 5604
    sget-object v39, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Ll9/j0;

    .line 5605
    .line 5606
    sget-object v40, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Ll9/j0;

    .line 5607
    .line 5608
    sget-object v41, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Ll9/j0;

    .line 5609
    .line 5610
    sget-object v42, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_48:Ll9/j0;

    .line 5611
    .line 5612
    sget-object v43, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Ll9/j0;

    .line 5613
    .line 5614
    sget-object v44, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Ll9/j0;

    .line 5615
    .line 5616
    sget-object v45, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Ll9/j0;

    .line 5617
    .line 5618
    sget-object v46, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Ll9/j0;

    .line 5619
    .line 5620
    sget-object v47, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Ll9/j0;

    .line 5621
    .line 5622
    sget-object v48, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Ll9/j0;

    .line 5623
    .line 5624
    sget-object v49, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Ll9/j0;

    .line 5625
    .line 5626
    sget-object v50, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_48:Ll9/j0;

    .line 5627
    .line 5628
    sget-object v51, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Ll9/j0;

    .line 5629
    .line 5630
    sget-object v52, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Ll9/j0;

    .line 5631
    .line 5632
    sget-object v53, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Ll9/j0;

    .line 5633
    .line 5634
    sget-object v54, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Ll9/j0;

    .line 5635
    .line 5636
    filled-new-array/range {v37 .. v54}, [Ll9/j0;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v0

    .line 5640
    move-object/from16 v4, v37

    .line 5641
    .line 5642
    move-object/from16 v5, v38

    .line 5643
    .line 5644
    move-object/from16 v6, v39

    .line 5645
    .line 5646
    move-object/from16 v7, v40

    .line 5647
    .line 5648
    move-object/from16 v8, v41

    .line 5649
    .line 5650
    move-object/from16 v9, v42

    .line 5651
    .line 5652
    move-object/from16 v10, v43

    .line 5653
    .line 5654
    move-object/from16 v11, v44

    .line 5655
    .line 5656
    move-object/from16 v12, v45

    .line 5657
    .line 5658
    move-object/from16 v13, v46

    .line 5659
    .line 5660
    move-object/from16 v14, v47

    .line 5661
    .line 5662
    move-object/from16 v15, v48

    .line 5663
    .line 5664
    move-object/from16 v3, v49

    .line 5665
    .line 5666
    move-object/from16 v140, v50

    .line 5667
    .line 5668
    move-object/from16 v141, v51

    .line 5669
    .line 5670
    move-object/from16 v142, v52

    .line 5671
    .line 5672
    move-object/from16 v143, v53

    .line 5673
    .line 5674
    move-object/from16 v144, v54

    .line 5675
    .line 5676
    invoke-static {v0}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5677
    .line 5678
    .line 5679
    move-result-object v0

    .line 5680
    sget-object v2, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 5681
    .line 5682
    move-object/from16 v1, v30

    .line 5683
    .line 5684
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5685
    .line 5686
    .line 5687
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 5688
    .line 5689
    const/4 v1, -0x1

    .line 5690
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5691
    .line 5692
    .line 5693
    const/4 v1, 0x0

    .line 5694
    invoke-static {v4, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5695
    .line 5696
    .line 5697
    const/4 v2, 0x1

    .line 5698
    invoke-static {v5, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5699
    .line 5700
    .line 5701
    const/4 v2, 0x2

    .line 5702
    invoke-static {v6, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5703
    .line 5704
    .line 5705
    const/4 v4, 0x5

    .line 5706
    invoke-static {v7, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5707
    .line 5708
    .line 5709
    const/4 v4, 0x6

    .line 5710
    invoke-static {v8, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5711
    .line 5712
    .line 5713
    const/4 v1, 0x7

    .line 5714
    invoke-static {v9, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5715
    .line 5716
    .line 5717
    const/16 v1, 0x8

    .line 5718
    .line 5719
    invoke-static {v10, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5720
    .line 5721
    .line 5722
    const/16 v1, 0x9

    .line 5723
    .line 5724
    invoke-static {v11, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5725
    .line 5726
    .line 5727
    const/16 v8, 0xa

    .line 5728
    .line 5729
    invoke-static {v12, v0, v8}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5730
    .line 5731
    .line 5732
    const/16 v4, 0xe

    .line 5733
    .line 5734
    invoke-static {v13, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5735
    .line 5736
    .line 5737
    const/16 v1, 0xf

    .line 5738
    .line 5739
    invoke-static {v14, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5740
    .line 5741
    .line 5742
    const/16 v2, 0x10

    .line 5743
    .line 5744
    invoke-static {v15, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5745
    .line 5746
    .line 5747
    const/16 v1, 0x11

    .line 5748
    .line 5749
    invoke-static {v3, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5750
    .line 5751
    .line 5752
    move-object/from16 v1, v140

    .line 5753
    .line 5754
    const/16 v2, 0x12

    .line 5755
    .line 5756
    invoke-static {v1, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5757
    .line 5758
    .line 5759
    move-object/from16 v1, v141

    .line 5760
    .line 5761
    const/16 v2, 0x13

    .line 5762
    .line 5763
    invoke-static {v1, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5764
    .line 5765
    .line 5766
    move-object/from16 v1, v142

    .line 5767
    .line 5768
    const/16 v2, 0x14

    .line 5769
    .line 5770
    invoke-static {v1, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5771
    .line 5772
    .line 5773
    move-object/from16 v1, v143

    .line 5774
    .line 5775
    const/16 v3, 0x15

    .line 5776
    .line 5777
    invoke-static {v1, v0, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5778
    .line 5779
    .line 5780
    move-object/from16 v1, v144

    .line 5781
    .line 5782
    const/16 v4, 0x16

    .line 5783
    .line 5784
    invoke-static {v1, v0, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5785
    .line 5786
    .line 5787
    sget-object v0, Ll9/j0;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 5788
    .line 5789
    sget-object v1, Ll9/j0;->DUAL_RECORDING_TYPE_PIP:Ll9/j0;

    .line 5790
    .line 5791
    sget-object v2, Ll9/j0;->DUAL_RECORDING_TYPE_SPLIT:Ll9/j0;

    .line 5792
    .line 5793
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v3

    .line 5797
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5798
    .line 5799
    .line 5800
    move-result-object v3

    .line 5801
    move-object/from16 v4, v30

    .line 5802
    .line 5803
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5804
    .line 5805
    .line 5806
    sget-object v3, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 5807
    .line 5808
    const/4 v5, -0x1

    .line 5809
    invoke-static {v0, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5810
    .line 5811
    .line 5812
    const/4 v0, 0x0

    .line 5813
    invoke-static {v1, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5814
    .line 5815
    .line 5816
    const/4 v1, 0x1

    .line 5817
    invoke-static {v2, v3, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5818
    .line 5819
    .line 5820
    sget-object v2, Ll9/j0;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 5821
    .line 5822
    sget-object v3, Ll9/j0;->DUAL_RECORDING_V2_TYPE_PIP:Ll9/j0;

    .line 5823
    .line 5824
    sget-object v6, Ll9/j0;->DUAL_RECORDING_V2_TYPE_SPLIT:Ll9/j0;

    .line 5825
    .line 5826
    filled-new-array {v3, v6}, [Ll9/j0;

    .line 5827
    .line 5828
    .line 5829
    move-result-object v7

    .line 5830
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v7

    .line 5834
    invoke-virtual {v4, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5835
    .line 5836
    .line 5837
    sget-object v7, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 5838
    .line 5839
    invoke-static {v2, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5840
    .line 5841
    .line 5842
    invoke-static {v3, v7, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5843
    .line 5844
    .line 5845
    invoke-static {v6, v7, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5846
    .line 5847
    .line 5848
    sget-object v0, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    .line 5849
    .line 5850
    sget-object v1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Ll9/j0;

    .line 5851
    .line 5852
    sget-object v2, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Ll9/j0;

    .line 5853
    .line 5854
    sget-object v3, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_HORIZONTAL:Ll9/j0;

    .line 5855
    .line 5856
    sget-object v5, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_VERTICAL:Ll9/j0;

    .line 5857
    .line 5858
    filled-new-array {v1, v2, v3, v5}, [Ll9/j0;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v6

    .line 5862
    invoke-static {v6}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v6

    .line 5866
    invoke-virtual {v4, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5867
    .line 5868
    .line 5869
    sget-object v6, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 5870
    .line 5871
    const/4 v7, -0x1

    .line 5872
    invoke-static {v0, v6, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5873
    .line 5874
    .line 5875
    const/4 v0, 0x0

    .line 5876
    invoke-static {v1, v6, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5877
    .line 5878
    .line 5879
    const/4 v0, 0x1

    .line 5880
    invoke-static {v2, v6, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5881
    .line 5882
    .line 5883
    const/4 v2, 0x2

    .line 5884
    invoke-static {v3, v6, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5885
    .line 5886
    .line 5887
    const/4 v1, 0x3

    .line 5888
    invoke-static {v5, v6, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5889
    .line 5890
    .line 5891
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 5892
    .line 5893
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 5894
    .line 5895
    .line 5896
    move-result v0

    .line 5897
    if-eqz v0, :cond_56

    .line 5898
    .line 5899
    sget-object v0, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 5900
    .line 5901
    sget-object v1, Ll9/j0;->VIDEO_AUTO_FRAMING_ENABLED:Ll9/j0;

    .line 5902
    .line 5903
    sget-object v2, Ll9/j0;->VIDEO_AUTO_FRAMING_DISABLED:Ll9/j0;

    .line 5904
    .line 5905
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v3

    .line 5909
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v3

    .line 5913
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5914
    .line 5915
    .line 5916
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 5917
    .line 5918
    const/4 v5, -0x1

    .line 5919
    invoke-static {v0, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5920
    .line 5921
    .line 5922
    const/4 v0, 0x1

    .line 5923
    invoke-static {v1, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5924
    .line 5925
    .line 5926
    const/4 v0, 0x0

    .line 5927
    invoke-static {v2, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5928
    .line 5929
    .line 5930
    sget-object v0, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 5931
    .line 5932
    sget-object v1, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Ll9/j0;

    .line 5933
    .line 5934
    sget-object v2, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Ll9/j0;

    .line 5935
    .line 5936
    filled-new-array {v1, v2}, [Ll9/j0;

    .line 5937
    .line 5938
    .line 5939
    move-result-object v3

    .line 5940
    invoke-static {v3}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v3

    .line 5944
    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5945
    .line 5946
    .line 5947
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 5948
    .line 5949
    invoke-static {v0, v3, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5950
    .line 5951
    .line 5952
    const/16 v0, 0x13

    .line 5953
    .line 5954
    invoke-static {v1, v3, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5955
    .line 5956
    .line 5957
    const/16 v1, 0x8

    .line 5958
    .line 5959
    invoke-static {v2, v3, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5960
    .line 5961
    .line 5962
    sget-object v2, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 5963
    .line 5964
    sget-object v3, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Ll9/j0;

    .line 5965
    .line 5966
    sget-object v6, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Ll9/j0;

    .line 5967
    .line 5968
    filled-new-array {v3, v6}, [Ll9/j0;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v7

    .line 5972
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 5973
    .line 5974
    .line 5975
    move-result-object v7

    .line 5976
    invoke-virtual {v4, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5977
    .line 5978
    .line 5979
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 5980
    .line 5981
    invoke-static {v2, v4, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5982
    .line 5983
    .line 5984
    invoke-static {v3, v4, v0}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5985
    .line 5986
    .line 5987
    invoke-static {v6, v4, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 5988
    .line 5989
    .line 5990
    :cond_56
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 5991
    .line 5992
    sget-object v1, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 5993
    .line 5994
    sget-object v2, Ll9/j0;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Ll9/j0;

    .line 5995
    .line 5996
    sget-object v3, Ll9/j0;->PRO_AUDIO_INPUT_TYPE_FRONT:Ll9/j0;

    .line 5997
    .line 5998
    sget-object v4, Ll9/j0;->PRO_AUDIO_INPUT_TYPE_REAR:Ll9/j0;

    .line 5999
    .line 6000
    sget-object v5, Ll9/j0;->PRO_AUDIO_INPUT_TYPE_WIRED:Ll9/j0;

    .line 6001
    .line 6002
    sget-object v6, Ll9/j0;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Ll9/j0;

    .line 6003
    .line 6004
    sget-object v7, Ll9/j0;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Ll9/j0;

    .line 6005
    .line 6006
    filled-new-array/range {v2 .. v7}, [Ll9/j0;

    .line 6007
    .line 6008
    .line 6009
    move-result-object v8

    .line 6010
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6011
    .line 6012
    .line 6013
    move-result-object v8

    .line 6014
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6015
    .line 6016
    .line 6017
    sget-object v8, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 6018
    .line 6019
    const/4 v9, -0x1

    .line 6020
    invoke-static {v1, v8, v9}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6021
    .line 6022
    .line 6023
    const/4 v1, 0x0

    .line 6024
    invoke-static {v2, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6025
    .line 6026
    .line 6027
    const/4 v2, 0x1

    .line 6028
    invoke-static {v3, v8, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6029
    .line 6030
    .line 6031
    const/4 v2, 0x2

    .line 6032
    invoke-static {v4, v8, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6033
    .line 6034
    .line 6035
    const/4 v1, 0x3

    .line 6036
    invoke-static {v5, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6037
    .line 6038
    .line 6039
    const/4 v3, 0x4

    .line 6040
    invoke-static {v6, v8, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6041
    .line 6042
    .line 6043
    const/4 v4, 0x5

    .line 6044
    invoke-static {v7, v8, v4}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6045
    .line 6046
    .line 6047
    sget-object v1, Ll9/j0;->STEREO_PHOTO_INDICATOR_MENU:Ll9/j0;

    .line 6048
    .line 6049
    sget-object v2, Ll9/j0;->STEREO_PHOTO_INDICATOR_OFF:Ll9/j0;

    .line 6050
    .line 6051
    sget-object v3, Ll9/j0;->STEREO_PHOTO_INDICATOR_ON:Ll9/j0;

    .line 6052
    .line 6053
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 6054
    .line 6055
    .line 6056
    move-result-object v4

    .line 6057
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v4

    .line 6061
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6062
    .line 6063
    .line 6064
    sget-object v4, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 6065
    .line 6066
    const/4 v5, -0x1

    .line 6067
    invoke-static {v1, v4, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6068
    .line 6069
    .line 6070
    const/4 v1, 0x0

    .line 6071
    invoke-static {v2, v4, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6072
    .line 6073
    .line 6074
    const/4 v2, 0x1

    .line 6075
    invoke-static {v3, v4, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6076
    .line 6077
    .line 6078
    sget-object v3, Ll9/j0;->STEREO_VIDEO_INDICATOR_MENU:Ll9/j0;

    .line 6079
    .line 6080
    sget-object v4, Ll9/j0;->STEREO_VIDEO_INDICATOR_OFF:Ll9/j0;

    .line 6081
    .line 6082
    sget-object v6, Ll9/j0;->STEREO_VIDEO_INDICATOR_ON:Ll9/j0;

    .line 6083
    .line 6084
    filled-new-array {v4, v6}, [Ll9/j0;

    .line 6085
    .line 6086
    .line 6087
    move-result-object v7

    .line 6088
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v7

    .line 6092
    invoke-virtual {v0, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6093
    .line 6094
    .line 6095
    sget-object v7, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 6096
    .line 6097
    invoke-static {v3, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6098
    .line 6099
    .line 6100
    invoke-static {v4, v7, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6101
    .line 6102
    .line 6103
    invoke-static {v6, v7, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6104
    .line 6105
    .line 6106
    sget-object v3, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 6107
    .line 6108
    sget-object v4, Ll9/j0;->EXPOSURE_MONITOR_MENU_OFF:Ll9/j0;

    .line 6109
    .line 6110
    sget-object v6, Ll9/j0;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Ll9/j0;

    .line 6111
    .line 6112
    sget-object v7, Ll9/j0;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Ll9/j0;

    .line 6113
    .line 6114
    filled-new-array {v4, v6, v7}, [Ll9/j0;

    .line 6115
    .line 6116
    .line 6117
    move-result-object v8

    .line 6118
    invoke-static {v8}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6119
    .line 6120
    .line 6121
    move-result-object v8

    .line 6122
    invoke-virtual {v0, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6123
    .line 6124
    .line 6125
    sget-object v8, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 6126
    .line 6127
    invoke-static {v3, v8, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6128
    .line 6129
    .line 6130
    invoke-static {v4, v8, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6131
    .line 6132
    .line 6133
    invoke-static {v6, v8, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6134
    .line 6135
    .line 6136
    const/4 v3, 0x2

    .line 6137
    invoke-static {v7, v8, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6138
    .line 6139
    .line 6140
    sget-object v8, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 6141
    .line 6142
    filled-new-array {v4, v6, v7}, [Ll9/j0;

    .line 6143
    .line 6144
    .line 6145
    move-result-object v9

    .line 6146
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v9

    .line 6150
    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6151
    .line 6152
    .line 6153
    sget-object v9, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 6154
    .line 6155
    invoke-static {v8, v9, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6156
    .line 6157
    .line 6158
    invoke-static {v4, v9, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6159
    .line 6160
    .line 6161
    invoke-static {v6, v9, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6162
    .line 6163
    .line 6164
    invoke-static {v7, v9, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6165
    .line 6166
    .line 6167
    sget-object v8, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 6168
    .line 6169
    filled-new-array {v4, v6, v7}, [Ll9/j0;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v9

    .line 6173
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v9

    .line 6177
    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6178
    .line 6179
    .line 6180
    sget-object v9, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 6181
    .line 6182
    invoke-static {v8, v9, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6183
    .line 6184
    .line 6185
    invoke-static {v4, v9, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6186
    .line 6187
    .line 6188
    invoke-static {v6, v9, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6189
    .line 6190
    .line 6191
    invoke-static {v7, v9, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6192
    .line 6193
    .line 6194
    sget-object v8, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 6195
    .line 6196
    filled-new-array {v4, v6, v7}, [Ll9/j0;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v9

    .line 6200
    invoke-static {v9}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6201
    .line 6202
    .line 6203
    move-result-object v9

    .line 6204
    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6205
    .line 6206
    .line 6207
    sget-object v9, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 6208
    .line 6209
    invoke-static {v8, v9, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6210
    .line 6211
    .line 6212
    invoke-static {v4, v9, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6213
    .line 6214
    .line 6215
    invoke-static {v6, v9, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6216
    .line 6217
    .line 6218
    invoke-static {v7, v9, v3}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6219
    .line 6220
    .line 6221
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 6222
    .line 6223
    sget-object v2, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Ll9/j0;

    .line 6224
    .line 6225
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Ll9/j0;

    .line 6226
    .line 6227
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 6228
    .line 6229
    .line 6230
    move-result-object v4

    .line 6231
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6232
    .line 6233
    .line 6234
    move-result-object v4

    .line 6235
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6236
    .line 6237
    .line 6238
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 6239
    .line 6240
    invoke-static {v1, v4, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6241
    .line 6242
    .line 6243
    const/16 v1, 0x13

    .line 6244
    .line 6245
    invoke-static {v2, v4, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6246
    .line 6247
    .line 6248
    const/16 v2, 0x8

    .line 6249
    .line 6250
    invoke-static {v3, v4, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6251
    .line 6252
    .line 6253
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 6254
    .line 6255
    sget-object v4, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Ll9/j0;

    .line 6256
    .line 6257
    sget-object v6, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Ll9/j0;

    .line 6258
    .line 6259
    filled-new-array {v4, v6}, [Ll9/j0;

    .line 6260
    .line 6261
    .line 6262
    move-result-object v7

    .line 6263
    invoke-static {v7}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6264
    .line 6265
    .line 6266
    move-result-object v7

    .line 6267
    invoke-virtual {v0, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6268
    .line 6269
    .line 6270
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    .line 6271
    .line 6272
    invoke-static {v3, v7, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6273
    .line 6274
    .line 6275
    invoke-static {v4, v7, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6276
    .line 6277
    .line 6278
    invoke-static {v6, v7, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6279
    .line 6280
    .line 6281
    sget-object v1, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 6282
    .line 6283
    sget-object v2, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_OFF:Ll9/j0;

    .line 6284
    .line 6285
    sget-object v3, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_ON:Ll9/j0;

    .line 6286
    .line 6287
    filled-new-array {v2, v3}, [Ll9/j0;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v4

    .line 6291
    invoke-static {v4}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6292
    .line 6293
    .line 6294
    move-result-object v4

    .line 6295
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6296
    .line 6297
    .line 6298
    sget-object v4, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 6299
    .line 6300
    invoke-static {v1, v4, v5}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6301
    .line 6302
    .line 6303
    const/4 v1, 0x0

    .line 6304
    invoke-static {v2, v4, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6305
    .line 6306
    .line 6307
    const/4 v2, 0x1

    .line 6308
    invoke-static {v3, v4, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6309
    .line 6310
    .line 6311
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_FLASH_MENU:Ll9/j0;

    .line 6312
    .line 6313
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_FLASH_OFF:Ll9/j0;

    .line 6314
    .line 6315
    sget-object v3, Ll9/j0;->BACK_MULTI_SCAN_FLASH_AUTO:Ll9/j0;

    .line 6316
    .line 6317
    sget-object v4, Ll9/j0;->BACK_MULTI_SCAN_FLASH_ON:Ll9/j0;

    .line 6318
    .line 6319
    sget-object v5, Ll9/j0;->BACK_MULTI_SCAN_FLASH_TORCH:Ll9/j0;

    .line 6320
    .line 6321
    filled-new-array {v2, v3, v4, v5}, [Ll9/j0;

    .line 6322
    .line 6323
    .line 6324
    move-result-object v6

    .line 6325
    invoke-static {v6}, Ld8/r;->f([Ll9/j0;)Ljava/util/ArrayList;

    .line 6326
    .line 6327
    .line 6328
    move-result-object v6

    .line 6329
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6330
    .line 6331
    .line 6332
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 6333
    .line 6334
    const/4 v7, -0x1

    .line 6335
    invoke-static {v1, v0, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6336
    .line 6337
    .line 6338
    const/4 v1, 0x0

    .line 6339
    invoke-static {v2, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6340
    .line 6341
    .line 6342
    const/4 v2, 0x1

    .line 6343
    invoke-static {v3, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6344
    .line 6345
    .line 6346
    const/4 v2, 0x2

    .line 6347
    invoke-static {v4, v0, v2}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6348
    .line 6349
    .line 6350
    const/4 v1, 0x3

    .line 6351
    invoke-static {v5, v0, v1}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6352
    .line 6353
    .line 6354
    sget-object v0, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    .line 6355
    .line 6356
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 6357
    .line 6358
    invoke-static {v0, v1, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6359
    .line 6360
    .line 6361
    sget-object v0, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    .line 6362
    .line 6363
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER:Ll9/f0;

    .line 6364
    .line 6365
    invoke-static {v0, v1, v7}, Ld8/r;->a(Ll9/j0;Ll9/f0;I)V

    .line 6366
    .line 6367
    .line 6368
    return-void
.end method

.method public static a(Ll9/j0;Ll9/f0;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld8/r;->a:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ld8/r;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(ILl9/f0;)Ll9/j0;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld8/r;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "getCommandId: KeyCommandIdMap not contain key = "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", value = "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static c(Ll9/j0;)Ll9/f0;
    .locals 2

    .line 1
    sget-object v0, Ld8/r;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll9/f0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static d(Ll9/j0;)I
    .locals 2

    .line 1
    sget-object v0, Ld8/r;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static e(Ll9/j0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Ld8/r;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " don\'t have sub option list"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static varargs f([Ll9/j0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method
