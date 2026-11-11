.class public final Le5/f;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final f:Lcom/samsung/android/feature/SemFloatingFeature;

.field public final g:Lcom/samsung/android/feature/SemCscFeature;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:Ljava/util/EnumMap;

.field public final l:Ljava/util/EnumMap;

.field public final m:Ljava/util/EnumMap;

.field public final n:Lbc/h;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v2, Le5/d;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Le5/f;->h:Ljava/util/EnumMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v3, Le5/j;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Le5/f;->i:Ljava/util/EnumMap;

    .line 23
    .line 24
    new-instance v2, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v3, Le5/k;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Le5/f;->j:Ljava/util/EnumMap;

    .line 32
    .line 33
    new-instance v2, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class v4, Le5/l;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Le5/f;->k:Ljava/util/EnumMap;

    .line 41
    .line 42
    new-instance v2, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class v4, Le5/n;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Le5/f;->l:Ljava/util/EnumMap;

    .line 50
    .line 51
    new-instance v2, Ljava/util/EnumMap;

    .line 52
    .line 53
    const-class v4, Le5/b;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Le5/f;->m:Ljava/util/EnumMap;

    .line 59
    .line 60
    new-instance v2, Lbc/h;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Le5/k;->BACK_NORMAL_CAMERA_ID:Le5/k;

    .line 66
    .line 67
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_WIDE"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v3, Le5/k;->BACK_WIDE_CAMERA_ID:Le5/k;

    .line 73
    .line 74
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_UW"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v3, Le5/k;->BACK_TELE_CAMERA_ID:Le5/k;

    .line 80
    .line 81
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_STANDARD_CROP"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v4, Le5/k;->BACK_SECOND_TELE_CAMERA_ID:Le5/k;

    .line 87
    .line 88
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE2"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v5, Le5/k;->BACK_HIGH_RESOLUTION_CAMERA_ID:Le5/k;

    .line 94
    .line 95
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_BINNING"

    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Le5/f;->n:Lbc/h;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    iput v2, v0, Le5/f;->p:I

    .line 104
    .line 105
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v0, Le5/f;->g:Lcom/samsung/android/feature/SemCscFeature;

    .line 116
    .line 117
    invoke-static {}, Le5/i;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, ", Map size = "

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    move v6, v9

    .line 136
    goto/16 :goto_42

    .line 137
    .line 138
    :cond_0
    sget-object v7, Le5/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Le5/d;

    .line 139
    .line 140
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TYPE"

    .line 141
    .line 142
    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "camera_shutter"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v7, Le5/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Le5/d;

    .line 160
    .line 161
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TIMING"

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "picture_taken"

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v7, Le5/d;->DEFAULT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    .line 181
    .line 182
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Le5/d;->DEFAULT_MOTION_PHOTO:Le5/d;

    .line 186
    .line 187
    sget-object v11, Le5/d;->SUPPORT_MOTION_PHOTO:Le5/d;

    .line 188
    .line 189
    invoke-static {v11, v9}, Le5/f;->s1(Le5/d;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v12, 0x21

    .line 194
    .line 195
    if-eqz v11, :cond_1

    .line 196
    .line 197
    invoke-static {v7, v10}, Le5/f;->s1(Le5/d;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_1

    .line 202
    .line 203
    sget v11, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 204
    .line 205
    if-le v11, v12, :cond_1

    .line 206
    .line 207
    move v11, v9

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    move v11, v10

    .line 210
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v7, Le5/d;->DEFAULT_SAVE_AS_FLIPPED:Le5/d;

    .line 218
    .line 219
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v13, "CHINA"

    .line 224
    .line 225
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v14, "KOREA"

    .line 230
    .line 231
    if-nez v11, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move v11, v10

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    :goto_1
    move v11, v9

    .line 247
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v7, Le5/d;->DEFAULT_SCENE_OPTIMIZER:Le5/d;

    .line 255
    .line 256
    sget-object v11, Le5/d;->SUPPORT_SCENE_OPTIMIZER:Le5/d;

    .line 257
    .line 258
    invoke-static {v11, v10}, Le5/f;->s1(Le5/d;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/16 v15, 0x22

    .line 263
    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    const-string v9, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    .line 267
    .line 268
    if-nez v11, :cond_4

    .line 269
    .line 270
    invoke-static {v9, v10}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 277
    .line 278
    if-ge v11, v15, :cond_5

    .line 279
    .line 280
    move/from16 v11, v16

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move v11, v10

    .line 284
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v7, Le5/d;->DEFAULT_ZOOM_IN_MIC:Le5/d;

    .line 292
    .line 293
    sget-object v11, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 294
    .line 295
    invoke-static {v11, v10}, Le5/f;->s1(Le5/d;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/16 v15, 0x24

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    sget v11, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 304
    .line 305
    if-ge v11, v15, :cond_6

    .line 306
    .line 307
    move/from16 v11, v16

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    move v11, v10

    .line 311
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v7, Le5/d;->IS_AUX_TUNING_USING_LOCAL_FILE:Le5/d;

    .line 319
    .line 320
    const-string v11, "AUX_TUNING_USING_LOCAL_FILE"

    .line 321
    .line 322
    invoke-static {v11, v10}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v7, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 334
    .line 335
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v7, Le5/d;->IS_COUNTRY_JAPAN:Le5/d;

    .line 351
    .line 352
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v15, "JAPAN"

    .line 357
    .line 358
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const-string v12, "JP"

    .line 363
    .line 364
    if-nez v11, :cond_8

    .line 365
    .line 366
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    move v11, v10

    .line 378
    goto :goto_6

    .line 379
    :cond_8
    :goto_5
    move/from16 v11, v16

    .line 380
    .line 381
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v7, Le5/d;->IS_COUNTRY_KOREA:Le5/d;

    .line 389
    .line 390
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v7, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 406
    .line 407
    const-string v11, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    .line 408
    .line 409
    invoke-static {v5, v11, v1, v7}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Le5/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Le5/d;

    .line 413
    .line 414
    const-string v11, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 415
    .line 416
    invoke-static {v5, v11, v1, v7}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 417
    .line 418
    .line 419
    sget-object v7, Le5/d;->SUPPORT_3_5_PI_HEADSET:Le5/d;

    .line 420
    .line 421
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Le5/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Le5/d;

    .line 425
    .line 426
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO"

    .line 427
    .line 428
    invoke-static {v5, v11, v1, v7}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Le5/d;->SUPPORT_24MP_MOTION_PHOTO:Le5/d;

    .line 432
    .line 433
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Le5/d;->SUPPORT_50MP_MOTION_PHOTO:Le5/d;

    .line 437
    .line 438
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 439
    .line 440
    .line 441
    sget-object v7, Le5/d;->SUPPORT_50MP_PHOTO_FILTER:Le5/d;

    .line 442
    .line 443
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, Le5/d;->SUPPORT_ACTIVE_KEY:Le5/d;

    .line 447
    .line 448
    const-string v11, "ACTIVE_KEY"

    .line 449
    .line 450
    invoke-static {v11, v10, v1, v7}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 451
    .line 452
    .line 453
    sget-object v7, Le5/d;->SUPPORT_AI_HIGH_RESOLUTION_MEMORY_CHECK:Le5/d;

    .line 454
    .line 455
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK"

    .line 456
    .line 457
    invoke-static {v5, v11, v1, v7}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 458
    .line 459
    .line 460
    sget-object v7, Le5/d;->SUPPORT_AMOLED_DISPLAY:Le5/d;

    .line 461
    .line 462
    const-string v11, "SEC_FLOATING_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY"

    .line 463
    .line 464
    invoke-static {v5, v11, v1, v7}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 465
    .line 466
    .line 467
    sget-object v7, Le5/d;->SUPPORT_APV:Le5/d;

    .line 468
    .line 469
    const-string v11, "SUPPORT_APV"

    .line 470
    .line 471
    invoke-static {v11, v10, v1, v7}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Le5/d;->SUPPORT_AUTO_FOCUS:Le5/d;

    .line 475
    .line 476
    const-string v11, "android.hardware.camera.autofocus"

    .line 477
    .line 478
    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v7, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 490
    .line 491
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 492
    .line 493
    .line 494
    sget-object v7, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 495
    .line 496
    const-string v11, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    .line 497
    .line 498
    invoke-static {v11}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const-string v2, ""

    .line 503
    .line 504
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    xor-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v1, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:Le5/d;

    .line 518
    .line 519
    invoke-static {v11}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_9

    .line 528
    .line 529
    invoke-static {v7, v10}, Le5/f;->s1(Le5/d;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_9

    .line 534
    .line 535
    move/from16 v11, v16

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_9
    move v11, v10

    .line 539
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_NORMAL_DUAL:Le5/d;

    .line 547
    .line 548
    const-string v11, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT"

    .line 549
    .line 550
    invoke-static {v11, v10}, Le5/f;->t1(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_a

    .line 555
    .line 556
    invoke-virtual {v0}, Le5/f;->m1()Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_a

    .line 561
    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_a
    move v11, v10

    .line 566
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:Le5/d;

    .line 574
    .line 575
    invoke-static {v7, v10, v1, v7}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 576
    .line 577
    .line 578
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Le5/d;

    .line 579
    .line 580
    const-string v11, "SUPPORT_BACK_DUAL_PORTRAIT"

    .line 581
    .line 582
    invoke-static {v11, v10, v1, v7}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 583
    .line 584
    .line 585
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_NORMAL_DUAL:Le5/d;

    .line 586
    .line 587
    const-string v11, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT_VIDEO"

    .line 588
    .line 589
    invoke-static {v11, v10}, Le5/f;->t1(Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_b

    .line 594
    .line 595
    invoke-virtual {v0}, Le5/f;->m1()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_b

    .line 600
    .line 601
    move/from16 v11, v16

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_b
    move v11, v10

    .line 605
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:Le5/d;

    .line 613
    .line 614
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_OISCENTERING_PORTRAITVIDEO"

    .line 615
    .line 616
    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    xor-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v7, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 630
    .line 631
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SEAMLESS_PORTRAITVIDEO"

    .line 632
    .line 633
    invoke-static {v5, v11, v1, v7}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 634
    .line 635
    .line 636
    sget-object v5, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_TELE_DUAL:Le5/d;

    .line 637
    .line 638
    invoke-static {v5, v10}, Le5/f;->s1(Le5/d;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_c

    .line 643
    .line 644
    const/4 v7, -0x1

    .line 645
    invoke-virtual {v0, v3, v7}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eq v11, v7, :cond_c

    .line 654
    .line 655
    move/from16 v7, v16

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_c
    move v7, v10

    .line 659
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v5, Le5/d;->SUPPORT_BACK_HIGH_RESOLUTION:Le5/d;

    .line 667
    .line 668
    const-string v7, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    .line 669
    .line 670
    invoke-static {v7}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    xor-int/lit8 v11, v11, 0x1

    .line 679
    .line 680
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v5, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 688
    .line 689
    const-string v11, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    .line 690
    .line 691
    invoke-static {v11}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-nez v11, :cond_d

    .line 700
    .line 701
    invoke-static {v7}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-nez v11, :cond_d

    .line 710
    .line 711
    move/from16 v11, v16

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_d
    move v11, v10

    .line 715
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v5, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 723
    .line 724
    sget-object v11, Le5/n;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:Le5/n;

    .line 725
    .line 726
    invoke-static {v11, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    xor-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v5, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 744
    .line 745
    const/4 v11, -0x1

    .line 746
    invoke-virtual {v0, v4, v11}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eq v4, v11, :cond_e

    .line 755
    .line 756
    move/from16 v4, v16

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_e
    move v4, v10

    .line 760
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v1, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v4, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 768
    .line 769
    invoke-virtual {v0}, Le5/f;->i1()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v4, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 781
    .line 782
    invoke-virtual {v0, v3, v11}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eq v3, v11, :cond_f

    .line 791
    .line 792
    move/from16 v3, v16

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_f
    move v3, v10

    .line 796
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v3, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 804
    .line 805
    invoke-virtual {v0}, Le5/f;->j1()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v3, Le5/d;->SUPPORT_BACK_VIDEO_BEAUTY:Le5/d;

    .line 817
    .line 818
    const-string v4, "SUPPORT_BACK_VIDEO_BEAUTY"

    .line 819
    .line 820
    invoke-static {v4, v10}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_10

    .line 825
    .line 826
    sget v4, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 827
    .line 828
    const/16 v5, 0x21

    .line 829
    .line 830
    if-ge v4, v5, :cond_10

    .line 831
    .line 832
    move/from16 v4, v16

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_10
    move v4, v10

    .line 836
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v3, Le5/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 844
    .line 845
    const-string v4, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    .line 846
    .line 847
    invoke-static {v4, v10}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_11

    .line 852
    .line 853
    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 854
    .line 855
    const/16 v11, 0x21

    .line 856
    .line 857
    if-ge v5, v11, :cond_11

    .line 858
    .line 859
    move/from16 v5, v16

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_11
    move v5, v10

    .line 863
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    sget-object v3, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 871
    .line 872
    invoke-virtual {v0}, Le5/f;->m1()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v3, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 884
    .line 885
    invoke-virtual {v0}, Le5/f;->k1()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v3, Le5/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Le5/d;

    .line 897
    .line 898
    const-string v5, "BACK_WIDE_SUPER_SLOW_MOTION"

    .line 899
    .line 900
    invoke-static {v5, v10}, Le5/f;->t1(Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_12

    .line 905
    .line 906
    invoke-virtual {v0}, Le5/f;->m1()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_12

    .line 911
    .line 912
    move/from16 v5, v16

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_12
    move v5, v10

    .line 916
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    sget-object v3, Le5/d;->SUPPORT_BIXBY:Le5/d;

    .line 924
    .line 925
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 926
    .line 927
    const-string v11, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    .line 928
    .line 929
    invoke-static {v5, v11, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Le5/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:Le5/d;

    .line 933
    .line 934
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    sget-object v11, Le5/m;->V8_5:Le5/m;

    .line 939
    .line 940
    invoke-virtual {v5, v11}, Le5/m;->b(Le5/m;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    sget-object v3, Le5/d;->SUPPORT_BOKEH_HDR_CAPTURE:Le5/d;

    .line 952
    .line 953
    const-string v5, "SUPPORT_LIVE_FOCUS_HDR_CAPTURE"

    .line 954
    .line 955
    invoke-static {v5, v10, v1, v3}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 959
    .line 960
    const-string v5, "SUPPORT_LIVE_FOCUS_LENS_TYPE_CHANGE"

    .line 961
    .line 962
    invoke-static {v5, v10, v1, v3}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 963
    .line 964
    .line 965
    sget-object v3, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 966
    .line 967
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const-string v11, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    .line 972
    .line 973
    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-nez v5, :cond_13

    .line 978
    .line 979
    move v5, v10

    .line 980
    goto :goto_11

    .line 981
    :cond_13
    const-string v14, "arcsoft.v1"

    .line 982
    .line 983
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v3, Le5/d;->SUPPORT_BOKEH_OBJECT_DETECTION:Le5/d;

    .line 995
    .line 996
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 997
    .line 998
    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const-string v11, "arcsoft.v1.object"

    .line 1003
    .line 1004
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    sget-object v3, Le5/d;->SUPPORT_BOKEH_SCENE_DETECTION:Le5/d;

    .line 1016
    .line 1017
    const-string v5, "SUPPORT_LIVE_FOCUS_SCENE_DETECTION_MODE"

    .line 1018
    .line 1019
    invoke-static {v5, v10, v1, v3}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, Le5/d;->SUPPORT_BOKEH_TORCH_FLASH:Le5/d;

    .line 1023
    .line 1024
    const-string v5, "SUPPORT_LIVE_FOCUS_TORCH_FLASH"

    .line 1025
    .line 1026
    invoke-static {v5, v10, v1, v3}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v3, Le5/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:Le5/d;

    .line 1030
    .line 1031
    const-string v5, "CAMCORDER_ANTI_SHAKE"

    .line 1032
    .line 1033
    move/from16 v11, v16

    .line 1034
    .line 1035
    invoke-static {v5, v11, v1, v3}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v3, Le5/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Le5/d;

    .line 1039
    .line 1040
    const-string v5, "CAMCORDER_FRONT_ANTI_SHAKE"

    .line 1041
    .line 1042
    invoke-static {v5, v11, v1, v3}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT:Le5/d;

    .line 1046
    .line 1047
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:Le5/d;

    .line 1051
    .line 1052
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Le5/d;

    .line 1056
    .line 1057
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Le5/d;

    .line 1061
    .line 1062
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:Le5/d;

    .line 1066
    .line 1067
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1068
    .line 1069
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_INTEGRATED_PHOTO_MODE"

    .line 1070
    .line 1071
    invoke-static {v5, v11, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 1075
    .line 1076
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1077
    .line 1078
    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AUTO_EXPOSURE_LIMIT"

    .line 1079
    .line 1080
    invoke-static {v5, v14, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:Le5/d;

    .line 1084
    .line 1085
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:Le5/d;

    .line 1089
    .line 1090
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CAMERA_TIMEOUT:Le5/d;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    sget-object v14, Le5/m;->V9_0:Le5/m;

    .line 1100
    .line 1101
    invoke-virtual {v5, v14}, Le5/m;->b(Le5/m;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Le5/d;

    .line 1113
    .line 1114
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    .line 1118
    .line 1119
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:Le5/d;

    .line 1123
    .line 1124
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Le5/d;

    .line 1128
    .line 1129
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Le5/d;

    .line 1133
    .line 1134
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    .line 1138
    .line 1139
    invoke-static {v3, v10}, Le5/f;->s1(Le5/d;Z)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_14

    .line 1144
    .line 1145
    invoke-static {v7}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_14

    .line 1154
    .line 1155
    const/4 v5, 0x1

    .line 1156
    goto :goto_12

    .line 1157
    :cond_14
    move v5, v10

    .line 1158
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Le5/d;

    .line 1166
    .line 1167
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 1171
    .line 1172
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 1176
    .line 1177
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1178
    .line 1179
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSPEED"

    .line 1180
    .line 1181
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-nez v5, :cond_15

    .line 1186
    .line 1187
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1188
    .line 1189
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSENSITIVITY"

    .line 1190
    .line 1191
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_16

    .line 1196
    .line 1197
    :cond_15
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    sget-object v7, Le5/m;->V8_5:Le5/m;

    .line 1202
    .line 1203
    invoke-virtual {v5, v7}, Le5/m;->b(Le5/m;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_16

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    goto :goto_13

    .line 1211
    :cond_16
    move v5, v10

    .line 1212
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    .line 1220
    .line 1221
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:Le5/d;

    .line 1225
    .line 1226
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v3, Le5/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Le5/d;

    .line 1230
    .line 1231
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1232
    .line 1233
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TYPE"

    .line 1234
    .line 1235
    invoke-static {v5, v7, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Le5/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Le5/d;

    .line 1239
    .line 1240
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1241
    .line 1242
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TIMING"

    .line 1243
    .line 1244
    invoke-static {v5, v7, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:Le5/d;

    .line 1248
    .line 1249
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:Le5/d;

    .line 1253
    .line 1254
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:Le5/d;

    .line 1258
    .line 1259
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 1263
    .line 1264
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Le5/d;

    .line 1268
    .line 1269
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:Le5/d;

    .line 1273
    .line 1274
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1275
    .line 1276
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_SOFTENING"

    .line 1277
    .line 1278
    invoke-static {v5, v7, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v3, Le5/d;->SUPPORT_CAMERA_FLASH:Le5/d;

    .line 1282
    .line 1283
    const-string v5, "android.hardware.camera.flash"

    .line 1284
    .line 1285
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v3, Le5/d;->SUPPORT_CAMERA_PREWARMING:Le5/d;

    .line 1297
    .line 1298
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1299
    .line 1300
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PREWARMING_LEVEL"

    .line 1301
    .line 1302
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-lez v5, :cond_17

    .line 1307
    .line 1308
    const/4 v5, 0x1

    .line 1309
    goto :goto_14

    .line 1310
    :cond_17
    move v5, v10

    .line 1311
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, Le5/d;->SUPPORT_COMPOSITION_GUIDE:Le5/d;

    .line 1319
    .line 1320
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v3, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 1324
    .line 1325
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v3, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 1329
    .line 1330
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1331
    .line 1332
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    .line 1333
    .line 1334
    invoke-static {v5, v7, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v3, Le5/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:Le5/d;

    .line 1338
    .line 1339
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1340
    .line 1341
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_18

    .line 1346
    .line 1347
    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 1348
    .line 1349
    const/16 v14, 0x21

    .line 1350
    .line 1351
    if-ge v5, v14, :cond_18

    .line 1352
    .line 1353
    const/4 v5, 0x1

    .line 1354
    goto :goto_15

    .line 1355
    :cond_18
    move v5, v10

    .line 1356
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    sget-object v3, Le5/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:Le5/d;

    .line 1364
    .line 1365
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v3, Le5/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Le5/d;

    .line 1369
    .line 1370
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v3, Le5/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Le5/d;

    .line 1374
    .line 1375
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v3, Le5/d;->SUPPORT_DIRECTORS_VIEW_VDIS:Le5/d;

    .line 1379
    .line 1380
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Le5/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Le5/d;

    .line 1384
    .line 1385
    invoke-static {v3, v10, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v3, Le5/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Le5/d;

    .line 1389
    .line 1390
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1391
    .line 1392
    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_DOCUMENTSCAN_SOLUTIONS"

    .line 1393
    .line 1394
    invoke-virtual {v5, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    if-nez v5, :cond_19

    .line 1399
    .line 1400
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_19
    const-string v10, "OBJECT_REMOVAL"

    .line 1404
    .line 1405
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :goto_16
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    sget-object v3, Le5/d;->SUPPORT_DOWNLOAD_FILTER:Le5/d;

    .line 1417
    .line 1418
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1419
    .line 1420
    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_DOWNLOAD_EFFECT"

    .line 1421
    .line 1422
    invoke-static {v5, v10, v1, v3}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v3, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 1426
    .line 1427
    const/4 v5, 0x0

    .line 1428
    invoke-static {v3, v5, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v3, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 1432
    .line 1433
    invoke-static {v3, v5, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v3, Le5/d;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:Le5/d;

    .line 1437
    .line 1438
    invoke-static {v3, v5, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v3, Le5/d;->SUPPORT_ESIM:Le5/d;

    .line 1442
    .line 1443
    const-string v10, "android.hardware.telephony.euicc"

    .line 1444
    .line 1445
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-virtual {v1, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    sget-object v3, Le5/d;->SUPPORT_EXPAND_SHUTTER_SPEED:Le5/d;

    .line 1457
    .line 1458
    invoke-static {v3, v5, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v3, Le5/d;->SUPPORT_FLASH_IN_WIDE_LENS:Le5/d;

    .line 1462
    .line 1463
    invoke-static {v3, v5, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v3, Le5/d;->SUPPORT_FOCUS_PEAKING:Le5/d;

    .line 1467
    .line 1468
    const/4 v6, 0x1

    .line 1469
    invoke-static {v3, v6, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v3, Le5/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:Le5/d;

    .line 1473
    .line 1474
    invoke-static {v3, v5, v1, v3}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v3, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_1a

    .line 1488
    .line 1489
    invoke-static {v3, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_1a

    .line 1494
    .line 1495
    const/4 v5, 0x1

    .line 1496
    goto :goto_17

    .line 1497
    :cond_1a
    const/4 v5, 0x0

    .line 1498
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    sget-object v3, Le5/d;->SUPPORT_FRONT_HIGH_RESOLUTION:Le5/d;

    .line 1506
    .line 1507
    const-string v5, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    .line 1508
    .line 1509
    invoke-static {v5}, Le5/f;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/16 v16, 0x1

    .line 1518
    .line 1519
    xor-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 1529
    .line 1530
    const/4 v5, 0x0

    .line 1531
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v2, Le5/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 1535
    .line 1536
    invoke-static {v4, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v2, Le5/d;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:Le5/d;

    .line 1540
    .line 1541
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1542
    .line 1543
    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    .line 1544
    .line 1545
    invoke-static {v3, v4, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v2, Le5/d;->SUPPORT_FUSION_HIGH_RESOLUTION:Le5/d;

    .line 1549
    .line 1550
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1551
    .line 1552
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FUSION_HIGH_RESOLUTION"

    .line 1553
    .line 1554
    invoke-static {v3, v6, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1558
    .line 1559
    const-string v3, "SUPPORT_HLG"

    .line 1560
    .line 1561
    invoke-static {v3, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v2, Le5/d;->SUPPORT_HDR10_LABS_TAG:Le5/d;

    .line 1565
    .line 1566
    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 1567
    .line 1568
    const/16 v5, 0x21

    .line 1569
    .line 1570
    if-lt v3, v5, :cond_1c

    .line 1571
    .line 1572
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    sget-object v5, Le5/m;->V5_1:Le5/m;

    .line 1577
    .line 1578
    invoke-virtual {v3, v5}, Le5/m;->b(Le5/m;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-nez v3, :cond_1b

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_1b
    const/4 v3, 0x0

    .line 1586
    goto :goto_19

    .line 1587
    :cond_1c
    :goto_18
    const/4 v3, 0x1

    .line 1588
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    sget-object v2, Le5/d;->SUPPORT_HEIF_FORMAT:Le5/d;

    .line 1596
    .line 1597
    const/4 v5, 0x0

    .line 1598
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v2, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 1602
    .line 1603
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1604
    .line 1605
    const-string v6, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HIERARCHICAL_B_ENCODING"

    .line 1606
    .line 1607
    invoke-static {v3, v6, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v2, Le5/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:Le5/d;

    .line 1611
    .line 1612
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 1616
    .line 1617
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 1621
    .line 1622
    const-string v3, "CAMERA_QUICK_LAUNCH_USING_HOME_KEY"

    .line 1623
    .line 1624
    invoke-static {v3, v5}, Le5/f;->t1(Ljava/lang/String;Z)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_1d

    .line 1629
    .line 1630
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1631
    .line 1632
    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-nez v3, :cond_1d

    .line 1637
    .line 1638
    const/4 v3, 0x1

    .line 1639
    goto :goto_1a

    .line 1640
    :cond_1d
    const/4 v3, 0x0

    .line 1641
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Le5/d;

    .line 1649
    .line 1650
    const/4 v5, 0x0

    .line 1651
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 1655
    .line 1656
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 1660
    .line 1661
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Le5/d;

    .line 1665
    .line 1666
    invoke-static {v2, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_1e

    .line 1671
    .line 1672
    sget-object v3, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 1673
    .line 1674
    invoke-static {v3, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-eqz v3, :cond_1e

    .line 1679
    .line 1680
    const/4 v3, 0x1

    .line 1681
    goto :goto_1b

    .line 1682
    :cond_1e
    move v3, v5

    .line 1683
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Le5/d;

    .line 1691
    .line 1692
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 1696
    .line 1697
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_VDIS:Le5/d;

    .line 1701
    .line 1702
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1703
    .line 1704
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF"

    .line 1705
    .line 1706
    invoke-static {v3, v6, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v2, Le5/d;->SUPPORT_JPEGR_PICTURE_FORMAT:Le5/d;

    .line 1710
    .line 1711
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1712
    .line 1713
    const-string v6, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    .line 1714
    .line 1715
    invoke-static {v3, v6, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v2, Le5/d;->SUPPORT_LENS_DIRTY_DETECTION:Le5/d;

    .line 1719
    .line 1720
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v2, Le5/d;->SUPPORT_LIVE_BEAUTY_SHAPE_CORRECTION:Le5/d;

    .line 1724
    .line 1725
    const/4 v6, 0x1

    .line 1726
    invoke-static {v2, v6, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v2, Le5/d;->SUPPORT_LIVE_BLUR:Le5/d;

    .line 1730
    .line 1731
    invoke-static {v2, v6, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Le5/d;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:Le5/d;

    .line 1735
    .line 1736
    const-string v3, "BURST_PANORAMA_LOW_PERFORMANCE"

    .line 1737
    .line 1738
    invoke-static {v3, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v2, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 1742
    .line 1743
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v2, Le5/d;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:Le5/d;

    .line 1747
    .line 1748
    const-string v3, "CAMERA_LOW_PERFORMANCE_CONTINUOUS"

    .line 1749
    .line 1750
    invoke-static {v3, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v2, Le5/d;->SUPPORT_LOW_PERFORMANCE_MULTI_SCAN:Le5/d;

    .line 1754
    .line 1755
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO:Le5/d;

    .line 1759
    .line 1760
    const/4 v6, 0x1

    .line 1761
    invoke-static {v2, v6, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 1765
    .line 1766
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1767
    .line 1768
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_AUTO_TRIM_MODE"

    .line 1769
    .line 1770
    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_BEST_FACE:Le5/d;

    .line 1782
    .line 1783
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1784
    .line 1785
    const-string v5, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_BEST_FACE_MODE"

    .line 1786
    .line 1787
    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    const-string v5, "GPU"

    .line 1792
    .line 1793
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-nez v5, :cond_20

    .line 1798
    .line 1799
    const-string v5, "GENIMAGE"

    .line 1800
    .line 1801
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_1f

    .line 1806
    .line 1807
    goto :goto_1c

    .line 1808
    :cond_1f
    const/4 v3, 0x0

    .line 1809
    goto :goto_1d

    .line 1810
    :cond_20
    :goto_1c
    const/4 v3, 0x1

    .line 1811
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Le5/d;

    .line 1819
    .line 1820
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1821
    .line 1822
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_CAPTURE_MODE"

    .line 1823
    .line 1824
    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 1829
    .line 1830
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1834
    .line 1835
    .line 1836
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1837
    const/4 v6, 0x1

    .line 1838
    if-le v3, v6, :cond_21

    .line 1839
    .line 1840
    const/4 v3, 0x1

    .line 1841
    goto :goto_1e

    .line 1842
    :catch_0
    :cond_21
    const/4 v3, 0x0

    .line 1843
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:Le5/d;

    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_VDIS:Le5/d;

    .line 1857
    .line 1858
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1859
    .line 1860
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    .line 1861
    .line 1862
    invoke-static {v3, v5, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v2, Le5/d;->SUPPORT_MULTI_AF:Le5/d;

    .line 1866
    .line 1867
    const/4 v6, 0x1

    .line 1868
    invoke-static {v2, v6, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1872
    .line 1873
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1874
    .line 1875
    invoke-virtual {v3, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    if-nez v3, :cond_22

    .line 1880
    .line 1881
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    goto :goto_1f

    .line 1884
    :cond_22
    const-string v5, "SCANNER_FILTER"

    .line 1885
    .line 1886
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    :goto_1f
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    sget-object v2, Le5/d;->SUPPORT_MY_FILTER:Le5/d;

    .line 1898
    .line 1899
    const/4 v5, 0x0

    .line 1900
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v2, Le5/d;->SUPPORT_NIGHT_BEAUTY:Le5/d;

    .line 1904
    .line 1905
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v2, Le5/d;->SUPPORT_NIGHT_CAPTURE_STOP:Le5/d;

    .line 1909
    .line 1910
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v2, Le5/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:Le5/d;

    .line 1914
    .line 1915
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v2, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 1919
    .line 1920
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1921
    .line 1922
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_FRONT_DISPLAY_FLASH"

    .line 1923
    .line 1924
    invoke-static {v3, v5, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v2, Le5/d;->SUPPORT_NEURAL_AUDIO_ZOOM:Le5/d;

    .line 1928
    .line 1929
    const/4 v3, 0x3

    .line 1930
    invoke-static {v3}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    sget-object v2, Le5/d;->SUPPORT_OBJECT_TRACKING_AF:Le5/d;

    .line 1942
    .line 1943
    const/4 v6, 0x1

    .line 1944
    invoke-static {v2, v6, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v2, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 1948
    .line 1949
    const/4 v5, 0x0

    .line 1950
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v2, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 1954
    .line 1955
    iget-object v6, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1956
    .line 1957
    invoke-static {v6, v11, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 1961
    .line 1962
    const-string v6, "SUPPORT_LIVE_FOCUS_BACK_CAMERA_ANGLE_CHANGE_BY_ZOOM"

    .line 1963
    .line 1964
    invoke-static {v6, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 1968
    .line 1969
    const-string v6, "SUPPORT_PORTRAIT_FILTER"

    .line 1970
    .line 1971
    invoke-static {v6, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:Le5/d;

    .line 1975
    .line 1976
    iget-object v6, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1977
    .line 1978
    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION_AI_ISP"

    .line 1979
    .line 1980
    invoke-static {v6, v10, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 1984
    .line 1985
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Le5/d;

    .line 1989
    .line 1990
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    .line 1995
    .line 1996
    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    if-eqz v5, :cond_23

    .line 2001
    .line 2002
    const-string v10, "selfie_correction.samsung.v2"

    .line 2003
    .line 2004
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    if-eqz v5, :cond_23

    .line 2009
    .line 2010
    const/4 v5, 0x1

    .line 2011
    goto :goto_20

    .line 2012
    :cond_23
    const/4 v5, 0x0

    .line 2013
    :goto_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 2021
    .line 2022
    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 2023
    .line 2024
    const/16 v10, 0x23

    .line 2025
    .line 2026
    if-ge v5, v10, :cond_24

    .line 2027
    .line 2028
    const/4 v11, 0x1

    .line 2029
    goto :goto_21

    .line 2030
    :cond_24
    const/4 v11, 0x0

    .line 2031
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v11

    .line 2035
    invoke-virtual {v1, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    sget-object v2, Le5/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Le5/d;

    .line 2039
    .line 2040
    const/4 v11, 0x0

    .line 2041
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v2, Le5/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Le5/d;

    .line 2045
    .line 2046
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v2, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2050
    .line 2051
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v2, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 2055
    .line 2056
    const-string v14, "CAMERA_QUICK_LAUNCH_USING_POWER_KEY"

    .line 2057
    .line 2058
    invoke-static {v14, v11}, Le5/f;->t1(Ljava/lang/String;Z)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v14

    .line 2062
    if-eqz v14, :cond_25

    .line 2063
    .line 2064
    iget-object v11, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2065
    .line 2066
    invoke-virtual {v11, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-nez v4, :cond_25

    .line 2071
    .line 2072
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    const-string v11, "CscFeature_Framework_ConfigActionForMultiPowerPress"

    .line 2077
    .line 2078
    invoke-virtual {v4, v11}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    const-string v11, "PanicMode"

    .line 2083
    .line 2084
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    if-nez v4, :cond_25

    .line 2089
    .line 2090
    const/4 v4, 0x1

    .line 2091
    goto :goto_22

    .line 2092
    :cond_25
    const/4 v4, 0x0

    .line 2093
    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    sget-object v2, Le5/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Le5/d;

    .line 2101
    .line 2102
    const-string v4, "CAMERA_PREVIEW_FIT_TO_FULL_SCREEN"

    .line 2103
    .line 2104
    const/4 v11, 0x0

    .line 2105
    invoke-static {v4, v11, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v2, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 2109
    .line 2110
    sget-object v4, Le5/a;->V_2026_1:Le5/a;

    .line 2111
    .line 2112
    iget-object v11, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2113
    .line 2114
    const-string v14, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    .line 2115
    .line 2116
    invoke-virtual {v11, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v14

    .line 2124
    if-nez v14, :cond_26

    .line 2125
    .line 2126
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2130
    goto :goto_23

    .line 2131
    :catch_1
    :cond_26
    const/4 v11, -0x1

    .line 2132
    :goto_23
    invoke-virtual {v4}, Le5/a;->a()I

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-lt v11, v4, :cond_27

    .line 2137
    .line 2138
    sget-object v4, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 2139
    .line 2140
    const/4 v11, 0x0

    .line 2141
    invoke-static {v4, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v17

    .line 2145
    goto :goto_24

    .line 2146
    :cond_27
    const/4 v11, 0x0

    .line 2147
    move/from16 v17, v11

    .line 2148
    .line 2149
    :goto_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    sget-object v2, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 2157
    .line 2158
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v2, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 2162
    .line 2163
    iget-object v4, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2164
    .line 2165
    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    .line 2166
    .line 2167
    invoke-static {v4, v14, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_8K:Le5/d;

    .line 2171
    .line 2172
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:Le5/d;

    .line 2176
    .line 2177
    const/4 v4, 0x2

    .line 2178
    invoke-static {v4}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v14

    .line 2182
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v14

    .line 2186
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 2190
    .line 2191
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:Le5/d;

    .line 2195
    .line 2196
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:Le5/d;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Le5/f;->i1()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v14

    .line 2205
    if-eqz v14, :cond_28

    .line 2206
    .line 2207
    invoke-static {v2, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v14

    .line 2211
    if-eqz v14, :cond_28

    .line 2212
    .line 2213
    const/4 v14, 0x1

    .line 2214
    goto :goto_25

    .line 2215
    :cond_28
    move v14, v11

    .line 2216
    :goto_25
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:Le5/d;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Le5/f;->i1()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v14

    .line 2229
    if-eqz v14, :cond_29

    .line 2230
    .line 2231
    invoke-static {v2, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v14

    .line 2235
    if-eqz v14, :cond_29

    .line 2236
    .line 2237
    const/4 v14, 0x1

    .line 2238
    goto :goto_26

    .line 2239
    :cond_29
    move v14, v11

    .line 2240
    :goto_26
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v14

    .line 2244
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:Le5/d;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Le5/f;->j1()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v14

    .line 2253
    if-eqz v14, :cond_2a

    .line 2254
    .line 2255
    invoke-static {v2, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v14

    .line 2259
    if-eqz v14, :cond_2a

    .line 2260
    .line 2261
    const/4 v14, 0x1

    .line 2262
    goto :goto_27

    .line 2263
    :cond_2a
    move v14, v11

    .line 2264
    :goto_27
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v14

    .line 2268
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:Le5/d;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Le5/f;->j1()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v14

    .line 2277
    if-eqz v14, :cond_2b

    .line 2278
    .line 2279
    invoke-static {v2, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v14

    .line 2283
    if-eqz v14, :cond_2b

    .line 2284
    .line 2285
    const/4 v14, 0x1

    .line 2286
    goto :goto_28

    .line 2287
    :cond_2b
    move v14, v11

    .line 2288
    :goto_28
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v14

    .line 2292
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:Le5/d;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Le5/f;->k1()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v14

    .line 2301
    if-eqz v14, :cond_2c

    .line 2302
    .line 2303
    invoke-static {v2, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v14

    .line 2307
    if-eqz v14, :cond_2c

    .line 2308
    .line 2309
    const/4 v14, 0x1

    .line 2310
    goto :goto_29

    .line 2311
    :cond_2c
    move v14, v11

    .line 2312
    :goto_29
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:Le5/d;

    .line 2320
    .line 2321
    invoke-virtual {v0}, Le5/f;->k1()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v14

    .line 2325
    if-eqz v14, :cond_2d

    .line 2326
    .line 2327
    invoke-static {v2, v11}, Le5/f;->s1(Le5/d;Z)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v14

    .line 2331
    if-eqz v14, :cond_2d

    .line 2332
    .line 2333
    const/4 v14, 0x1

    .line 2334
    goto :goto_2a

    .line 2335
    :cond_2d
    move v14, v11

    .line 2336
    :goto_2a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v14

    .line 2340
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    sget-object v2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 2344
    .line 2345
    invoke-static {v2, v11, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v2, Le5/d;->SUPPORT_QR_CODE_DETECTION:Le5/d;

    .line 2349
    .line 2350
    iget-object v11, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2351
    .line 2352
    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    .line 2353
    .line 2354
    invoke-static {v11, v14, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v2, Le5/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Le5/d;

    .line 2358
    .line 2359
    iget-object v11, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2360
    .line 2361
    invoke-virtual {v11, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v11

    .line 2365
    if-eqz v11, :cond_2e

    .line 2366
    .line 2367
    iget-object v11, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2368
    .line 2369
    invoke-virtual {v11, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v7

    .line 2373
    if-eqz v7, :cond_2e

    .line 2374
    .line 2375
    iget-object v7, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2376
    .line 2377
    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    .line 2378
    .line 2379
    invoke-virtual {v7, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v7

    .line 2383
    const/4 v11, -0x1

    .line 2384
    if-ne v7, v11, :cond_2e

    .line 2385
    .line 2386
    const/4 v7, 0x1

    .line 2387
    goto :goto_2b

    .line 2388
    :cond_2e
    const/4 v7, 0x0

    .line 2389
    :goto_2b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v7

    .line 2393
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    sget-object v2, Le5/d;->SUPPORT_QR_CODE_SHARE_ACTION:Le5/d;

    .line 2397
    .line 2398
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v7

    .line 2402
    sget-object v11, Le5/m;->V6_1:Le5/m;

    .line 2403
    .line 2404
    invoke-virtual {v7, v11}, Le5/m;->b(Le5/m;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v7

    .line 2408
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v7

    .line 2412
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    sget-object v2, Le5/d;->SUPPORT_QUICK_SHUTTER:Le5/d;

    .line 2416
    .line 2417
    const/4 v7, 0x0

    .line 2418
    invoke-static {v2, v7, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v2, Le5/d;->SUPPORT_QUICK_TAKE:Le5/d;

    .line 2422
    .line 2423
    invoke-static {v2, v7, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2424
    .line 2425
    .line 2426
    sget-object v2, Le5/d;->SUPPORT_QUICK_VIEW_SCALE_VI:Le5/d;

    .line 2427
    .line 2428
    invoke-static {v2, v7, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v2, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 2432
    .line 2433
    const-string v14, "bluetooth.profile.bap.unicast.client.enabled"

    .line 2434
    .line 2435
    invoke-static {v14, v7}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v14

    .line 2439
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v14

    .line 2443
    invoke-virtual {v1, v2, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    sget-object v2, Le5/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Le5/d;

    .line 2447
    .line 2448
    const-string v14, "SUPPORT_TORCH_HIGH_TEMPERATURE_WARNING"

    .line 2449
    .line 2450
    invoke-static {v14, v7}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v14

    .line 2454
    if-eqz v14, :cond_2f

    .line 2455
    .line 2456
    sget v7, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 2457
    .line 2458
    const/16 v14, 0x1e

    .line 2459
    .line 2460
    if-ge v7, v14, :cond_2f

    .line 2461
    .line 2462
    const/4 v7, 0x1

    .line 2463
    goto :goto_2c

    .line 2464
    :cond_2f
    const/4 v7, 0x0

    .line 2465
    :goto_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v7

    .line 2469
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    sget-object v2, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 2473
    .line 2474
    const/16 v17, 0x0

    .line 2475
    .line 2476
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v7

    .line 2480
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    sget-object v2, Le5/d;->SUPPORT_RECOVERY_MODE:Le5/d;

    .line 2488
    .line 2489
    const/16 v7, 0x24

    .line 2490
    .line 2491
    if-lt v5, v7, :cond_30

    .line 2492
    .line 2493
    const/4 v5, 0x1

    .line 2494
    goto :goto_2d

    .line 2495
    :cond_30
    const/4 v5, 0x0

    .line 2496
    :goto_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    sget-object v2, Le5/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:Le5/d;

    .line 2504
    .line 2505
    iget-object v5, v0, Le5/f;->g:Lcom/samsung/android/feature/SemCscFeature;

    .line 2506
    .line 2507
    const-string v7, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    .line 2508
    .line 2509
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    sget-object v2, Le5/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Le5/d;

    .line 2521
    .line 2522
    const/4 v5, 0x0

    .line 2523
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2524
    .line 2525
    .line 2526
    sget-object v2, Le5/d;->SUPPORT_SCENE_DETECTION_LITE:Le5/d;

    .line 2527
    .line 2528
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2529
    .line 2530
    .line 2531
    sget-object v2, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v7

    .line 2537
    sget-object v14, Le5/m;->V8_5:Le5/m;

    .line 2538
    .line 2539
    invoke-virtual {v7, v14}, Le5/m;->b(Le5/m;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v7

    .line 2543
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    sget-object v2, Le5/d;->SUPPORT_SCENE_OPTIMIZER:Le5/d;

    .line 2551
    .line 2552
    invoke-static {v2, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    if-nez v7, :cond_32

    .line 2557
    .line 2558
    invoke-static {v9, v5}, Le5/f;->t1(Ljava/lang/String;Z)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v7

    .line 2562
    if-eqz v7, :cond_31

    .line 2563
    .line 2564
    goto :goto_2e

    .line 2565
    :cond_31
    move v7, v5

    .line 2566
    goto :goto_2f

    .line 2567
    :cond_32
    :goto_2e
    const/4 v7, 0x1

    .line 2568
    :goto_2f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    sget-object v2, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 2576
    .line 2577
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v2, Le5/d;->SUPPORT_SECURITY_MDM_SERVICE:Le5/d;

    .line 2581
    .line 2582
    iget-object v7, v0, Le5/f;->g:Lcom/samsung/android/feature/SemCscFeature;

    .line 2583
    .line 2584
    const-string v9, "CscFeature_Camera_SecurityMdmService"

    .line 2585
    .line 2586
    invoke-virtual {v7, v9, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v7

    .line 2590
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    sget-object v2, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 2598
    .line 2599
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v2, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 2603
    .line 2604
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2605
    .line 2606
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION"

    .line 2607
    .line 2608
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    const-string v9, "NaturalBright"

    .line 2613
    .line 2614
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v5

    .line 2618
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    sget-object v2, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 2626
    .line 2627
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2628
    .line 2629
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    const-string v7, "V3_SELFIE"

    .line 2634
    .line 2635
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v5

    .line 2639
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    sget-object v2, Le5/d;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:Le5/d;

    .line 2647
    .line 2648
    const-string v5, "SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA"

    .line 2649
    .line 2650
    const/4 v7, 0x0

    .line 2651
    invoke-static {v5, v7, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 2652
    .line 2653
    .line 2654
    sget-object v2, Le5/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Le5/d;

    .line 2655
    .line 2656
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2657
    .line 2658
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP"

    .line 2659
    .line 2660
    invoke-static {v5, v7, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 2661
    .line 2662
    .line 2663
    sget-object v2, Le5/d;->SUPPORT_SHUTTER_SOUND_MENU:Le5/d;

    .line 2664
    .line 2665
    const-string v5, "US"

    .line 2666
    .line 2667
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v5

    .line 2675
    if-nez v5, :cond_34

    .line 2676
    .line 2677
    const-string v5, "USA"

    .line 2678
    .line 2679
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v5

    .line 2687
    if-eqz v5, :cond_33

    .line 2688
    .line 2689
    goto :goto_30

    .line 2690
    :cond_33
    const/4 v5, 0x0

    .line 2691
    goto :goto_31

    .line 2692
    :cond_34
    :goto_30
    const/4 v5, 0x1

    .line 2693
    :goto_31
    if-nez v5, :cond_36

    .line 2694
    .line 2695
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v5

    .line 2703
    if-eqz v5, :cond_35

    .line 2704
    .line 2705
    goto :goto_32

    .line 2706
    :cond_35
    const/4 v5, 0x0

    .line 2707
    goto :goto_33

    .line 2708
    :cond_36
    :goto_32
    const/4 v5, 0x1

    .line 2709
    :goto_33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    sget-object v2, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 2717
    .line 2718
    const/4 v5, 0x0

    .line 2719
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2720
    .line 2721
    .line 2722
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_BEAUTY:Le5/d;

    .line 2723
    .line 2724
    const-string v7, "SINGLE_TAKE_USING_BEAUTY"

    .line 2725
    .line 2726
    const/4 v9, 0x1

    .line 2727
    invoke-static {v7, v9, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 2728
    .line 2729
    .line 2730
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:Le5/d;

    .line 2731
    .line 2732
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:Le5/d;

    .line 2736
    .line 2737
    const-string v7, "SINGLE_TAKE_USING_CONTINUOUS_AF"

    .line 2738
    .line 2739
    invoke-static {v7, v5, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 2740
    .line 2741
    .line 2742
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:Le5/d;

    .line 2743
    .line 2744
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2745
    .line 2746
    .line 2747
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:Le5/d;

    .line 2748
    .line 2749
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:Le5/d;

    .line 2753
    .line 2754
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2755
    .line 2756
    .line 2757
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Le5/d;

    .line 2758
    .line 2759
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 2760
    .line 2761
    .line 2762
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Le5/d;

    .line 2763
    .line 2764
    const-string v5, "SINGLE_TAKE_USING_SCENE_OPTIMIZER"

    .line 2765
    .line 2766
    const/4 v9, 0x1

    .line 2767
    invoke-static {v5, v9, v1, v2}, Lda/a;->p(Ljava/lang/String;ZLjava/util/EnumMap;Le5/d;)V

    .line 2768
    .line 2769
    .line 2770
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_UHD:Le5/d;

    .line 2771
    .line 2772
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    const-string v7, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    .line 2777
    .line 2778
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    if-eqz v5, :cond_37

    .line 2783
    .line 2784
    const-string/jumbo v9, "singletake.video_res.config.uhd"

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    if-eqz v5, :cond_37

    .line 2792
    .line 2793
    const/4 v5, 0x1

    .line 2794
    goto :goto_34

    .line 2795
    :cond_37
    const/4 v5, 0x0

    .line 2796
    :goto_34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5

    .line 2800
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 2804
    .line 2805
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    if-eqz v5, :cond_38

    .line 2814
    .line 2815
    const-string/jumbo v9, "singletake.capture.support.off"

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v5

    .line 2822
    if-eqz v5, :cond_38

    .line 2823
    .line 2824
    const/4 v5, 0x0

    .line 2825
    goto :goto_35

    .line 2826
    :cond_38
    const/4 v5, 0x1

    .line 2827
    :goto_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 2835
    .line 2836
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v5

    .line 2840
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    if-eqz v5, :cond_39

    .line 2845
    .line 2846
    const-string/jumbo v7, "singletake.video.previous_record"

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v5

    .line 2853
    if-eqz v5, :cond_39

    .line 2854
    .line 2855
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2856
    .line 2857
    goto :goto_36

    .line 2858
    :cond_39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2859
    .line 2860
    :goto_36
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    sget-object v2, Le5/d;->SUPPORT_SLOW_MOTION_AF_DURING_RECORDING:Le5/d;

    .line 2864
    .line 2865
    iget-object v5, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2866
    .line 2867
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AF_DURING_SLOWMOTION_RECORDING"

    .line 2868
    .line 2869
    invoke-static {v5, v7, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v2, Le5/d;->SUPPORT_SMART_BEAUTY:Le5/d;

    .line 2873
    .line 2874
    const/4 v9, 0x1

    .line 2875
    invoke-static {v2, v9}, Le5/f;->s1(Le5/d;Z)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v5

    .line 2879
    if-eqz v5, :cond_47

    .line 2880
    .line 2881
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2889
    .line 2890
    .line 2891
    move-result v7

    .line 2892
    sparse-switch v7, :sswitch_data_0

    .line 2893
    .line 2894
    .line 2895
    :goto_37
    const/4 v7, -0x1

    .line 2896
    goto/16 :goto_38

    .line 2897
    .line 2898
    :sswitch_0
    const-string v3, "BANGLADESH"

    .line 2899
    .line 2900
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v3

    .line 2904
    if-nez v3, :cond_3a

    .line 2905
    .line 2906
    goto :goto_37

    .line 2907
    :cond_3a
    const/16 v7, 0xc

    .line 2908
    .line 2909
    goto/16 :goto_38

    .line 2910
    .line 2911
    :sswitch_1
    const-string v3, "THAILAND"

    .line 2912
    .line 2913
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v3

    .line 2917
    if-nez v3, :cond_3b

    .line 2918
    .line 2919
    goto :goto_37

    .line 2920
    :cond_3b
    const/16 v7, 0xb

    .line 2921
    .line 2922
    goto/16 :goto_38

    .line 2923
    .line 2924
    :sswitch_2
    const-string v3, "HONG KONG"

    .line 2925
    .line 2926
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v3

    .line 2930
    if-nez v3, :cond_3c

    .line 2931
    .line 2932
    goto :goto_37

    .line 2933
    :cond_3c
    const/16 v7, 0xa

    .line 2934
    .line 2935
    goto/16 :goto_38

    .line 2936
    .line 2937
    :sswitch_3
    const-string v3, "SINGAPORE"

    .line 2938
    .line 2939
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    if-nez v3, :cond_3d

    .line 2944
    .line 2945
    goto :goto_37

    .line 2946
    :cond_3d
    const/16 v7, 0x9

    .line 2947
    .line 2948
    goto/16 :goto_38

    .line 2949
    .line 2950
    :sswitch_4
    const-string v3, "VIETNAM"

    .line 2951
    .line 2952
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v3

    .line 2956
    if-nez v3, :cond_3e

    .line 2957
    .line 2958
    goto :goto_37

    .line 2959
    :cond_3e
    const/16 v7, 0x8

    .line 2960
    .line 2961
    goto/16 :goto_38

    .line 2962
    .line 2963
    :sswitch_5
    const-string v3, "MALAYSIA"

    .line 2964
    .line 2965
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v3

    .line 2969
    if-nez v3, :cond_3f

    .line 2970
    .line 2971
    goto :goto_37

    .line 2972
    :cond_3f
    const/4 v7, 0x7

    .line 2973
    goto :goto_38

    .line 2974
    :sswitch_6
    const-string v3, "NEPAL"

    .line 2975
    .line 2976
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v3

    .line 2980
    if-nez v3, :cond_40

    .line 2981
    .line 2982
    goto :goto_37

    .line 2983
    :cond_40
    const/4 v7, 0x6

    .line 2984
    goto :goto_38

    .line 2985
    :sswitch_7
    const-string v3, "INDIA"

    .line 2986
    .line 2987
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v3

    .line 2991
    if-nez v3, :cond_41

    .line 2992
    .line 2993
    goto :goto_37

    .line 2994
    :cond_41
    const/4 v7, 0x5

    .line 2995
    goto :goto_38

    .line 2996
    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v3

    .line 3000
    if-nez v3, :cond_42

    .line 3001
    .line 3002
    goto :goto_37

    .line 3003
    :cond_42
    const/4 v7, 0x4

    .line 3004
    goto :goto_38

    .line 3005
    :sswitch_9
    const-string v4, "PHILIPPINES"

    .line 3006
    .line 3007
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v4

    .line 3011
    if-nez v4, :cond_43

    .line 3012
    .line 3013
    goto :goto_37

    .line 3014
    :cond_43
    move v7, v3

    .line 3015
    goto :goto_38

    .line 3016
    :sswitch_a
    const-string v3, "SRI LANKA"

    .line 3017
    .line 3018
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    if-nez v3, :cond_44

    .line 3023
    .line 3024
    goto/16 :goto_37

    .line 3025
    .line 3026
    :cond_44
    move v7, v4

    .line 3027
    goto :goto_38

    .line 3028
    :sswitch_b
    const-string v3, "TAIWAN"

    .line 3029
    .line 3030
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v3

    .line 3034
    if-nez v3, :cond_45

    .line 3035
    .line 3036
    goto/16 :goto_37

    .line 3037
    .line 3038
    :cond_45
    const/4 v7, 0x1

    .line 3039
    goto :goto_38

    .line 3040
    :sswitch_c
    const-string v3, "INDONESIA"

    .line 3041
    .line 3042
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v3

    .line 3046
    if-nez v3, :cond_46

    .line 3047
    .line 3048
    goto/16 :goto_37

    .line 3049
    .line 3050
    :cond_46
    const/4 v7, 0x0

    .line 3051
    :goto_38
    packed-switch v7, :pswitch_data_0

    .line 3052
    .line 3053
    .line 3054
    goto :goto_39

    .line 3055
    :pswitch_0
    const/4 v3, 0x1

    .line 3056
    goto :goto_3a

    .line 3057
    :cond_47
    :goto_39
    const/4 v3, 0x0

    .line 3058
    :goto_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    sget-object v2, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 3066
    .line 3067
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v3

    .line 3075
    if-eqz v3, :cond_48

    .line 3076
    .line 3077
    const-string/jumbo v4, "smart_scan.samsung"

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v3

    .line 3084
    if-eqz v3, :cond_48

    .line 3085
    .line 3086
    const/4 v3, 0x1

    .line 3087
    goto :goto_3b

    .line 3088
    :cond_48
    const/4 v3, 0x0

    .line 3089
    :goto_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v3

    .line 3093
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    sget-object v2, Le5/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:Le5/d;

    .line 3097
    .line 3098
    const/4 v5, 0x0

    .line 3099
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3100
    .line 3101
    .line 3102
    sget-object v2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 3103
    .line 3104
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3105
    .line 3106
    .line 3107
    sget-object v2, Le5/d;->SUPPORT_STEREO_CAPTURE_UHD_30:Le5/d;

    .line 3108
    .line 3109
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3110
    .line 3111
    .line 3112
    sget-object v2, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:Le5/d;

    .line 3113
    .line 3114
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3115
    .line 3116
    .line 3117
    sget-object v2, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Le5/d;

    .line 3118
    .line 3119
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3120
    .line 3121
    .line 3122
    sget-object v2, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Le5/d;

    .line 3123
    .line 3124
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3125
    .line 3126
    .line 3127
    sget-object v2, Le5/d;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:Le5/d;

    .line 3128
    .line 3129
    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 3130
    .line 3131
    const/16 v4, 0x22

    .line 3132
    .line 3133
    if-lt v3, v4, :cond_49

    .line 3134
    .line 3135
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    sget-object v4, Le5/m;->V6_1:Le5/m;

    .line 3140
    .line 3141
    invoke-virtual {v3, v4}, Le5/m;->b(Le5/m;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v3

    .line 3145
    if-eqz v3, :cond_49

    .line 3146
    .line 3147
    const/4 v3, 0x1

    .line 3148
    goto :goto_3c

    .line 3149
    :cond_49
    const/4 v3, 0x0

    .line 3150
    :goto_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    sget-object v2, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 3158
    .line 3159
    const/4 v5, 0x0

    .line 3160
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3161
    .line 3162
    .line 3163
    sget-object v2, Le5/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Le5/d;

    .line 3164
    .line 3165
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3166
    .line 3167
    .line 3168
    sget-object v2, Le5/d;->SUPPORT_THERMISTOR_TEMPERATURE:Le5/d;

    .line 3169
    .line 3170
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v3

    .line 3178
    if-nez v3, :cond_4b

    .line 3179
    .line 3180
    invoke-virtual {v0}, Le5/f;->Y0()Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v3

    .line 3188
    if-eqz v3, :cond_4a

    .line 3189
    .line 3190
    goto :goto_3d

    .line 3191
    :cond_4a
    const/4 v3, 0x0

    .line 3192
    goto :goto_3e

    .line 3193
    :cond_4b
    :goto_3d
    const/4 v3, 0x1

    .line 3194
    :goto_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    sget-object v2, Le5/d;->SUPPORT_VDIS_IN_SINGLE_TAKE:Le5/d;

    .line 3202
    .line 3203
    const/4 v5, 0x0

    .line 3204
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3205
    .line 3206
    .line 3207
    sget-object v2, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 3208
    .line 3209
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3210
    .line 3211
    .line 3212
    sget-object v3, Le5/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Le5/d;

    .line 3213
    .line 3214
    invoke-static {v2, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v2

    .line 3218
    if-eqz v2, :cond_4c

    .line 3219
    .line 3220
    invoke-static {v3, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v2

    .line 3224
    if-eqz v2, :cond_4c

    .line 3225
    .line 3226
    const/4 v2, 0x1

    .line 3227
    goto :goto_3f

    .line 3228
    :cond_4c
    move v2, v5

    .line 3229
    :goto_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    sget-object v2, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 3237
    .line 3238
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3239
    .line 3240
    .line 3241
    sget-object v2, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 3242
    .line 3243
    invoke-virtual {v0}, Le5/f;->g1()Ljava/lang/Boolean;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    sget-object v2, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Le5/d;

    .line 3251
    .line 3252
    invoke-virtual {v0}, Le5/f;->h1()Ljava/lang/Boolean;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    sget-object v2, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 3260
    .line 3261
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3262
    .line 3263
    .line 3264
    sget-object v2, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 3265
    .line 3266
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3267
    .line 3268
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CINEMATIC_PORTRAITVIDEO"

    .line 3269
    .line 3270
    invoke-static {v3, v4, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 3271
    .line 3272
    .line 3273
    sget-object v2, Le5/d;->SUPPORT_VIDEO_BOKEH_UHD:Le5/d;

    .line 3274
    .line 3275
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3276
    .line 3277
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO"

    .line 3278
    .line 3279
    invoke-static {v3, v4, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 3280
    .line 3281
    .line 3282
    sget-object v2, Le5/d;->SUPPORT_VIDEO_BOKEH_VDIS:Le5/d;

    .line 3283
    .line 3284
    iget-object v3, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3285
    .line 3286
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO"

    .line 3287
    .line 3288
    invoke-static {v3, v4, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 3289
    .line 3290
    .line 3291
    sget-object v2, Le5/d;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:Le5/d;

    .line 3292
    .line 3293
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    invoke-virtual {v3, v11}, Le5/m;->b(Le5/m;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v3

    .line 3301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v3

    .line 3305
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    sget-object v2, Le5/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Le5/d;

    .line 3309
    .line 3310
    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 3311
    .line 3312
    if-lt v3, v10, :cond_4d

    .line 3313
    .line 3314
    const/4 v11, 0x1

    .line 3315
    goto :goto_40

    .line 3316
    :cond_4d
    const/4 v11, 0x0

    .line 3317
    :goto_40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v4

    .line 3321
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    sget-object v2, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 3325
    .line 3326
    const/4 v5, 0x0

    .line 3327
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3328
    .line 3329
    .line 3330
    sget-object v2, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

    .line 3331
    .line 3332
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3333
    .line 3334
    .line 3335
    sget-object v2, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 3336
    .line 3337
    iget-object v4, v0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3338
    .line 3339
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_PALM"

    .line 3340
    .line 3341
    invoke-static {v4, v6, v1, v2}, Le5/e;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Le5/d;)V

    .line 3342
    .line 3343
    .line 3344
    sget-object v2, Le5/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:Le5/d;

    .line 3345
    .line 3346
    invoke-static {}, Le5/f;->l1()Z

    .line 3347
    .line 3348
    .line 3349
    move-result v4

    .line 3350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v4

    .line 3354
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    sget-object v2, Le5/d;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:Le5/d;

    .line 3358
    .line 3359
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3360
    .line 3361
    .line 3362
    sget-object v2, Le5/d;->SUPPORT_VOICE_COMMAND:Le5/d;

    .line 3363
    .line 3364
    const/4 v6, 0x1

    .line 3365
    invoke-static {v2, v6, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3366
    .line 3367
    .line 3368
    sget-object v2, Le5/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:Le5/d;

    .line 3369
    .line 3370
    const/16 v11, 0x21

    .line 3371
    .line 3372
    if-gt v3, v11, :cond_4e

    .line 3373
    .line 3374
    move v11, v6

    .line 3375
    goto :goto_41

    .line 3376
    :cond_4e
    move v11, v5

    .line 3377
    :goto_41
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v3

    .line 3381
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    sget-object v2, Le5/d;->SUPPORT_WIDE_LENS_CORRECTION:Le5/d;

    .line 3385
    .line 3386
    invoke-static {v2, v5, v1, v2}, Lda/a;->l(Le5/d;ZLjava/util/EnumMap;Le5/d;)V

    .line 3387
    .line 3388
    .line 3389
    sget-object v2, Le5/d;->SUPPORT_ZOOM_MAP_VIEW:Le5/d;

    .line 3390
    .line 3391
    invoke-static {v2, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v3

    .line 3395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3403
    .line 3404
    .line 3405
    move-result v2

    .line 3406
    invoke-static {}, Le5/d;->values()[Le5/d;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v3

    .line 3410
    array-length v3, v3

    .line 3411
    if-ne v2, v3, :cond_57

    .line 3412
    .line 3413
    :goto_42
    iget-object v1, v0, Le5/f;->i:Ljava/util/EnumMap;

    .line 3414
    .line 3415
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3416
    .line 3417
    .line 3418
    move-result v2

    .line 3419
    if-eqz v2, :cond_4f

    .line 3420
    .line 3421
    goto/16 :goto_44

    .line 3422
    .line 3423
    :cond_4f
    sget-object v2, Le5/j;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 3424
    .line 3425
    sget-object v3, Le5/k;->BACK_SECOND_TELE_CAMERA_ID:Le5/k;

    .line 3426
    .line 3427
    const/4 v11, -0x1

    .line 3428
    invoke-virtual {v0, v3, v11}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v3

    .line 3432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3433
    .line 3434
    .line 3435
    move-result v3

    .line 3436
    const/high16 v4, -0x40800000    # -1.0f

    .line 3437
    .line 3438
    if-eq v3, v11, :cond_50

    .line 3439
    .line 3440
    const/high16 v3, 0x41200000    # 10.0f

    .line 3441
    .line 3442
    invoke-static {v2, v3}, Le5/f;->n1(Le5/j;F)F

    .line 3443
    .line 3444
    .line 3445
    move-result v3

    .line 3446
    goto :goto_43

    .line 3447
    :cond_50
    move v3, v4

    .line 3448
    :goto_43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    sget-object v2, Le5/j;->BACK_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 3456
    .line 3457
    sget-object v3, Le5/k;->BACK_TELE_CAMERA_ID:Le5/k;

    .line 3458
    .line 3459
    invoke-virtual {v0, v3, v11}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v3

    .line 3463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3464
    .line 3465
    .line 3466
    move-result v3

    .line 3467
    if-eq v3, v11, :cond_51

    .line 3468
    .line 3469
    const/high16 v3, 0x40000000    # 2.0f

    .line 3470
    .line 3471
    invoke-static {v2, v3}, Le5/f;->n1(Le5/j;F)F

    .line 3472
    .line 3473
    .line 3474
    move-result v4

    .line 3475
    :cond_51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v3

    .line 3479
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    sget-object v2, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 3483
    .line 3484
    const v3, 0x3f3126e9    # 0.692f

    .line 3485
    .line 3486
    .line 3487
    invoke-static {v2, v3}, Le5/f;->n1(Le5/j;F)F

    .line 3488
    .line 3489
    .line 3490
    move-result v3

    .line 3491
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    sget-object v2, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 3499
    .line 3500
    const v3, 0x3d9db22d    # 0.077f

    .line 3501
    .line 3502
    .line 3503
    invoke-static {v2, v3}, Le5/f;->n1(Le5/j;F)F

    .line 3504
    .line 3505
    .line 3506
    move-result v4

    .line 3507
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v4

    .line 3511
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    .line 3513
    .line 3514
    sget-object v2, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 3515
    .line 3516
    invoke-static {v2, v3}, Le5/f;->n1(Le5/j;F)F

    .line 3517
    .line 3518
    .line 3519
    move-result v3

    .line 3520
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    sget-object v2, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 3528
    .line 3529
    const v3, 0x3f45e354    # 0.773f

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v2, v3}, Le5/f;->n1(Le5/j;F)F

    .line 3533
    .line 3534
    .line 3535
    move-result v3

    .line 3536
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3544
    .line 3545
    .line 3546
    move-result v2

    .line 3547
    invoke-static {}, Le5/j;->values()[Le5/j;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v3

    .line 3551
    array-length v3, v3

    .line 3552
    if-ne v2, v3, :cond_56

    .line 3553
    .line 3554
    :goto_44
    invoke-virtual {v0}, Le5/f;->d1()V

    .line 3555
    .line 3556
    .line 3557
    invoke-virtual {v0}, Le5/f;->e1()V

    .line 3558
    .line 3559
    .line 3560
    invoke-virtual {v0}, Le5/f;->f1()V

    .line 3561
    .line 3562
    .line 3563
    iget-object v1, v0, Le5/f;->m:Ljava/util/EnumMap;

    .line 3564
    .line 3565
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3566
    .line 3567
    .line 3568
    move-result v2

    .line 3569
    if-nez v2, :cond_52

    .line 3570
    .line 3571
    goto :goto_47

    .line 3572
    :cond_52
    sget-object v2, Le5/b;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:Le5/b;

    .line 3573
    .line 3574
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Le5/d;

    .line 3575
    .line 3576
    const/4 v5, 0x0

    .line 3577
    invoke-static {v3, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 3578
    .line 3579
    .line 3580
    move-result v4

    .line 3581
    if-eqz v4, :cond_53

    .line 3582
    .line 3583
    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Le5/d;

    .line 3584
    .line 3585
    invoke-static {v4, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 3586
    .line 3587
    .line 3588
    move-result v4

    .line 3589
    if-eqz v4, :cond_53

    .line 3590
    .line 3591
    move v11, v6

    .line 3592
    goto :goto_45

    .line 3593
    :cond_53
    move v11, v5

    .line 3594
    :goto_45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v4

    .line 3598
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    sget-object v2, Le5/b;->SUPPORT_ANAMORPHIC_LENS_V2:Le5/b;

    .line 3602
    .line 3603
    invoke-static {v3, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 3604
    .line 3605
    .line 3606
    move-result v3

    .line 3607
    if-eqz v3, :cond_54

    .line 3608
    .line 3609
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    sget-object v4, Le5/m;->V8_5:Le5/m;

    .line 3614
    .line 3615
    invoke-virtual {v3, v4}, Le5/m;->b(Le5/m;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v3

    .line 3619
    if-eqz v3, :cond_54

    .line 3620
    .line 3621
    move v9, v6

    .line 3622
    goto :goto_46

    .line 3623
    :cond_54
    move v9, v5

    .line 3624
    :goto_46
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v3

    .line 3628
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    sget-object v2, Le5/b;->SUPPORT_HDR10PLUS_DESCRIPTION_V2:Le5/b;

    .line 3632
    .line 3633
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    sget-object v4, Le5/m;->V8_5:Le5/m;

    .line 3638
    .line 3639
    invoke-virtual {v3, v4}, Le5/m;->b(Le5/m;)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v3

    .line 3643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v3

    .line 3647
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    sget-object v2, Le5/b;->SUPPORT_MIN_SHUTTER_SPEED_1_60:Le5/b;

    .line 3651
    .line 3652
    invoke-virtual {v0}, Le5/f;->a1()Le5/m;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    invoke-virtual {v0, v4}, Le5/m;->b(Le5/m;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v0

    .line 3660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3665
    .line 3666
    .line 3667
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3668
    .line 3669
    .line 3670
    move-result v0

    .line 3671
    invoke-static {}, Le5/b;->values()[Le5/b;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    array-length v2, v2

    .line 3676
    if-ne v0, v2, :cond_55

    .line 3677
    .line 3678
    :goto_47
    return-void

    .line 3679
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3680
    .line 3681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3682
    .line 3683
    const-string v3, "initializeAssistantFeatureMap : Tag size = "

    .line 3684
    .line 3685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3686
    .line 3687
    .line 3688
    invoke-static {}, Le5/b;->values()[Le5/b;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v3

    .line 3692
    array-length v3, v3

    .line 3693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3694
    .line 3695
    .line 3696
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3697
    .line 3698
    .line 3699
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3700
    .line 3701
    .line 3702
    move-result v1

    .line 3703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3711
    .line 3712
    .line 3713
    throw v0

    .line 3714
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3715
    .line 3716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3717
    .line 3718
    const-string v3, "initializeFloatFeatureMap : Tag size = "

    .line 3719
    .line 3720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    invoke-static {}, Le5/j;->values()[Le5/j;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v3

    .line 3727
    array-length v3, v3

    .line 3728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3732
    .line 3733
    .line 3734
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3735
    .line 3736
    .line 3737
    move-result v1

    .line 3738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3739
    .line 3740
    .line 3741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3746
    .line 3747
    .line 3748
    throw v0

    .line 3749
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3750
    .line 3751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3752
    .line 3753
    const-string v3, "initializeBooleanFeatureMap : Tag size = "

    .line 3754
    .line 3755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    invoke-static {}, Le5/d;->values()[Le5/d;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    array-length v3, v3

    .line 3763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3764
    .line 3765
    .line 3766
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 3770
    .line 3771
    .line 3772
    move-result v1

    .line 3773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3781
    .line 3782
    .line 3783
    throw v0

    .line 3784
    nop

    .line 3785
    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c1(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, Le5/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "back"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v3, "front"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v4, "enable"

    .line 21
    .line 22
    const-string v5, "false"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v6, "more"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v6, "order"

    .line 33
    .line 34
    const-string v7, "-1"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "info"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v6, "big-info"

    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Le5/i;->e()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Le5/i;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v6

    .line 64
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-static {}, Le5/i;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "com.samsung.android.app.galaxyraw"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p0, "true"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v0
.end method

.method public static l1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static n1(Le5/j;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static o1(Le5/k;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public static q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static r1(Le5/l;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Le5/i;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/i;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static s1(Le5/d;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t1(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le5/i;->b(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final Y0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le5/f;->o:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Le5/f;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final Z0()I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "HONG KONG"

    .line 6
    .line 7
    const-string v3, "CHINA"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    if-ge v0, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Le5/f;->Y0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move v4, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "BANGLADESH"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "NEPAL"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "KOREA"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x5

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "JAPAN"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v8

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v0, "INDIA"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v4, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v4, v6

    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v0, "JP"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "SRI LANKA"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v4, v7

    .line 126
    :cond_8
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :pswitch_0
    return v8

    .line 131
    :cond_9
    const/16 v1, 0x23

    .line 132
    .line 133
    if-ge v0, v1, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-virtual {p0}, Le5/f;->Y0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_1

    .line 148
    .line 149
    .line 150
    :goto_2
    move v4, v5

    .line 151
    goto :goto_3

    .line 152
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move v4, v6

    .line 160
    goto :goto_3

    .line 161
    :sswitch_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_d

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_b
    const-string v0, "TAIWAN"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    move v4, v7

    .line 178
    :cond_d
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    :goto_4
    return v7

    .line 182
    :pswitch_1
    return v8

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x571ff547 -> :sswitch_8
        0x946 -> :sswitch_7
        0x3d1fd37 -> :sswitch_6
        0x4293117 -> :sswitch_5
        0x4318be6 -> :sswitch_4
        0x446088a -> :sswitch_3
        0x46bbb64 -> :sswitch_2
        0x5af06d3d -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cf27638 -> :sswitch_b
        0x3d1fd37 -> :sswitch_a
        0x5af06d3d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a1()Le5/m;
    .locals 2

    .line 1
    iget v0, p0, Le5/f;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ro.build.version.oneui"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Le5/f;->p:I

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Le5/f;->p:I

    .line 16
    .line 17
    invoke-static {p0}, Le5/m;->a(I)Le5/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b1(Le5/k;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 12
    .line 13
    iget-object p0, p0, Le5/f;->n:Lbc/h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Le5/f;->o1(Le5/k;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d1()V
    .locals 9

    .line 1
    iget-object v0, p0, Le5/f;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v1, Le5/k;->BACK_NORMAL_CAMERA_ID:Le5/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Le5/k;->BACK_WIDE_CAMERA_ID:Le5/k;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p0, v1, v3}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Le5/k;->BACK_TELE_CAMERA_ID:Le5/k;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Le5/k;->BACK_SECOND_TELE_CAMERA_ID:Le5/k;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Le5/k;->BACK_HIGH_RESOLUTION_CAMERA_ID:Le5/k;

    .line 50
    .line 51
    iget-object v4, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 52
    .line 53
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 62
    .line 63
    iget-object v5, p0, Le5/f;->n:Lbc/h;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v4, "BACK_SUPER_RESOLUTION_CAMERA_ID"

    .line 81
    .line 82
    invoke-static {v4}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Le5/k;->DEFAULT_BEAUTY_LEVEL:Le5/k;

    .line 102
    .line 103
    invoke-virtual {p0}, Le5/f;->Z0()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Le5/k;->DEFAULT_SMART_BEAUTY_LEVEL:Le5/k;

    .line 115
    .line 116
    sget-object v4, Le5/d;->SUPPORT_SMART_BEAUTY:Le5/d;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static {v4, v5}, Le5/f;->s1(Le5/d;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    if-eqz v4, :cond_10

    .line 126
    .line 127
    invoke-virtual {p0}, Le5/f;->Y0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x2

    .line 139
    sparse-switch v7, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_0
    const-string v7, "BANGLADESH"

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    const/16 v3, 0xc

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_1
    const-string v7, "THAILAND"

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    const/16 v3, 0xb

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_2
    const-string v7, "HONG KONG"

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_5
    move v3, v6

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_3
    const-string v7, "SINGAPORE"

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    const/16 v3, 0x9

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_4
    const-string v7, "VIETNAM"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_7
    const/16 v3, 0x8

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :sswitch_5
    const-string v7, "MALAYSIA"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v3, 0x7

    .line 223
    goto :goto_2

    .line 224
    :sswitch_6
    const-string v7, "NEPAL"

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v3, 0x6

    .line 234
    goto :goto_2

    .line 235
    :sswitch_7
    const-string v7, "INDIA"

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 v3, 0x5

    .line 245
    goto :goto_2

    .line 246
    :sswitch_8
    const-string v7, "CHINA"

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const/4 v3, 0x4

    .line 256
    goto :goto_2

    .line 257
    :sswitch_9
    const-string v7, "PHILIPPINES"

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    const/4 v3, 0x3

    .line 267
    goto :goto_2

    .line 268
    :sswitch_a
    const-string v7, "SRI LANKA"

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_d
    move v3, v8

    .line 278
    goto :goto_2

    .line 279
    :sswitch_b
    const-string v7, "TAIWAN"

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    move v3, v5

    .line 289
    goto :goto_2

    .line 290
    :sswitch_c
    const-string v7, "INDONESIA"

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_f

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v3, v2

    .line 300
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_0
    invoke-virtual {p0}, Le5/f;->Z0()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    :cond_10
    :goto_3
    move v8, v2

    .line 311
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, Le5/k;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:Le5/k;

    .line 319
    .line 320
    invoke-static {v1, v2}, Le5/f;->o1(Le5/k;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v1, Le5/k;->FLASH_OVERHEAT_LIMITATION_TEMP:Le5/k;

    .line 332
    .line 333
    const/16 v3, 0x3e7

    .line 334
    .line 335
    invoke-static {v1, v3}, Le5/f;->o1(Le5/k;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Le5/k;->FULL_SCREEN_PREVIEW_HEIGHT:Le5/k;

    .line 347
    .line 348
    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"

    .line 349
    .line 350
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    const/16 v3, 0x640

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v1, Le5/k;->FULL_SCREEN_PREVIEW_WIDTH:Le5/k;

    .line 371
    .line 372
    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"

    .line 373
    .line 374
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v3, :cond_13

    .line 379
    .line 380
    const/16 v3, 0xb1c

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v1, Le5/k;->MAX_SAFE_SAVE_LIMITED_RECORDING_DURATION:Le5/k;

    .line 395
    .line 396
    const/16 v3, 0x258

    .line 397
    .line 398
    invoke-static {v1, v3}, Le5/f;->o1(Le5/k;I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, Le5/k;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:Le5/k;

    .line 410
    .line 411
    iget-object v4, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 412
    .line 413
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v1, Le5/k;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:Le5/k;

    .line 427
    .line 428
    iget-object v4, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 429
    .line 430
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_HIGH_RESOLUTION_MAX_CAPTURE"

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Le5/k;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:Le5/k;

    .line 444
    .line 445
    const/16 v4, 0x384

    .line 446
    .line 447
    invoke-static {v1, v4}, Le5/f;->o1(Le5/k;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v1, Le5/k;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:Le5/k;

    .line 459
    .line 460
    invoke-static {v1, v3}, Le5/f;->o1(Le5/k;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, Le5/k;->MOTION_PHOTO_RECORDING_FPS:Le5/k;

    .line 472
    .line 473
    const/16 v3, 0xf

    .line 474
    .line 475
    invoke-static {v1, v3}, Le5/f;->o1(Le5/k;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v1, Le5/k;->NIGHT_SCREEN_FLASH_TRANSPARENCY:Le5/k;

    .line 487
    .line 488
    iget-object v4, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 489
    .line 490
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT"

    .line 491
    .line 492
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v1, Le5/k;->QR_CODE_DETECTION_INTERVAL:Le5/k;

    .line 504
    .line 505
    iget-object p0, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 506
    .line 507
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_QRCODE_INTERVAL"

    .line 508
    .line 509
    invoke-virtual {p0, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p0, Le5/k;->SCREEN_ORIENTATION:Le5/k;

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p0, Le5/k;->SINGLE_TAKE_CAPTURE_INTERVAL:Le5/k;

    .line 530
    .line 531
    invoke-static {p0, v2}, Le5/f;->o1(Le5/k;I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object p0, Le5/k;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:Le5/k;

    .line 543
    .line 544
    const/16 v1, 0x7d0

    .line 545
    .line 546
    invoke-static {p0, v1}, Le5/f;->o1(Le5/k;I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object p0, Le5/k;->SINGLE_TAKE_RECORDING_DURATION:Le5/k;

    .line 558
    .line 559
    invoke-static {p0, v6}, Le5/f;->o1(Le5/k;I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object p0, Le5/k;->SINGLE_TAKE_V2_RECORDING_DURATION:Le5/k;

    .line 571
    .line 572
    invoke-static {p0, v3}, Le5/f;->o1(Le5/k;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 584
    .line 585
    invoke-static {p0, v2}, Le5/f;->o1(Le5/k;I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-static {}, Le5/k;->values()[Le5/k;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    array-length v1, v1

    .line 605
    if-ne p0, v1, :cond_14

    .line 606
    .line 607
    :goto_6
    return-void

    .line 608
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "initializeIntegerFeatureMap : Tag size = "

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Le5/k;->values()[Le5/k;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    array-length v2, v2

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ", Map size = "

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p0

    .line 645
    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object p0, p0, Le5/f;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Le5/l;

    .line 12
    .line 13
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Le5/l;

    .line 21
    .line 22
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:Le5/l;

    .line 30
    .line 31
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Le5/l;

    .line 39
    .line 40
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Le5/l;

    .line 48
    .line 49
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:Le5/l;

    .line 57
    .line 58
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Le5/l;

    .line 66
    .line 67
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Le5/l;

    .line 75
    .line 76
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:Le5/l;

    .line 84
    .line 85
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:Le5/l;

    .line 93
    .line 94
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_48FPS:Le5/l;

    .line 102
    .line 103
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:Le5/l;

    .line 111
    .line 112
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Le5/l;

    .line 120
    .line 121
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:Le5/l;

    .line 129
    .line 130
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Le5/l;

    .line 138
    .line 139
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Le5/l;

    .line 147
    .line 148
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_100FPS:Le5/l;

    .line 156
    .line 157
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:Le5/l;

    .line 165
    .line 166
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Le5/l;

    .line 174
    .line 175
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:Le5/l;

    .line 183
    .line 184
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_48FPS:Le5/l;

    .line 192
    .line 193
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:Le5/l;

    .line 201
    .line 202
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Le5/l;

    .line 210
    .line 211
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Le5/l;

    .line 219
    .line 220
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Le5/l;

    .line 228
    .line 229
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Le5/l;

    .line 237
    .line 238
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Le5/l;

    .line 246
    .line 247
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Le5/l;

    .line 255
    .line 256
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Le5/l;

    .line 264
    .line 265
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Le5/l;

    .line 273
    .line 274
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Le5/l;

    .line 282
    .line 283
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:Le5/l;

    .line 291
    .line 292
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_48FPS:Le5/l;

    .line 300
    .line 301
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:Le5/l;

    .line 309
    .line 310
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Le5/l;

    .line 318
    .line 319
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_100FPS:Le5/l;

    .line 327
    .line 328
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:Le5/l;

    .line 336
    .line 337
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Le5/l;

    .line 345
    .line 346
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Le5/l;

    .line 354
    .line 355
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Le5/l;

    .line 363
    .line 364
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Le5/l;

    .line 372
    .line 373
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_100FPS:Le5/l;

    .line 381
    .line 382
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:Le5/l;

    .line 390
    .line 391
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Le5/l;

    .line 399
    .line 400
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:Le5/l;

    .line 408
    .line 409
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_48FPS:Le5/l;

    .line 417
    .line 418
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:Le5/l;

    .line 426
    .line 427
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Le5/l;

    .line 435
    .line 436
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Le5/l;

    .line 444
    .line 445
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:Le5/l;

    .line 453
    .line 454
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_25FPS:Le5/l;

    .line 462
    .line 463
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:Le5/l;

    .line 471
    .line 472
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:Le5/l;

    .line 480
    .line 481
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_25FPS:Le5/l;

    .line 489
    .line 490
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Le5/l;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:Le5/l;

    .line 498
    .line 499
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Le5/l;

    .line 507
    .line 508
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Le5/l;

    .line 516
    .line 517
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Le5/l;

    .line 525
    .line 526
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Le5/l;

    .line 534
    .line 535
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:Le5/l;

    .line 543
    .line 544
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Le5/l;

    .line 552
    .line 553
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Le5/l;

    .line 561
    .line 562
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:Le5/l;

    .line 570
    .line 571
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_48FPS:Le5/l;

    .line 579
    .line 580
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:Le5/l;

    .line 588
    .line 589
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Le5/l;

    .line 597
    .line 598
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Le5/l;

    .line 606
    .line 607
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Le5/l;

    .line 615
    .line 616
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Le5/l;

    .line 624
    .line 625
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:Le5/l;

    .line 633
    .line 634
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_48FPS:Le5/l;

    .line 642
    .line 643
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:Le5/l;

    .line 651
    .line 652
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Le5/l;

    .line 660
    .line 661
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Le5/l;

    .line 669
    .line 670
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Le5/l;

    .line 678
    .line 679
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Le5/l;

    .line 687
    .line 688
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Le5/l;

    .line 696
    .line 697
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Le5/l;

    .line 705
    .line 706
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Le5/l;

    .line 714
    .line 715
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Le5/l;

    .line 723
    .line 724
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Le5/l;

    .line 732
    .line 733
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:Le5/l;

    .line 741
    .line 742
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_48FPS:Le5/l;

    .line 750
    .line 751
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:Le5/l;

    .line 759
    .line 760
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Le5/l;

    .line 768
    .line 769
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Le5/l;

    .line 777
    .line 778
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Le5/l;

    .line 786
    .line 787
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Le5/l;

    .line 795
    .line 796
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Le5/l;

    .line 804
    .line 805
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Le5/l;

    .line 813
    .line 814
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Le5/l;

    .line 822
    .line 823
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:Le5/l;

    .line 831
    .line 832
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_48FPS:Le5/l;

    .line 840
    .line 841
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:Le5/l;

    .line 849
    .line 850
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    sget-object v0, Le5/l;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Le5/l;

    .line 858
    .line 859
    invoke-static {v0}, Le5/f;->r1(Le5/l;)Ljava/util/Map;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object v0, Le5/l;->SHOOTING_MODE_BIXBY_VISION:Le5/l;

    .line 867
    .line 868
    const-string v1, "SHOOTING_MODE_BIXBY_VISION"

    .line 869
    .line 870
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    sget-object v0, Le5/l;->SHOOTING_MODE_DUAL_RECORDING:Le5/l;

    .line 878
    .line 879
    const-string v1, "SHOOTING_MODE_DUAL_RECORDING"

    .line 880
    .line 881
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    sget-object v0, Le5/l;->SHOOTING_MODE_DUAL_RECORDING_V2:Le5/l;

    .line 889
    .line 890
    const-string v1, "SHOOTING_MODE_DUAL_RECORDING_V2"

    .line 891
    .line 892
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sget-object v0, Le5/l;->SHOOTING_MODE_FOOD:Le5/l;

    .line 900
    .line 901
    const-string v1, "SHOOTING_MODE_FOOD"

    .line 902
    .line 903
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    sget-object v0, Le5/l;->SHOOTING_MODE_HYPER_LAPSE:Le5/l;

    .line 911
    .line 912
    const-string v1, "SHOOTING_MODE_HYPER_LAPSE"

    .line 913
    .line 914
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Le5/l;->SHOOTING_MODE_PORTRAIT:Le5/l;

    .line 922
    .line 923
    const-string v1, "SHOOTING_MODE_LIVE_FOCUS"

    .line 924
    .line 925
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    sget-object v0, Le5/l;->SHOOTING_MODE_PORTRAIT_VIDEO:Le5/l;

    .line 933
    .line 934
    const-string v1, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    .line 935
    .line 936
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    sget-object v0, Le5/l;->SHOOTING_MODE_MULTI_RECORDING:Le5/l;

    .line 944
    .line 945
    const-string v1, "SHOOTING_MODE_MULTI_RECORDING"

    .line 946
    .line 947
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    sget-object v0, Le5/l;->SHOOTING_MODE_NIGHT:Le5/l;

    .line 955
    .line 956
    const-string v1, "SHOOTING_MODE_NIGHT"

    .line 957
    .line 958
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v0, Le5/l;->SHOOTING_MODE_PANORAMA:Le5/l;

    .line 966
    .line 967
    const-string v1, "SHOOTING_MODE_PANORAMA"

    .line 968
    .line 969
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v0, Le5/l;->SHOOTING_MODE_PHOTO:Le5/l;

    .line 977
    .line 978
    const-string v1, "SHOOTING_MODE_PHOTO"

    .line 979
    .line 980
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object v0, Le5/l;->SHOOTING_MODE_PRO:Le5/l;

    .line 988
    .line 989
    const-string v1, "SHOOTING_MODE_PRO"

    .line 990
    .line 991
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    sget-object v0, Le5/l;->SHOOTING_MODE_PRO_VIDEO:Le5/l;

    .line 999
    .line 1000
    const-string v1, "SHOOTING_MODE_PRO_VIDEO"

    .line 1001
    .line 1002
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Le5/l;->SHOOTING_MODE_QR:Le5/l;

    .line 1010
    .line 1011
    const-string v1, "SHOOTING_MODE_QR"

    .line 1012
    .line 1013
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Le5/l;->SHOOTING_MODE_EXPERT_RAW:Le5/l;

    .line 1021
    .line 1022
    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    .line 1023
    .line 1024
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Le5/l;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Le5/l;

    .line 1032
    .line 1033
    const-string v1, "SHOOTING_MODE_SELFIE_FOCUS"

    .line 1034
    .line 1035
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Le5/l;->SHOOTING_MODE_SINGLE_TAKE:Le5/l;

    .line 1043
    .line 1044
    const-string v1, "SHOOTING_MODE_SINGLE_TAKE"

    .line 1045
    .line 1046
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Le5/l;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Le5/l;

    .line 1054
    .line 1055
    const-string v1, "SHOOTING_MODE_SINGLE_TAKE_VIDEO"

    .line 1056
    .line 1057
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Le5/l;->SHOOTING_MODE_SLOW_MOTION:Le5/l;

    .line 1065
    .line 1066
    const-string v1, "SHOOTING_MODE_SLOW_MOTION"

    .line 1067
    .line 1068
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Le5/l;->SHOOTING_MODE_SUPER_SLOW_MOTION:Le5/l;

    .line 1076
    .line 1077
    const-string v1, "SHOOTING_MODE_SUPER_SLOW_MOTION"

    .line 1078
    .line 1079
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Le5/l;->SHOOTING_MODE_VIDEO:Le5/l;

    .line 1087
    .line 1088
    const-string v1, "SHOOTING_MODE_VIDEO"

    .line 1089
    .line 1090
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Le5/l;->SHOOTING_MODE_SCAN:Le5/l;

    .line 1098
    .line 1099
    const-string v1, "SHOOTING_MODE_SCAN"

    .line 1100
    .line 1101
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Le5/l;->SHOOTING_MODE_MIRROR:Le5/l;

    .line 1109
    .line 1110
    const-string v1, "SHOOTING_MODE_MIRROR"

    .line 1111
    .line 1112
    invoke-static {v1}, Le5/f;->c1(Ljava/lang/String;)Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {}, Le5/l;->values()[Le5/l;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    array-length v1, v1

    .line 1128
    if-ne v0, v1, :cond_1

    .line 1129
    .line 1130
    :goto_0
    return-void

    .line 1131
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1132
    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v2, "initializeMapFeatureMap : Tag size = "

    .line 1136
    .line 1137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Le5/l;->values()[Le5/l;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    array-length v2, v2

    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v2, ", Map size = "

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result p0

    .line 1157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0
.end method

.method public final f1()V
    .locals 9

    .line 1
    iget-object v0, p0, Le5/f;->l:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Le5/n;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 12
    .line 13
    const-string v2, "4032x3024"

    .line 14
    .line 15
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Le5/n;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 23
    .line 24
    const-string v2, "1920x1080"

    .line 25
    .line 26
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Le5/n;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 34
    .line 35
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Le5/n;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:Le5/n;

    .line 43
    .line 44
    const-string v3, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"

    .line 45
    .line 46
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Le5/n;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:Le5/n;

    .line 59
    .line 60
    const-string v3, "1280x720"

    .line 61
    .line 62
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 70
    .line 71
    const-string v5, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"

    .line 72
    .line 73
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 84
    .line 85
    const-string v6, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"

    .line 86
    .line 87
    invoke-static {v6}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 98
    .line 99
    const-string v7, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"

    .line 100
    .line 101
    invoke-static {v7}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    :cond_4
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 112
    .line 113
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Le5/n;

    .line 121
    .line 122
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    .line 123
    .line 124
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    :cond_5
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:Le5/n;

    .line 135
    .line 136
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9"

    .line 137
    .line 138
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    :cond_6
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:Le5/n;

    .line 149
    .line 150
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1"

    .line 151
    .line 152
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    :cond_7
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:Le5/n;

    .line 163
    .line 164
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO"

    .line 165
    .line 166
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    :cond_8
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Le5/n;

    .line 177
    .line 178
    const-string v8, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    .line 179
    .line 180
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    :cond_9
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Le5/n;

    .line 191
    .line 192
    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    .line 193
    .line 194
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    :cond_a
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Le5/n;

    .line 205
    .line 206
    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    .line 207
    .line 208
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    :cond_b
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Le5/n;

    .line 219
    .line 220
    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    .line 221
    .line 222
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    :cond_c
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Le5/n;

    .line 233
    .line 234
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    .line 235
    .line 236
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    move-object v8, v4

    .line 243
    :cond_d
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:Le5/n;

    .line 247
    .line 248
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9"

    .line 249
    .line 250
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_e

    .line 255
    .line 256
    move-object v8, v4

    .line 257
    :cond_e
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:Le5/n;

    .line 261
    .line 262
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1"

    .line 263
    .line 264
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    move-object v8, v4

    .line 271
    :cond_f
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v1, Le5/n;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:Le5/n;

    .line 275
    .line 276
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO"

    .line 277
    .line 278
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    move-object v8, v4

    .line 285
    :cond_10
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:Le5/n;

    .line 289
    .line 290
    invoke-static {v7}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_11

    .line 295
    .line 296
    move-object v7, v4

    .line 297
    :cond_11
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:Le5/n;

    .line 301
    .line 302
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    :cond_12
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:Le5/n;

    .line 313
    .line 314
    invoke-static {v6}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_13

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    :cond_13
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:Le5/n;

    .line 325
    .line 326
    const-string v5, "BACK_CAMERA_RESOLUTION_FULL_RATIO"

    .line 327
    .line 328
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_14

    .line 333
    .line 334
    move-object v5, v4

    .line 335
    :cond_14
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:Le5/n;

    .line 339
    .line 340
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_CINEMA"

    .line 341
    .line 342
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "4000x1716"

    .line 347
    .line 348
    if-nez v5, :cond_15

    .line 349
    .line 350
    move-object v5, v6

    .line 351
    :cond_15
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:Le5/n;

    .line 355
    .line 356
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X"

    .line 357
    .line 358
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v5, :cond_16

    .line 363
    .line 364
    const-string v5, "4000x1688"

    .line 365
    .line 366
    :cond_16
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:Le5/n;

    .line 370
    .line 371
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X"

    .line 372
    .line 373
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_17

    .line 378
    .line 379
    const-string v5, "4000x1456"

    .line 380
    .line 381
    :cond_17
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v1, Le5/n;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:Le5/n;

    .line 385
    .line 386
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X"

    .line 387
    .line 388
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_18

    .line 393
    .line 394
    const-string v5, "4000x1124"

    .line 395
    .line 396
    :cond_18
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v1, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 400
    .line 401
    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"

    .line 402
    .line 403
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v5, :cond_19

    .line 408
    .line 409
    move-object v5, v4

    .line 410
    :cond_19
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 414
    .line 415
    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"

    .line 416
    .line 417
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_1a

    .line 422
    .line 423
    move-object v5, v4

    .line 424
    :cond_1a
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v1, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 428
    .line 429
    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"

    .line 430
    .line 431
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_1b

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    :cond_1b
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v1, Le5/n;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 442
    .line 443
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v1, Le5/n;->BRAND_NAME:Le5/n;

    .line 451
    .line 452
    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 453
    .line 454
    const/16 v7, 0x21

    .line 455
    .line 456
    if-ge v5, v7, :cond_1c

    .line 457
    .line 458
    :goto_0
    move-object v5, v4

    .line 459
    goto :goto_1

    .line 460
    :cond_1c
    invoke-virtual {p0}, Le5/f;->a1()Le5/m;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v7, Le5/m;->V5_0:Le5/m;

    .line 465
    .line 466
    invoke-virtual {v5, v7}, Le5/m;->c(Le5/m;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_1d

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_1d
    iget-object v5, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 474
    .line 475
    const-string v7, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    .line 476
    .line 477
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v7, "\\p{ASCII}*"

    .line 482
    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_1e

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_1e
    :goto_1
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v1, Le5/n;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 494
    .line 495
    const-string v5, "2592x1944"

    .line 496
    .line 497
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v1, Le5/n;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 505
    .line 506
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v1, Le5/n;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:Le5/n;

    .line 514
    .line 515
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 523
    .line 524
    const-string v3, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"

    .line 525
    .line 526
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_1f

    .line 531
    .line 532
    move-object v5, v4

    .line 533
    :cond_1f
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 537
    .line 538
    const-string v5, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"

    .line 539
    .line 540
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-nez v7, :cond_20

    .line 545
    .line 546
    move-object v7, v4

    .line 547
    :cond_20
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 551
    .line 552
    const-string v7, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"

    .line 553
    .line 554
    invoke-static {v7}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v8, :cond_21

    .line 559
    .line 560
    move-object v8, v4

    .line 561
    :cond_21
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 565
    .line 566
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Le5/n;

    .line 574
    .line 575
    const-string v8, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    .line 576
    .line 577
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-nez v8, :cond_22

    .line 582
    .line 583
    move-object v8, v4

    .line 584
    :cond_22
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Le5/n;

    .line 588
    .line 589
    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    .line 590
    .line 591
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-nez v8, :cond_23

    .line 596
    .line 597
    move-object v8, v4

    .line 598
    :cond_23
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Le5/n;

    .line 602
    .line 603
    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    .line 604
    .line 605
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_24

    .line 610
    .line 611
    move-object v8, v4

    .line 612
    :cond_24
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v1, Le5/n;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Le5/n;

    .line 616
    .line 617
    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    .line 618
    .line 619
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-nez v8, :cond_25

    .line 624
    .line 625
    move-object v8, v4

    .line 626
    :cond_25
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v1, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:Le5/n;

    .line 630
    .line 631
    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"

    .line 632
    .line 633
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_26

    .line 638
    .line 639
    move-object v8, v4

    .line 640
    :cond_26
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v1, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:Le5/n;

    .line 644
    .line 645
    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"

    .line 646
    .line 647
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-nez v8, :cond_27

    .line 652
    .line 653
    move-object v8, v4

    .line 654
    :cond_27
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v1, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:Le5/n;

    .line 658
    .line 659
    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"

    .line 660
    .line 661
    invoke-static {v8}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-nez v8, :cond_28

    .line 666
    .line 667
    move-object v8, v4

    .line 668
    :cond_28
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v1, Le5/n;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:Le5/n;

    .line 672
    .line 673
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v1, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:Le5/n;

    .line 681
    .line 682
    invoke-static {v7}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-nez v7, :cond_29

    .line 687
    .line 688
    move-object v7, v4

    .line 689
    :cond_29
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v1, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:Le5/n;

    .line 693
    .line 694
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v3, :cond_2a

    .line 699
    .line 700
    move-object v3, v4

    .line 701
    :cond_2a
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v1, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:Le5/n;

    .line 705
    .line 706
    invoke-static {v5}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_2b

    .line 711
    .line 712
    move-object v3, v4

    .line 713
    :cond_2b
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v1, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:Le5/n;

    .line 717
    .line 718
    const-string v3, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"

    .line 719
    .line 720
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-nez v3, :cond_2c

    .line 725
    .line 726
    move-object v3, v4

    .line 727
    :cond_2c
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v1, Le5/n;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:Le5/n;

    .line 731
    .line 732
    const-string v3, "FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA"

    .line 733
    .line 734
    invoke-static {v3}, Le5/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v3, :cond_2d

    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_2d
    move-object v6, v3

    .line 742
    :goto_2
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v1, Le5/n;->PANORAMA_NORMAL_RESOLUTION:Le5/n;

    .line 746
    .line 747
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object v1, Le5/n;->PANORAMA_WIDE_RESOLUTION:Le5/n;

    .line 755
    .line 756
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_1_1:Le5/n;

    .line 764
    .line 765
    const-string v3, "1088x1088"

    .line 766
    .line 767
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_16_9:Le5/n;

    .line 775
    .line 776
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_18DOT5_9:Le5/n;

    .line 784
    .line 785
    const-string v3, "2224x1080"

    .line 786
    .line 787
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_19_9:Le5/n;

    .line 795
    .line 796
    const-string v3, "2288x1080"

    .line 797
    .line 798
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_19DOT3_9:Le5/n;

    .line 806
    .line 807
    const-string v3, "2320x1080"

    .line 808
    .line 809
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_19DOT5_9:Le5/n;

    .line 817
    .line 818
    const-string v3, "2336x1080"

    .line 819
    .line 820
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_20_9:Le5/n;

    .line 828
    .line 829
    const-string v3, "2400x1080"

    .line 830
    .line 831
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_21_9:Le5/n;

    .line 839
    .line 840
    const-string v4, "1920x824"

    .line 841
    .line 842
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_21DOT2_9:Le5/n;

    .line 850
    .line 851
    const-string v5, "1920x808"

    .line 852
    .line 853
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_24DOT8_9:Le5/n;

    .line 861
    .line 862
    const-string v5, "1920x696"

    .line 863
    .line 864
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_32_9:Le5/n;

    .line 872
    .line 873
    const-string v5, "1920x540"

    .line 874
    .line 875
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_4_3:Le5/n;

    .line 883
    .line 884
    const-string v5, "1440x1080"

    .line 885
    .line 886
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v1, Le5/n;->REAL_PREVIEW_SIZE_CIF:Le5/n;

    .line 894
    .line 895
    const-string v5, "352x288"

    .line 896
    .line 897
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    .line 905
    .line 906
    const-string v5, "1440x1440"

    .line 907
    .line 908
    invoke-static {v1, v5}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 916
    .line 917
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO_8K:Le5/n;

    .line 925
    .line 926
    const-string v2, "7680x4320"

    .line 927
    .line 928
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Le5/n;

    .line 936
    .line 937
    invoke-static {v1, v4}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO_8K:Le5/n;

    .line 945
    .line 946
    const-string v2, "7680x3296"

    .line 947
    .line 948
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:Le5/n;

    .line 956
    .line 957
    const-string v2, "1920x1440"

    .line 958
    .line 959
    invoke-static {v1, v2}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 967
    .line 968
    invoke-static {v1, v3}, Le5/f;->p1(Le5/n;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v1, Le5/n;->SMART_MANAGER_PACKAGE_NAME:Le5/n;

    .line 976
    .line 977
    iget-object v2, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 978
    .line 979
    const-string v3, "SEC_FLOATING_FEATURE_SMART_MANAGER"

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    sget-object v1, Le5/n;->SW_LENS_DISTORTION_CORRECTION_DESCRIPTION:Le5/n;

    .line 989
    .line 990
    iget-object v2, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 991
    .line 992
    const-string v3, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION"

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Le5/n;->TSP_STATE_MANAGER_DEAD_ZONE_DESCRIPTION:Le5/n;

    .line 1002
    .line 1003
    iget-object p0, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1004
    .line 1005
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    .line 1006
    .line 1007
    invoke-virtual {p0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result p0

    .line 1018
    invoke-static {}, Le5/n;->values()[Le5/n;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    array-length v1, v1

    .line 1023
    if-ne p0, v1, :cond_2e

    .line 1024
    .line 1025
    :goto_3
    return-void

    .line 1026
    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v2, "initializeStringFeatureMap : Tag size = "

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Le5/n;->values()[Le5/n;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    array-length v2, v2

    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v2, ", Map size = "

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw p0
.end method

.method public final g1()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le5/f;->a1()Le5/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Le5/m;->V6_1:Le5/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le5/m;->b(Le5/m;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h1()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le5/f;->s1(Le5/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Le5/f;->f:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 14
    .line 15
    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AUTOFRAMING"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string/jumbo v0, "uhd"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final i1()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le5/f;->s1(Le5/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Le5/k;->BACK_SECOND_TELE_CAMERA_ID:Le5/k;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final j1()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le5/f;->s1(Le5/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Le5/k;->BACK_TELE_CAMERA_ID:Le5/k;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final k1()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le5/f;->s1(Le5/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le5/f;->m1()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final m1()Z
    .locals 2

    .line 1
    sget-object v0, Le5/k;->BACK_WIDE_CAMERA_ID:Le5/k;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Le5/f;->b1(Le5/k;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
