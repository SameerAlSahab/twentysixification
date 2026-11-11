.class public final Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lac/l;


# static fields
.field public static final c:Lac/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    const-class v1, Ll9/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/f0;->ADAPTIVE_PIXEL:Ll9/f0;

    .line 9
    .line 10
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:Le5/d;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 16
    .line 17
    sget-object v2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 18
    .line 19
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ll9/f0;->AUTO_LENS_SWITCHING:Ll9/f0;

    .line 33
    .line 34
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:Le5/d;

    .line 35
    .line 36
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 44
    .line 45
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ll9/f0;->CAPTURE_WHEN_PRESSED:Ll9/f0;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 74
    .line 75
    sget-object v5, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Le5/d;

    .line 76
    .line 77
    invoke-static {v5, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 81
    .line 82
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    .line 83
    .line 84
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS:Ll9/f0;

    .line 88
    .line 89
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:Le5/d;

    .line 90
    .line 91
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Ll9/f0;

    .line 95
    .line 96
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Ll9/f0;

    .line 100
    .line 101
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Ll9/f0;

    .line 105
    .line 106
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Ll9/f0;

    .line 110
    .line 111
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    sget-object v7, Le5/d;->SUPPORT_BACK_HIGH_RESOLUTION:Le5/d;

    .line 118
    .line 119
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    sget-object v7, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 126
    .line 127
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    :cond_1
    move v7, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v7, v4

    .line 136
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Ll9/f0;

    .line 144
    .line 145
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 149
    .line 150
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 157
    .line 158
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    move v7, v3

    .line 168
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Ll9/f0;

    .line 176
    .line 177
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Ll9/f0;

    .line 181
    .line 182
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 186
    .line 187
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 188
    .line 189
    invoke-static {v7, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Ll9/f0;

    .line 193
    .line 194
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Ll9/f0;

    .line 198
    .line 199
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Ll9/f0;

    .line 203
    .line 204
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Ll9/f0;

    .line 208
    .line 209
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 213
    .line 214
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Ll9/f0;

    .line 218
    .line 219
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 223
    .line 224
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 231
    .line 232
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 239
    .line 240
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Le5/d;

    .line 247
    .line 248
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    :cond_5
    move v6, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move v6, v4

    .line 257
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Ll9/f0;->DIGITAL_ZOOM_UPSCALE:Ll9/f0;

    .line 265
    .line 266
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    .line 267
    .line 268
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Ll9/f0;->DIRECTORS_VIEW_MODE:Ll9/f0;

    .line 272
    .line 273
    sget-object v6, Le5/l;->SHOOTING_MODE_MULTI_RECORDING:Le5/l;

    .line 274
    .line 275
    invoke-static {v6}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Ll9/f0;->DISTORTION_CORRECTION:Ll9/f0;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v1, Ll9/f0;->DOF_ADAPTER:Ll9/f0;

    .line 296
    .line 297
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Le5/d;

    .line 298
    .line 299
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Ll9/f0;->DUAL_RECORDING_MODE:Ll9/f0;

    .line 303
    .line 304
    sget-object v6, Le5/l;->SHOOTING_MODE_DUAL_RECORDING:Le5/l;

    .line 305
    .line 306
    invoke-static {v6}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_8

    .line 315
    .line 316
    sget-object v6, Le5/l;->SHOOTING_MODE_DUAL_RECORDING_V2:Le5/l;

    .line 317
    .line 318
    invoke-static {v6}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_7

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move v6, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    :goto_5
    move v6, v3

    .line 332
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 340
    .line 341
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Le5/d;

    .line 342
    .line 343
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    .line 347
    .line 348
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 349
    .line 350
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Ll9/f0;->FOCUS_PRIORITY_MODE:Ll9/f0;

    .line 354
    .line 355
    sget-object v6, Le5/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Le5/d;

    .line 356
    .line 357
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 361
    .line 362
    sget-object v6, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 363
    .line 364
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Ll9/f0;->MIRROR_FROM_LOCK_SCREEN:Ll9/f0;

    .line 368
    .line 369
    sget-object v6, Le5/l;->SHOOTING_MODE_MIRROR:Le5/l;

    .line 370
    .line 371
    invoke-static {v6}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v1, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 387
    .line 388
    invoke-static {v6}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v1, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    .line 404
    .line 405
    invoke-static {v6}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v1, Ll9/f0;->NIGHT_MODE:Ll9/f0;

    .line 421
    .line 422
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:Le5/d;

    .line 423
    .line 424
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 428
    .line 429
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    .line 430
    .line 431
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Ll9/f0;->KEEP_24MP_RESOLUTION:Ll9/f0;

    .line 435
    .line 436
    sget-object v6, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 437
    .line 438
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Ll9/f0;->OPTICAL_IMAGE_STABILIZATION:Ll9/f0;

    .line 442
    .line 443
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:Le5/d;

    .line 444
    .line 445
    invoke-static {v7, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 449
    .line 450
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 454
    .line 455
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:Le5/d;

    .line 456
    .line 457
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Ll9/f0;->QUICK_TAKE:Ll9/f0;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v1, Ll9/f0;->RECORDING_8K_WHEN_MIRRORING:Ll9/f0;

    .line 466
    .line 467
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:Le5/d;

    .line 468
    .line 469
    invoke-static {v6, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Ll9/f0;->RECORDING_AUDIO_MONITORING:Ll9/f0;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v1, Ll9/f0;->SINGLE_TAKE_MODE:Ll9/f0;

    .line 478
    .line 479
    sget-object v2, Le5/l;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Le5/l;

    .line 480
    .line 481
    invoke-static {v2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_9

    .line 490
    .line 491
    sget-object v2, Le5/l;->SHOOTING_MODE_SINGLE_TAKE:Le5/l;

    .line 492
    .line 493
    invoke-static {v2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    :cond_9
    move v4, v3

    .line 504
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v1, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 512
    .line 513
    sget-object v2, Le5/l;->SHOOTING_MODE_PRO_VIDEO:Le5/l;

    .line 514
    .line 515
    invoke-static {v2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lte/l0;->C(Ljava/util/Map;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object v1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 531
    .line 532
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:Le5/d;

    .line 533
    .line 534
    invoke-static {v2, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Ll9/f0;->TILTA_WIRELESS_LENS_CONTROLLER:Ll9/f0;

    .line 538
    .line 539
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Ll9/f0;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Ll9/f0;

    .line 545
    .line 546
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Le5/d;

    .line 547
    .line 548
    invoke-static {v2, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Ll9/f0;->VIDEO_SOFTENING:Ll9/f0;

    .line 552
    .line 553
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:Le5/d;

    .line 554
    .line 555
    invoke-static {v2, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 559
    .line 560
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    xor-int/2addr v2, v3

    .line 565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v1, Ll9/f0;->ZOOM_X100:Ll9/f0;

    .line 573
    .line 574
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Le5/d;

    .line 575
    .line 576
    invoke-static {v2, v0, v1}, La5/a;->x(Le5/d;Lac/b;Ll9/f0;)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lac/c;->c:Lac/b;

    .line 580
    .line 581
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lac/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lac/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lac/c;->c:Lac/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll9/f0;

    .line 34
    .line 35
    iget-object v1, p0, Lac/c;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll9/f0;

    .line 8
    .line 9
    const-string v1, "CameraAssistantItem"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "No matched tag = "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget-object p1, Lac/c;->c:Lac/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "No feature = "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    iget-object p0, p0, Lac/c;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lte/h0;->o(Landroid/content/Context;Ll9/f0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Not supported assistant version, key : "

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Invalid value = "

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " ,key : "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1, p2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "pref_customizable_setting_modified"

    .line 138
    .line 139
    invoke-static {p0, p1, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-static {p0, p1, v3}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return v3
.end method

.method public final b(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    .line 1
    sget-object v0, Lac/c;->c:Lac/b;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 4
    .line 5
    iget-object p0, p0, Lac/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll9/f0;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lte/h0;->o(Landroid/content/Context;Ll9/f0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Lag/c;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p0, v3, v6}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 98
    :catch_0
    const-string p0, "CameraAssistantItem"

    .line 99
    .line 100
    const-string p1, "IOException"

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method
