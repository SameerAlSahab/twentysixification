.class public abstract Lbc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ll9/k1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc/d;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbc/d;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    sget-object v0, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 18
    .line 19
    const v1, 0x7f140245

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ll9/k1;->DIRTY_LENS_TIPS:Ll9/k1;

    .line 26
    .line 27
    const v2, 0x7f1401d2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, La5/a;->v(ILl9/k1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/k1;->DUAL_RECORDING_SAVE_TIPS:Ll9/k1;

    .line 34
    .line 35
    const v2, 0x7f1401d8

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, La5/a;->v(ILl9/k1;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ll9/k1;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 42
    .line 43
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ll9/k1;->HIGH_RESOLUTION_ZOOMING_TIPS:Ll9/k1;

    .line 47
    .line 48
    const v1, 0x7f140213

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 55
    .line 56
    const v1, 0x7f14021a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll9/k1;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Ll9/k1;

    .line 63
    .line 64
    const v1, 0x7f14021b

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ll9/k1;->LOG_VIDEO_TIPS_IN_VIDEO:Ll9/k1;

    .line 71
    .line 72
    const v1, 0x7f14021c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll9/k1;->MOTION_PHOTO_RECOMMENDATION_TIPS:Ll9/k1;

    .line 79
    .line 80
    const v1, 0x7f14023c

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 87
    .line 88
    const v1, 0x7f140291

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ll9/k1;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/k1;

    .line 95
    .line 96
    const v1, 0x7f1402aa

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ll9/k1;->SELFIE_ANGLE_TIPS:Ll9/k1;

    .line 103
    .line 104
    const v1, 0x7f1402b3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE:Ll9/k1;

    .line 111
    .line 112
    const v1, 0x7f1402b4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Ll9/k1;

    .line 119
    .line 120
    const v1, 0x7f1402b5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 127
    .line 128
    const v1, 0x7f1402b6

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 135
    .line 136
    const v1, 0x7f1402b7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ll9/k1;->ULTRA_HIGH_RESOLUTION_TIPS:Ll9/k1;

    .line 143
    .line 144
    const v1, 0x7f1404e5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ll9/k1;->WIDGET_SETTING_TIPS:Ll9/k1;

    .line 151
    .line 152
    const v1, 0x7f1406fc

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ll9/k1;->AUTO_SCAN_GUIDE:Ll9/k1;

    .line 159
    .line 160
    const v1, 0x7f140018

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ll9/k1;->MOTION_PHOTO_CAPTURE:Ll9/k1;

    .line 167
    .line 168
    const v1, 0x7f14023b

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ll9/k1;->MANUAL_COLOR_TUNE_TITLE:Ll9/k1;

    .line 175
    .line 176
    const v1, 0x7f14021d

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ll9/k1;->PRO_VIDEO_AUDIO_TITLE:Ll9/k1;

    .line 183
    .line 184
    const v1, 0x7f14028c

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ll9/k1;->PRO_VIDEO_AUDIO_RECORDING_LANDSCAPE_TITLE:Ll9/k1;

    .line 191
    .line 192
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 196
    .line 197
    const v1, 0x7f14028f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, La5/a;->v(ILl9/k1;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 204
    .line 205
    const v3, 0x7f1404df

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, La5/a;->v(ILl9/k1;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 212
    .line 213
    invoke-static {v1, v4}, La5/a;->v(ILl9/k1;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 217
    .line 218
    invoke-static {v3, v1}, La5/a;->v(ILl9/k1;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ll9/k1;->FLASH_RESTRICTION:Ll9/k1;

    .line 222
    .line 223
    invoke-static {v3, v1}, La5/a;->v(ILl9/k1;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 227
    .line 228
    const v4, 0x7f1404e1

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v1}, La5/a;->v(ILl9/k1;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ll9/k1;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Ll9/k1;

    .line 235
    .line 236
    const v4, 0x7f140212

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v1}, La5/a;->v(ILl9/k1;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Ll9/k1;->HYPER_LAPSE_NIGHT_SETTING:Ll9/k1;

    .line 243
    .line 244
    const v4, 0x7f140215

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1}, La5/a;->v(ILl9/k1;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ll9/k1;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Ll9/k1;

    .line 251
    .line 252
    const v4, 0x7f140214

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v1}, La5/a;->v(ILl9/k1;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ll9/k1;->HYPER_LAPSE_TRAILS_SETTING:Ll9/k1;

    .line 259
    .line 260
    const v4, 0x7f140217

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1}, La5/a;->v(ILl9/k1;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Ll9/k1;->SUPER_SLOW_MOTION_HELP:Ll9/k1;

    .line 267
    .line 268
    const v5, 0x7f1404e2

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v4}, La5/a;->v(ILl9/k1;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Ll9/k1;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Ll9/k1;

    .line 275
    .line 276
    const v6, 0x7f140329

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Ll9/k1;->AUTO_FRAMING_ON_SETTING:Ll9/k1;

    .line 283
    .line 284
    const v6, 0x7f140015

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Ll9/k1;->AUTO_FRAMING_OFF_SETTING:Ll9/k1;

    .line 291
    .line 292
    const v6, 0x7f140014

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Ll9/k1;->AUTO_FRAMING_TRACKING_ON:Ll9/k1;

    .line 299
    .line 300
    const v6, 0x7f140016

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ll9/k1;->AUTO_FRAMING_TRACKING_OFF:Ll9/k1;

    .line 307
    .line 308
    invoke-static {v3, v4}, La5/a;->v(ILl9/k1;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Ll9/k1;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Ll9/k1;

    .line 312
    .line 313
    const v6, 0x7f140017

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Ll9/k1;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Ll9/k1;

    .line 320
    .line 321
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Ll9/k1;->AUTO_FRAMING_RECORDING_START:Ll9/k1;

    .line 325
    .line 326
    invoke-static {v3, v4}, La5/a;->v(ILl9/k1;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Ll9/k1;->ZOOM_LOCK_TIPS:Ll9/k1;

    .line 330
    .line 331
    const v6, 0x7f1406fd

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Ll9/k1;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Ll9/k1;

    .line 338
    .line 339
    const v6, 0x7f140257

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Ll9/k1;->HYPER_LAPSE_SLIDER_DESCRIPTION:Ll9/k1;

    .line 346
    .line 347
    const v6, 0x7f140216

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 351
    .line 352
    .line 353
    sget-object v4, Ll9/k1;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Ll9/k1;

    .line 354
    .line 355
    invoke-static {v5, v4}, La5/a;->v(ILl9/k1;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Ll9/k1;->SHOOTING_MODE_NOT_SUPPORTED:Ll9/k1;

    .line 359
    .line 360
    const v6, 0x7f140319

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v4}, La5/a;->v(ILl9/k1;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Ll9/k1;->STEREO_CAPTURE_GUIDE:Ll9/k1;

    .line 367
    .line 368
    invoke-static {v5, v4}, La5/a;->v(ILl9/k1;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 372
    .line 373
    const v5, 0x7f1401e1

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v4}, La5/a;->v(ILl9/k1;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 380
    .line 381
    invoke-static {v5, v6}, La5/a;->v(ILl9/k1;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 385
    .line 386
    const v8, 0x7f1401df

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v7}, La5/a;->v(ILl9/k1;)V

    .line 390
    .line 391
    .line 392
    sget-object v9, Ll9/k1;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Ll9/k1;

    .line 393
    .line 394
    invoke-static {v8, v9}, La5/a;->v(ILl9/k1;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 398
    .line 399
    invoke-static {v5, v8}, La5/a;->v(ILl9/k1;)V

    .line 400
    .line 401
    .line 402
    sget-object v10, Ll9/k1;->NIGHT_SHOT_SETTING:Ll9/k1;

    .line 403
    .line 404
    invoke-static {v5, v10}, La5/a;->v(ILl9/k1;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Ll9/k1;->PANORAMA_HELP_GUIDE:Ll9/k1;

    .line 408
    .line 409
    const v11, 0x7f1404e0

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v5}, La5/a;->v(ILl9/k1;)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Ll9/k1;->FOOD_HELP_GUIDE:Ll9/k1;

    .line 416
    .line 417
    invoke-static {v11, v5}, La5/a;->v(ILl9/k1;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Ll9/k1;

    .line 421
    .line 422
    const v11, 0x7f14031b

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v5}, La5/a;->v(ILl9/k1;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 429
    .line 430
    const v11, 0x7f14031c

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v5}, La5/a;->v(ILl9/k1;)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 437
    .line 438
    invoke-static {v3, v5}, La5/a;->v(ILl9/k1;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 442
    .line 443
    invoke-static {v3, v5}, La5/a;->v(ILl9/k1;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Ll9/k1;->PREVIEW_LUT_INDICATOR_TOAST:Ll9/k1;

    .line 447
    .line 448
    const v5, 0x7f14027b

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Ll9/k1;->PREVIEW_LUT_QUICK_SETTING_TOAST:Ll9/k1;

    .line 455
    .line 456
    const v5, 0x7f14027c

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Ll9/k1;->PRO_PANEL_DIMMED_REASON_TOAST:Ll9/k1;

    .line 463
    .line 464
    const v5, 0x7f14028b

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_TOAST:Ll9/k1;

    .line 471
    .line 472
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 476
    .line 477
    const v11, 0x7f14027d

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v3}, La5/a;->v(ILl9/k1;)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Ll9/k1;->PRO_EXPOSURE_MONITOR_TOAST:Ll9/k1;

    .line 484
    .line 485
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Ll9/k1;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 489
    .line 490
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Ll9/k1;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Ll9/k1;

    .line 494
    .line 495
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Ll9/k1;->PRO_LONG_EXPOSURE_WAIT_TOAST:Ll9/k1;

    .line 499
    .line 500
    const v5, 0x7f1404e4

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Ll9/k1;->EDIT_FILTERS_DOWNLOAD_TIPS:Ll9/k1;

    .line 507
    .line 508
    const v5, 0x7f1401da

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Ll9/k1;->DOWNLOAD_FILTERS_TIPS:Ll9/k1;

    .line 515
    .line 516
    const v5, 0x7f1401d7

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Ll9/k1;->EDIT_CUSTOM_FILTERS_TIPS:Ll9/k1;

    .line 523
    .line 524
    const v5, 0x7f1401db

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Ll9/k1;->PRO_TIPS_ISO:Ll9/k1;

    .line 531
    .line 532
    const v5, 0x7f140285

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 536
    .line 537
    .line 538
    sget-object v3, Ll9/k1;->PRO_TIPS_SHUTTER_SPEED:Ll9/k1;

    .line 539
    .line 540
    const v5, 0x7f140287

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Ll9/k1;->PRO_TIPS_EV:Ll9/k1;

    .line 547
    .line 548
    const v5, 0x7f140283

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Ll9/k1;->PRO_TIPS_MF:Ll9/k1;

    .line 555
    .line 556
    const v5, 0x7f140286

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 560
    .line 561
    .line 562
    sget-object v3, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 563
    .line 564
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_0

    .line 569
    .line 570
    sget-object v3, Ll9/k1;->PRO_TIPS_WB:Ll9/k1;

    .line 571
    .line 572
    const v5, 0x7f140289

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_0
    sget-object v3, Ll9/k1;->PRO_TIPS_WB:Ll9/k1;

    .line 580
    .line 581
    const v5, 0x7f140288

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 585
    .line 586
    .line 587
    :goto_0
    sget-object v3, Ll9/k1;->PRO_TIPS_ZEBRA_PATTERN:Ll9/k1;

    .line 588
    .line 589
    const v5, 0x7f14028a

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Ll9/k1;->PRO_TIPS_FALSE_COLOR:Ll9/k1;

    .line 596
    .line 597
    const v5, 0x7f140284

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v3}, La5/a;->v(ILl9/k1;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 604
    .line 605
    new-instance v5, Lbc/c;

    .line 606
    .line 607
    const v11, 0x7f1401cf

    .line 608
    .line 609
    .line 610
    invoke-direct {v5, v11}, Lbc/c;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v5}, Lbc/d;->a(Ll9/k1;Lbc/c;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lbc/c;

    .line 617
    .line 618
    const v5, 0x7f140290

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v5}, Lbc/c;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v3}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lbc/c;

    .line 628
    .line 629
    const v3, 0x7f1404e3

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v3}, Lbc/c;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lbc/c;

    .line 639
    .line 640
    const v2, 0x7f1401e2

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v2}, Lbc/c;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lbc/c;

    .line 650
    .line 651
    const v3, 0x7f1401e0

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v3}, Lbc/c;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lbc/c;

    .line 661
    .line 662
    invoke-direct {v0, v3}, Lbc/c;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lbc/c;

    .line 669
    .line 670
    invoke-direct {v0, v2}, Lbc/c;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v8, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lbc/c;

    .line 677
    .line 678
    const v3, 0x7f140218

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v3}, Lbc/c;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lbc/c;

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lbc/c;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lbc/c;

    .line 696
    .line 697
    invoke-direct {v0, v2}, Lbc/c;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v10, v0}, Lbc/d;->b(Ll9/k1;Lbc/c;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public static a(Ll9/k1;Lbc/c;)V
    .locals 1

    .line 1
    sget-object v0, Lbc/d;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ll9/k1;Lbc/c;)V
    .locals 1

    .line 1
    sget-object v0, Lbc/d;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ll9/k1;)Lbc/c;
    .locals 3

    .line 1
    sget-object v0, Lbc/d;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot find resource ID: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static d(Ll9/k1;)Lbc/c;
    .locals 3

    .line 1
    sget-object v0, Lbc/d;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot find resource ID: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
