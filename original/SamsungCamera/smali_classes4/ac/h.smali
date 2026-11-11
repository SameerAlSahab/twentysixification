.class public final Lac/h;
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
    .locals 7

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
    sget-object v1, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 16
    .line 17
    sget-object v3, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 23
    .line 24
    sget-object v3, Le5/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Le5/d;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 30
    .line 31
    sget-object v3, Le5/d;->SUPPORT_QR_CODE_DETECTION:Le5/d;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 37
    .line 38
    sget-object v3, Le5/d;->SUPPORT_COMPOSITION_GUIDE:Le5/d;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 44
    .line 45
    sget-object v3, Le5/d;->SUPPORT_SCENE_OPTIMIZER:Le5/d;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 56
    .line 57
    sget-object v3, Le5/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:Le5/d;

    .line 58
    .line 59
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Le5/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Le5/d;

    .line 68
    .line 69
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v4

    .line 78
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 86
    .line 87
    sget-object v3, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 93
    .line 94
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    sget-object v3, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v3, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lte/c0;->H0()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lte/c0;->N0()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    move v6, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v6, v4

    .line 120
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v3, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 128
    .line 129
    invoke-static {v1, v0, v3}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ll9/f0;->HLG:Ll9/f0;

    .line 133
    .line 134
    invoke-static {v1, v0, v3}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 138
    .line 139
    sget-object v3, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 145
    .line 146
    sget-object v3, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 152
    .line 153
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Ll9/f0;->HEIF:Ll9/f0;

    .line 167
    .line 168
    sget-object v3, Le5/d;->SUPPORT_HEIF_FORMAT:Le5/d;

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 174
    .line 175
    sget-object v3, Le5/d;->SUPPORT_OBJECT_TRACKING_AF:Le5/d;

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 191
    .line 192
    sget-object v3, Le5/d;->SUPPORT_VOICE_COMMAND:Le5/d;

    .line 193
    .line 194
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v1, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 228
    .line 229
    sget-object v3, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 230
    .line 231
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    sget-object v3, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 238
    .line 239
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    :cond_3
    move v4, v5

    .line 246
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 269
    .line 270
    sget-object v3, Le5/d;->SUPPORT_SHUTTER_SOUND_MENU:Le5/d;

    .line 271
    .line 272
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v1, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v1, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 336
    .line 337
    sget-object v3, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 338
    .line 339
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 343
    .line 344
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 353
    .line 354
    sget-object v3, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 355
    .line 356
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 360
    .line 361
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 365
    .line 366
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 375
    .line 376
    sget-object v3, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 377
    .line 378
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 382
    .line 383
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 387
    .line 388
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Ll9/f0;->APV:Ll9/f0;

    .line 392
    .line 393
    sget-object v3, Le5/d;->SUPPORT_APV:Le5/d;

    .line 394
    .line 395
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 399
    .line 400
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 404
    .line 405
    invoke-static {v3, v0, v1}, La5/a;->C(Le5/d;Lac/b;Ll9/f0;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sput-object v0, Lac/h;->c:Lac/b;

    .line 414
    .line 415
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
    iput-object v0, p0, Lac/h;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lac/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lac/h;->c:Lac/b;

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
    iget-object v1, p0, Lac/h;->b:Ljava/util/HashMap;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lac/h;->b:Ljava/util/HashMap;

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
    const-string v1, "SettingActivityItem"

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
    sget-object p1, Lac/h;->c:Lac/b;

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
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Invalid value = "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " ,key : "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    :goto_0
    iget-object p0, p0, Lac/h;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, p2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lac/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lac/h;->c:Lac/b;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {p1, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "0"

    .line 66
    .line 67
    invoke-static {p0, v3, v6}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :catch_0
    const-string p0, "SettingActivityItem"

    .line 88
    .line 89
    const-string p1, "IOException"

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method
