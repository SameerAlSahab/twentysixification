.class public abstract Ltb/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:[Ll9/j0;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PRO:Ll9/j0;

    .line 2
    .line 3
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PANORAMA:Ll9/j0;

    .line 4
    .line 5
    sget-object v3, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

    .line 6
    .line 7
    sget-object v4, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 8
    .line 9
    sget-object v5, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 10
    .line 11
    sget-object v6, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 12
    .line 13
    sget-object v7, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 14
    .line 15
    sget-object v8, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 16
    .line 17
    sget-object v9, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 18
    .line 19
    sget-object v10, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 20
    .line 21
    sget-object v11, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 22
    .line 23
    sget-object v12, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 24
    .line 25
    sget-object v13, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 26
    .line 27
    sget-object v14, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 28
    .line 29
    sget-object v15, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING:Ll9/j0;

    .line 30
    .line 31
    sget-object v16, Ll9/j0;->SHOOTING_MODE_MULTI_RECORDING:Ll9/j0;

    .line 32
    .line 33
    sget-object v17, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 34
    .line 35
    sget-object v18, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ll9/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltb/h;->a:[Ll9/j0;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltb/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Ltb/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v2, Ltb/h;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v3, "back_camera_picture_ratio"

    .line 65
    .line 66
    const-string v4, "front_camera_picture_ratio"

    .line 67
    .line 68
    const-string v5, "number_of_mode_list"

    .line 69
    .line 70
    const-string v6, "number_of_widget_list"

    .line 71
    .line 72
    invoke-static {v1, v5, v6, v3, v4}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "watermark_model_name_custom"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "zoom_lens_settings"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v3, "hdr_videos_settings"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v3, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 93
    .line 94
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const-string v3, "log_video_settings"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT:Le5/d;

    .line 106
    .line 107
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v3, "camera_assistant_installed"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 119
    .line 120
    sget-object v3, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 121
    .line 122
    filled-new-array {v1, v3}, [Ll9/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "picture_format_settings"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 136
    .line 137
    sget-object v3, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 138
    .line 139
    filled-new-array {v1, v3}, [Ll9/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v3, "watermark_settings"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 154
    .line 155
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 162
    .line 163
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 164
    .line 165
    filled-new-array {v1, v3}, [Ll9/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "recording_360_bt_mic_settings"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    sget-object v1, Le5/d;->SUPPORT_APV:Le5/d;

    .line 179
    .line 180
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    sget-object v3, Ll9/f0;->APV:Ll9/f0;

    .line 187
    .line 188
    sget-object v4, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 189
    .line 190
    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 191
    .line 192
    sget-object v6, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 193
    .line 194
    sget-object v7, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 195
    .line 196
    filled-new-array {v3, v4, v5, v6, v7}, [Ll9/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "apv_settings"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 210
    .line 211
    sget-object v4, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 212
    .line 213
    sget-object v5, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 214
    .line 215
    sget-object v6, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 216
    .line 217
    filled-new-array {v3, v4, v5, v6}, [Ll9/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "back_pro_color_tone_settings"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 231
    .line 232
    sget-object v4, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 233
    .line 234
    sget-object v5, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 235
    .line 236
    sget-object v6, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 237
    .line 238
    filled-new-array {v3, v4, v5, v6}, [Ll9/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "front_pro_color_tone_settings"

    .line 247
    .line 248
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 252
    .line 253
    sget-object v4, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 254
    .line 255
    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 256
    .line 257
    sget-object v6, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 258
    .line 259
    filled-new-array {v3, v4, v5, v6}, [Ll9/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "back_pro_video_color_tone_settings"

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 273
    .line 274
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 275
    .line 276
    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 277
    .line 278
    sget-object v6, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 279
    .line 280
    filled-new-array {v3, v4, v5, v6}, [Ll9/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "front_pro_video_color_tone_settings"

    .line 289
    .line 290
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v2, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v2, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v2, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v2, Ll9/f0;->BACK_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v2, Ll9/f0;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v2, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v2, Le5/d;->SUPPORT_CAMERA_FLASH:Le5/d;

    .line 334
    .line 335
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    sget-object v2, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_4
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Le5/d;

    .line 357
    .line 358
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_5
    sget-object v2, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v2, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v2, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object v2, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object v2, Le5/d;->SUPPORT_BACK_VIDEO_BEAUTY:Le5/d;

    .line 395
    .line 396
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    sget-object v2, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_6
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Ll9/f0;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    sget-object v2, Le5/d;->SUPPORT_COMPOSITION_GUIDE:Le5/d;

    .line 428
    .line 429
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    sget-object v2, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_7
    sget-object v2, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    sget-object v2, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    sget-object v2, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    sget-object v2, Ll9/f0;->FRONT_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    sget-object v2, Ll9/f0;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object v2, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    sget-object v2, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    sget-object v2, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget-object v2, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    sget-object v2, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    sget-object v2, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    sget-object v2, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    sget-object v2, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Ll9/f0;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    sget-object v2, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v2, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v2, Le5/d;->SUPPORT_HEIF_FORMAT:Le5/d;

    .line 551
    .line 552
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_8

    .line 557
    .line 558
    sget-object v2, Ll9/f0;->HEIF:Ll9/f0;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_8
    sget-object v2, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 564
    .line 565
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_9

    .line 570
    .line 571
    sget-object v2, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_9
    sget-object v2, Ll9/f0;->HEVC:Ll9/f0;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :goto_0
    sget-object v2, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 583
    .line 584
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_a

    .line 589
    .line 590
    sget-object v2, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_a
    sget-object v2, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 596
    .line 597
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_b

    .line 602
    .line 603
    sget-object v2, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_b
    sget-object v2, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v2, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget-object v2, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    sget-object v2, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    sget-object v2, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    sget-object v2, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    sget-object v2, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    sget-object v2, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    sget-object v2, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO:Le5/d;

    .line 654
    .line 655
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_e

    .line 660
    .line 661
    sget-object v2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Le5/d;

    .line 667
    .line 668
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_c

    .line 673
    .line 674
    sget-object v2, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_c
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Le5/d;

    .line 680
    .line 681
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_d

    .line 686
    .line 687
    sget-object v2, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_d
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Le5/d;

    .line 693
    .line 694
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_e

    .line 699
    .line 700
    sget-object v2, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_e
    sget-object v2, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    sget-object v2, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    sget-object v2, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    sget-object v2, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    sget-object v2, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    sget-object v2, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 731
    .line 732
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_f

    .line 737
    .line 738
    sget-object v2, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 739
    .line 740
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_10

    .line 745
    .line 746
    :cond_f
    sget-object v2, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_10
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 752
    .line 753
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_11

    .line 758
    .line 759
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    sget-object v2, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_1

    .line 770
    :cond_11
    sget-object v2, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :goto_1
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    sget-object v1, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_12
    sget-object v1, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    sget-object v1, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 797
    .line 798
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_13

    .line 803
    .line 804
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    sget-object v1, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    sget-object v1, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_13
    sget-object v1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    sget-object v1, Le5/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Le5/d;

    .line 831
    .line 832
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_14

    .line 837
    .line 838
    sget-object v1, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_14
    :goto_2
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 849
    .line 850
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_15

    .line 855
    .line 856
    sget-object v1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_15
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 863
    .line 864
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    sget-object v1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_16
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 877
    .line 878
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_17

    .line 883
    .line 884
    sget-object v1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_17
    :goto_3
    sget-object v1, Le5/d;->SUPPORT_SHUTTER_SOUND_MENU:Le5/d;

    .line 890
    .line 891
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_18

    .line 896
    .line 897
    sget-object v1, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_18
    sget-object v1, Ll9/f0;->SMART_SELFIE_ANGLE:Ll9/f0;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    sget-object v1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 908
    .line 909
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_19

    .line 914
    .line 915
    sget-object v1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_19
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    sget-object v0, Ltb/h;->b:Ljava/util/ArrayList;

    .line 926
    .line 927
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    sget-object v1, Ll9/f0;->SWIPE_UP_DOWN:Ll9/f0;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    sget-object v1, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    sget-object v1, Le5/d;->SUPPORT_OBJECT_TRACKING_AF:Le5/d;

    .line 943
    .line 944
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_1a

    .line 949
    .line 950
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_1a
    sget-object v1, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    sget-object v1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 961
    .line 962
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_1b

    .line 967
    .line 968
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_1b
    sget-object v1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 974
    .line 975
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1c

    .line 980
    .line 981
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_1c
    sget-object v1, Le5/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:Le5/d;

    .line 987
    .line 988
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_1d

    .line 993
    .line 994
    sget-object v1, Le5/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Le5/d;

    .line 995
    .line 996
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_1e

    .line 1001
    .line 1002
    :cond_1d
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1e
    sget-object v1, Le5/d;->SUPPORT_VOICE_COMMAND:Le5/d;

    .line 1008
    .line 1009
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1f

    .line 1014
    .line 1015
    sget-object v1, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_1f
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 1061
    .line 1062
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_20

    .line 1067
    .line 1068
    sget-object v1, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_20
    sget-object v1, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    return-void
.end method
