.class public Lcom/sec/android/app/camera/setting/CameraSettingProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object p0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ll9/f0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll9/f0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ll9/f0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Ll9/f0;->BACK_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ll9/f0;->BACK_PHOTO_COLOR_TINT:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT:Le5/d;

    .line 8
    .line 9
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_33

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v3, -0x1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "get_resource"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0xc

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "command_preset_get_settings_from_image_uri"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0xb

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v3, "command_preset_remove"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v3, 0xa

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v3, "command_preset_save"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v3, 0x9

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v3, "reset"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v3, 0x8

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_5
    const-string/jumbo v3, "set"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v3, 0x7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v3, "get"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v3, 0x6

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v3, "command_preset_get_list"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v3, 0x5

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v3, "command_preset_get"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v3, 0x4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    const-string/jumbo v3, "user_config_values"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v3, 0x3

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v3, "remove"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/4 v3, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v3, "command_preset_get_current"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/4 v3, 0x1

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v3, "command_preset_check_support"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    move v3, v5

    .line 186
    :goto_1
    const-string v7, "pref_camera_assistant_version"

    .line 187
    .line 188
    const-string v8, "presets_id_to_name_map"

    .line 189
    .line 190
    const-string v9, "preset_manager_pref_name"

    .line 191
    .line 192
    const-string v10, "pref_customizable_setting_modified"

    .line 193
    .line 194
    const-string v11, "preset_"

    .line 195
    .line 196
    const-string v13, "]"

    .line 197
    .line 198
    const-string v12, "CameraSettingProvider"

    .line 199
    .line 200
    const-string v15, "CameraPresetHelper"

    .line 201
    .line 202
    const-string v6, "SettingKeys"

    .line 203
    .line 204
    const-string/jumbo v4, "sharable_settings"

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    packed-switch v3, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const-string v1, "call: unknown command "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sparse-switch v2, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_2
    const/4 v4, -0x1

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_d
    const-string v2, "indicator_photo_timer"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    const/16 v4, 0xd

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_e
    const-string v2, "indicator_photo_ratio"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_f
    const/16 v4, 0xc

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_f
    const-string v2, "indicator_photo_flash"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_10
    const/16 v4, 0xb

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_10
    const-string v2, "indicator_video_ratio"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_11
    const/16 v4, 0xa

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_11
    const-string v2, "indicator_video_flash"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_12
    const/16 v4, 0x9

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :sswitch_12
    const-string v2, "indicator_video_exposure_value"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_13
    const/16 v4, 0x8

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :sswitch_13
    const-string v2, "indicator_photo_motion_photo"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_14
    const/4 v4, 0x7

    .line 328
    goto :goto_3

    .line 329
    :sswitch_14
    const-string v2, "indicator_photo_exposure_value"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_15

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_15
    const/4 v4, 0x6

    .line 339
    goto :goto_3

    .line 340
    :sswitch_15
    const-string v2, "indicator_photo_resolution"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_16
    const/4 v4, 0x5

    .line 350
    goto :goto_3

    .line 351
    :sswitch_16
    const-string v2, "indicator_video_resolution"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_17
    const/4 v4, 0x4

    .line 361
    goto :goto_3

    .line 362
    :sswitch_17
    const-string v2, "indicator_video_super_steady"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_18
    const/4 v4, 0x3

    .line 373
    goto :goto_3

    .line 374
    :sswitch_18
    const-string v2, "indicator_photo_face"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_19

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_19
    const/4 v4, 0x2

    .line 385
    goto :goto_3

    .line 386
    :sswitch_19
    const-string v2, "indicator_video_auto_framing"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1a
    const/4 v4, 0x1

    .line 397
    goto :goto_3

    .line 398
    :sswitch_1a
    const-string v2, "indicator_photo_filter"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_1b
    move v4, v5

    .line 409
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_1
    const v5, 0x7f08099b

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_2
    const v5, 0x7f08095f

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_3
    const v5, 0x7f080963

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :pswitch_4
    const v5, 0x7f0807ab

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_5
    const v5, 0x7f0807e2

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_6
    const v5, 0x7f08079b

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_7
    const v5, 0x7f08080e

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_8
    const v5, 0x7f080955

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_9
    const v5, 0x7f080828

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_a
    const v5, 0x7f0807a1

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_b
    const v5, 0x7f080792

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_c
    const v5, 0x7f08078d

    .line 458
    .line 459
    .line 460
    :goto_4
    if-lez v5, :cond_1c

    .line 461
    .line 462
    const-string v1, "camera_resource"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_5
    return-object v0

    .line 468
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_20

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v3, v6}, Lte/v;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lte/u;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_1d

    .line 492
    .line 493
    const-string v1, "SharableSettings"

    .line 494
    .line 495
    const-string v3, "getProSettingsFromImageUri return : presetExifTags is null"

    .line 496
    .line 497
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_1d
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lte/y;->a:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {}, Lte/y;->h()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v2}, Lte/y;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v3}, Lte/u;->a()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    sget-object v9, Lte/y;->a:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v12, Lcom/samsung/android/camera/core2/node/d;

    .line 545
    .line 546
    const/16 v13, 0x1b

    .line 547
    .line 548
    invoke-direct {v12, v11, v13, v2, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lte/u;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    new-instance v3, Ll8/k;

    .line 559
    .line 560
    sget-object v9, Lte/s0;->a:Landroid/net/Uri;

    .line 561
    .line 562
    if-nez v1, :cond_1e

    .line 563
    .line 564
    :goto_6
    move-object v9, v14

    .line 565
    goto :goto_7

    .line 566
    :cond_1e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9, v1}, Lte/s0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v12, v1, v9, v14}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    const/16 v9, 0x90

    .line 587
    .line 588
    invoke-static {v1, v9, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-static {v1, v5, v5, v9, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    goto :goto_6

    .line 605
    :catch_0
    const-string v1, "ImageUtils"

    .line 606
    .line 607
    const-string v5, "getPresetThumbnail : loadThumbnail failed."

    .line 608
    .line 609
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :goto_7
    const/4 v12, 0x1

    .line 614
    move-object v5, v3

    .line 615
    invoke-direct/range {v5 .. v13}, Ll8/k;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;ILjava/util/LinkedHashMap;ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v14, v5

    .line 619
    :goto_8
    if-eqz v14, :cond_1f

    .line 620
    .line 621
    invoke-static {v2, v14}, Lte/y;->a(Landroid/content/Context;Ll8/k;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_9

    .line 630
    :cond_1f
    const-string v1, ""

    .line 631
    .line 632
    :goto_9
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    return-object v0

    .line 636
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_2c

    .line 641
    .line 642
    sget-object v2, Lte/y;->a:Ljava/util/HashMap;

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v3, "deletePreset: presetId=["

    .line 647
    .line 648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lte/y;->k(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_2c

    .line 700
    .line 701
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lorg/json/JSONObject;

    .line 706
    .line 707
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 723
    .line 724
    .line 725
    return-object v14

    .line 726
    :pswitch_f
    if-nez v2, :cond_21

    .line 727
    .line 728
    const-string/jumbo v0, "setProSettings: bundle is null"

    .line 729
    .line 730
    .line 731
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    return-object v14

    .line 735
    :cond_21
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lte/y;->b(Ljava/lang/String;)Ll8/k;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-nez v0, :cond_22

    .line 748
    .line 749
    const-string v0, "savePreset: presetData is null"

    .line 750
    .line 751
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    return-object v14

    .line 755
    :cond_22
    iget-object v2, v0, Ll8/k;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v3, v0, Ll8/k;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v4, v0, Ll8/k;->h:Ll8/j;

    .line 760
    .line 761
    const-string v6, "], presetName=["

    .line 762
    .line 763
    const-string v7, "], presetVersion=["

    .line 764
    .line 765
    const-string v10, "savePreset: presetId=["

    .line 766
    .line 767
    invoke-static {v10, v2, v6, v3, v7}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_23

    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :cond_23
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const-string v7, "preset_ids"

    .line 811
    .line 812
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    const-string v7, "key_preset_version"

    .line 816
    .line 817
    invoke-virtual {v4}, Ll8/j;->a()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    const-string v4, "key_preset_name"

    .line 825
    .line 826
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 827
    .line 828
    .line 829
    iget-object v4, v0, Ll8/k;->c:Landroid/graphics/Bitmap;

    .line 830
    .line 831
    if-eqz v4, :cond_24

    .line 832
    .line 833
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 834
    .line 835
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 836
    .line 837
    .line 838
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 839
    .line 840
    const/16 v11, 0x64

    .line 841
    .line 842
    invoke-virtual {v4, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const-string v7, "key_preset_thumbnail"

    .line 854
    .line 855
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 856
    .line 857
    .line 858
    :cond_24
    const-string v4, "key_preset_lens_type"

    .line 859
    .line 860
    iget v7, v0, Ll8/k;->d:I

    .line 861
    .line 862
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    new-instance v4, Lorg/json/JSONObject;

    .line 866
    .line 867
    iget-object v7, v0, Ll8/k;->e:Ljava/util/LinkedHashMap;

    .line 868
    .line 869
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    const-string v7, "key_preset_settings"

    .line 873
    .line 874
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    const-string v4, "key_preset_create_type"

    .line 882
    .line 883
    iget v7, v0, Ll8/k;->f:I

    .line 884
    .line 885
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    const-string v4, "key_preset_model_name"

    .line 889
    .line 890
    iget-object v0, v0, Ll8/k;->g:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 893
    .line 894
    .line 895
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Lte/y;->k(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, Lorg/json/JSONObject;

    .line 910
    .line 911
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 927
    .line 928
    .line 929
    return-object v14

    .line 930
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {}, Lte/h0;->e()Ljava/util/EnumSet;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Lsc/o0;

    .line 939
    .line 940
    const/4 v3, 0x2

    .line 941
    invoke-direct {v2, v0, v3}, Lsc/o0;-><init>(Landroid/content/Context;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v10}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v7}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-object v14

    .line 954
    :pswitch_11
    if-nez v2, :cond_25

    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :cond_25
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-nez v0, :cond_26

    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v3, Lcom/samsung/android/camera/core2/node/d;

    .line 971
    .line 972
    const/16 v4, 0x14

    .line 973
    .line 974
    move-object/from16 v8, p0

    .line 975
    .line 976
    invoke-direct {v3, v8, v4, v2, v1}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/4 v1, 0x1

    .line 987
    invoke-static {v0, v10, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    return-object v14

    .line 991
    :pswitch_12
    move-object/from16 v8, p0

    .line 992
    .line 993
    new-instance v0, Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2, v7, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1}, Lte/h0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v4, Lh9/o;

    .line 1014
    .line 1015
    const/16 v7, 0x1d

    .line 1016
    .line 1017
    invoke-direct {v4, v7}, Lh9/o;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Lsc/n0;

    .line 1038
    .line 1039
    invoke-direct {v3, v2, v0}, Lsc/n0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lorg/json/JSONObject;

    .line 1046
    .line 1047
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    sget-object v2, Lte/h0;->e:Lte/h0;

    .line 1051
    .line 1052
    if-nez v2, :cond_27

    .line 1053
    .line 1054
    new-instance v2, Lte/h0;

    .line 1055
    .line 1056
    const/16 v3, 0xa

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Lte/h0;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    sput-object v2, Lte/h0;->e:Lte/h0;

    .line 1062
    .line 1063
    :cond_27
    sget-object v2, Lte/h0;->e:Lte/h0;

    .line 1064
    .line 1065
    iget-object v2, v2, Lte/h0;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Ljava/util/HashMap;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v3, Lvc/k;

    .line 1078
    .line 1079
    invoke-direct {v3, v1, v5}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v2, "camera_features"

    .line 1090
    .line 1091
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_13
    move-object/from16 v8, p0

    .line 1096
    .line 1097
    new-instance v0, Landroid/os/Bundle;

    .line 1098
    .line 1099
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_28

    .line 1107
    .line 1108
    invoke-static {v1}, Lte/y;->k(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v2, Lorg/json/JSONArray;

    .line 1117
    .line 1118
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_28
    return-object v0

    .line 1129
    :pswitch_14
    move-object/from16 v8, p0

    .line 1130
    .line 1131
    new-instance v0, Landroid/os/Bundle;

    .line 1132
    .line 1133
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    if-eqz v2, :cond_29

    .line 1141
    .line 1142
    invoke-static {v2, v1}, Lte/y;->l(Landroid/content/Context;Ljava/lang/String;)Ll8/k;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_29

    .line 1147
    .line 1148
    invoke-static {v2, v1}, Lte/y;->a(Landroid/content/Context;Ll8/k;)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_29
    return-object v0

    .line 1160
    :pswitch_15
    move-object/from16 v8, p0

    .line 1161
    .line 1162
    new-instance v0, Landroid/os/Bundle;

    .line 1163
    .line 1164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    sget-object v3, Lte/h0;->e:Lte/h0;

    .line 1172
    .line 1173
    if-nez v3, :cond_2a

    .line 1174
    .line 1175
    new-instance v3, Lte/h0;

    .line 1176
    .line 1177
    const/16 v4, 0xa

    .line 1178
    .line 1179
    invoke-direct {v3, v4}, Lte/h0;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    sput-object v3, Lte/h0;->e:Lte/h0;

    .line 1183
    .line 1184
    :cond_2a
    sget-object v3, Lte/h0;->e:Lte/h0;

    .line 1185
    .line 1186
    iget-object v3, v3, Lte/h0;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    new-instance v4, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 1195
    .line 1196
    const/4 v5, 0x6

    .line 1197
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v3, Lce/f;

    .line 1205
    .line 1206
    const/16 v4, 0xf

    .line 1207
    .line 1208
    invoke-direct {v3, v2, v4}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    new-instance v3, Ltb/i;

    .line 1216
    .line 1217
    const/16 v4, 0xe

    .line 1218
    .line 1219
    invoke-direct {v3, v4}, Ltb/i;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v4, Lh9/o;

    .line 1241
    .line 1242
    const/16 v7, 0x1d

    .line 1243
    .line 1244
    invoke-direct {v4, v7}, Lh9/o;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Lsc/n0;

    .line 1265
    .line 1266
    invoke-direct {v3, v0, v2}, Lsc/n0;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_16
    move-object/from16 v8, p0

    .line 1274
    .line 1275
    if-nez v2, :cond_2b

    .line 1276
    .line 1277
    goto :goto_a

    .line 1278
    :cond_2b
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-nez v0, :cond_2d

    .line 1283
    .line 1284
    :cond_2c
    :goto_a
    return-object v14

    .line 1285
    :cond_2d
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v2, Lsc/o0;

    .line 1290
    .line 1291
    invoke-direct {v2, v1, v5}, Lsc/o0;-><init>(Landroid/content/Context;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const/4 v1, 0x1

    .line 1302
    invoke-static {v0, v10, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1303
    .line 1304
    .line 1305
    return-object v14

    .line 1306
    :pswitch_17
    move-object/from16 v8, p0

    .line 1307
    .line 1308
    new-instance v0, Landroid/os/Bundle;

    .line 1309
    .line 1310
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_30

    .line 1318
    .line 1319
    sget-object v2, Lte/y;->a:Ljava/util/HashMap;

    .line 1320
    .line 1321
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1322
    .line 1323
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    sget-object v2, Ll9/f0;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Ll9/f0;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v2}, Lte/y;->e(Ll9/f0;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-static {v1, v3, v5}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-ltz v3, :cond_2f

    .line 1341
    .line 1342
    const/4 v5, 0x4

    .line 1343
    if-le v3, v5, :cond_2e

    .line 1344
    .line 1345
    goto :goto_c

    .line 1346
    :cond_2e
    :goto_b
    move v10, v3

    .line 1347
    goto :goto_d

    .line 1348
    :cond_2f
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    const-string v6, "getLastUsedLensType: wrong lens type "

    .line 1351
    .line 1352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2}, Lte/y;->e(Ll9/f0;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    goto :goto_b

    .line 1370
    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-static {}, Lte/y;->h()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    invoke-static {v1}, Lte/y;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    sget-object v2, Lte/y;->b:Ljava/util/EnumMap;

    .line 1387
    .line 1388
    new-instance v3, Lte/w;

    .line 1389
    .line 1390
    invoke-direct {v3, v10, v1, v11}, Lte/w;-><init>(ILandroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    new-instance v5, Ll8/k;

    .line 1401
    .line 1402
    const/4 v9, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    invoke-direct/range {v5 .. v13}, Ll8/k;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;ILjava/util/LinkedHashMap;ILjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v5}, Lte/y;->a(Landroid/content/Context;Ll8/k;)Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_30
    return-object v0

    .line 1419
    :pswitch_18
    move-object/from16 v8, p0

    .line 1420
    .line 1421
    new-instance v0, Landroid/os/Bundle;

    .line 1422
    .line 1423
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-eqz v1, :cond_32

    .line 1431
    .line 1432
    if-eqz v2, :cond_32

    .line 1433
    .line 1434
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lte/y;->b(Ljava/lang/String;)Ll8/k;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_31

    .line 1443
    .line 1444
    iget v1, v1, Ll8/k;->d:I

    .line 1445
    .line 1446
    invoke-static {v1}, Lb9/a;->m(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    :cond_31
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    :cond_32
    return-object v0

    .line 1454
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1455
    .line 1456
    const-string v1, "This device is not support camera assistant"

    .line 1457
    .line 1458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    nop

    :sswitch_data_0
    .sparse-switch
        -0x741e7154 -> :sswitch_c
        -0x4a48025c -> :sswitch_b
        -0x37b5077c -> :sswitch_a
        -0x2b3af8b5 -> :sswitch_9
        -0x8065c96 -> :sswitch_8
        -0x41ca7ad -> :sswitch_7
        0x18f56 -> :sswitch_6
        0x1bc62 -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x7402fe9 -> :sswitch_3
        0x36737bf0 -> :sswitch_2
        0x462c8ffa -> :sswitch_1
        0x790c46d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x655635ab -> :sswitch_1a
        -0x26b86e32 -> :sswitch_19
        -0x26331786 -> :sswitch_18
        0xe1aa2ca -> :sswitch_17
        0x33cf5320 -> :sswitch_16
        0x3ebdc109 -> :sswitch_15
        0x4ccd2216 -> :sswitch_14
        0x4d58e586 -> :sswitch_13
        0x5c09d0ad -> :sswitch_12
        0x5c585cfc -> :sswitch_11
        0x5cfcbd17 -> :sswitch_10
        0x5fd52173 -> :sswitch_f
        0x6079818e -> :sswitch_e
        0x609938c8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    const-string v0, "Launch - Provider"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object v2, Le5/i;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "FeatureLoader"

    .line 16
    .line 17
    const-string/jumbo v3, "setApplicationContext : context is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sput-object p0, Le5/i;->d:Landroid/content/Context;

    .line 24
    .line 25
    sget-object p0, Le5/i;->c:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
