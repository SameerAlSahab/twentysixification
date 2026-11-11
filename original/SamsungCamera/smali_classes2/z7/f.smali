.class public final Lz7/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lz8/v0;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:Lz7/e;

.field public g:Landroid/net/Uri;

.field public final h:Landroid/os/Bundle;

.field public i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lz7/h;

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lz7/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v0, Lz7/f;->d:I

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, v0, Lz7/f;->e:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lz7/f;->f:Lz7/e;

    .line 24
    .line 25
    iput-object v3, v0, Lz7/f;->g:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v0, Lz7/f;->i:Z

    .line 29
    .line 30
    iput-boolean v4, v0, Lz7/f;->j:Z

    .line 31
    .line 32
    iput-boolean v4, v0, Lz7/f;->k:Z

    .line 33
    .line 34
    iput-boolean v4, v0, Lz7/f;->o:Z

    .line 35
    .line 36
    iput-object v1, v0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    iput-object v5, v0, Lz7/f;->b:Lz8/v0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, Lz7/f;->h:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sparse-switch v7, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    move v6, v2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v7, "android.media.action.VIDEO_CAPTURE"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v6, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v7, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v7, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v7, "android.provider.action.MOTION_PHOTO_CAPTURE"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v6, 0x1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move v6, v4

    .line 126
    :goto_1
    const-string v7, "AttachModeManager"

    .line 127
    .line 128
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v1, v5

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_0
    const-string v3, "initialize : Video capture intent"

    .line 135
    .line 136
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const-string v3, "android.intent.extra.videoQuality"

    .line 142
    .line 143
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string/jumbo v6, "video_encoder"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string/jumbo v9, "video_bitrate"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const-string/jumbo v10, "video_fps"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v11, "output_format"

    .line 169
    .line 170
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const-string v11, "audio_encoder"

    .line 175
    .line 176
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const-string v11, "audio_bitrate"

    .line 181
    .line 182
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const-string v13, "audio_channel"

    .line 187
    .line 188
    invoke-virtual {v5, v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const-string v14, "audio_sampling_rate"

    .line 193
    .line 194
    invoke-virtual {v5, v14, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const-string v4, "file_size_interval"

    .line 199
    .line 200
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const-string v8, "back_video_size"

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-string v2, "front_video_size"

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-ne v8, v3, :cond_6

    .line 228
    .line 229
    if-ne v2, v3, :cond_6

    .line 230
    .line 231
    if-nez v17, :cond_7

    .line 232
    .line 233
    :cond_6
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v0, Lz7/f;->k:Z

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    :cond_7
    if-ne v8, v3, :cond_8

    .line 238
    .line 239
    sget-object v8, Le5/n;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:Le5/n;

    .line 240
    .line 241
    invoke-static {v8}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :cond_8
    if-ne v2, v3, :cond_9

    .line 250
    .line 251
    sget-object v2, Le5/n;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:Le5/n;

    .line 252
    .line 253
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :cond_9
    iget-boolean v3, v0, Lz7/f;->k:Z

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 266
    .line 267
    move-object/from16 p2, v5

    .line 268
    .line 269
    sget-object v5, Ll9/f0;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    .line 270
    .line 271
    invoke-virtual {v3, v8, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 275
    .line 276
    sget-object v5, Ll9/f0;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    .line 277
    .line 278
    invoke-virtual {v3, v2, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    move-object/from16 p2, v5

    .line 283
    .line 284
    :goto_2
    const-string v3, ", videoBitrate : "

    .line 285
    .line 286
    const-string v5, ", videoFps : "

    .line 287
    .line 288
    const-string v1, "checkExtraMediaRecorderProfileInfo. videoEncoder : "

    .line 289
    .line 290
    invoke-static {v6, v9, v1, v3, v5}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, ", outputFormat : "

    .line 295
    .line 296
    const-string v5, ", audioEncoder : "

    .line 297
    .line 298
    invoke-static {v1, v10, v3, v15, v5}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, ", audioBitrate : "

    .line 302
    .line 303
    const-string v5, ", audioChannels : "

    .line 304
    .line 305
    invoke-static {v1, v12, v3, v11, v5}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v3, ", audioSamplingRate : "

    .line 309
    .line 310
    const-string v5, ", fileSizeInterval : "

    .line 311
    .line 312
    invoke-static {v1, v13, v3, v14, v5}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, ", backVideoResolution : "

    .line 316
    .line 317
    const-string v5, ", frontVideoResolution : "

    .line 318
    .line 319
    invoke-static {v1, v4, v3, v8, v5}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move/from16 v16, v9

    .line 333
    .line 334
    new-instance v9, Lz7/e;

    .line 335
    .line 336
    move/from16 v17, v6

    .line 337
    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    move v10, v11

    .line 341
    move v11, v13

    .line 342
    move v13, v14

    .line 343
    move v14, v4

    .line 344
    invoke-direct/range {v9 .. v18}, Lz7/e;-><init>(IIIIIIIII)V

    .line 345
    .line 346
    .line 347
    iput-object v9, v0, Lz7/f;->f:Lz7/e;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "android.intent.extra.sizeLimit"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    cmp-long v3, v3, v5

    .line 370
    .line 371
    if-gtz v3, :cond_b

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    iput-wide v2, v0, Lz7/f;->e:J

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    move-object/from16 v1, p2

    .line 382
    .line 383
    :goto_3
    const-string v2, "No EXTRA_SIZE_LIMIT"

    .line 384
    .line 385
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "android.intent.extra.durationLimit"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    const-string v2, "No EXTRA_DURATION_LIMIT"

    .line 401
    .line 402
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "checkExtraDurationLimit. duration limit : "

    .line 409
    .line 410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iput v2, v0, Lz7/f;->d:I

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v0}, Lz7/f;->a()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :pswitch_1
    move-object v1, v5

    .line 438
    const-string v2, "initialize : motion photo capture intent"

    .line 439
    .line 440
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0}, Lz7/f;->a()V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v2, v0, Lz7/f;->g:Landroid/net/Uri;

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v4, :cond_f

    .line 461
    .line 462
    const-string v2, "checkClipData : No clip data"

    .line 463
    .line 464
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_10
    if-eqz v3, :cond_11

    .line 484
    .line 485
    iput-object v3, v0, Lz7/f;->g:Landroid/net/Uri;

    .line 486
    .line 487
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "checkClipData. saveUri : "

    .line 490
    .line 491
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_2
    move-object v1, v5

    .line 506
    const-string v2, "initialize : Image capture intent"

    .line 507
    .line 508
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    invoke-virtual {v0}, Lz7/f;->a()V

    .line 514
    .line 515
    .line 516
    :cond_12
    :goto_6
    if-nez v1, :cond_13

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_13
    const-string/jumbo v2, "skip_attach_review"

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput-boolean v1, v0, Lz7/f;->l:Z

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "checkSkipAttachReview : isSkipAttachReview = "

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v2, v0, Lz7/f;->l:Z

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :goto_7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 549
    .line 550
    new-instance v2, Lz7/g;

    .line 551
    .line 552
    invoke-direct {v2}, Lz7/g;-><init>()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    invoke-direct {v1, v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 558
    .line 559
    .line 560
    const-class v2, Lz7/h;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lz7/h;

    .line 567
    .line 568
    iput-object v1, v0, Lz7/f;->m:Lz7/h;

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_4
        -0x74cdfc76 -> :sswitch_3
        -0x62d863dd -> :sswitch_2
        -0x518ae634 -> :sswitch_1
        0x29c9b033 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "output"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "AttachModeManager"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "No EXTRA_OUTPUT"

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lz7/f;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lz7/f;->g:Landroid/net/Uri;

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "checkExtraOutput. saveUri : "

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Lz7/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0a02c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lz7/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lz7/c;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 4
    .line 5
    sget-object v1, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "mIsCallingPackageHasLocationPermission : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lz7/f;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AttachModeManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lz7/f;->i:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final d(Lp8/f0;)V
    .locals 3

    .line 1
    const-string v0, "AttachModeManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startAttachFragment"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz7/f;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvc/j;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ll9/c;->VIDEO:Ll9/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ll9/c;->IMAGE:Ll9/c;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lz7/f;->m:Lz7/h;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p1}, Lz7/h;->d(Ll9/c;Landroid/net/Uri;Lp8/f0;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lz7/f;->l:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v0, p0, Lz7/f;->m:Lz7/h;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->k(Ll9/s;Lz7/h;Ll9/c;)Ln/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ln/b;->m()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lz7/f;->n:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lz7/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-object p0, p0, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const v0, 0x7f010004

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v1, v1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lz7/c;

    .line 87
    .line 88
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "attachFragment"

    .line 92
    .line 93
    const v2, 0x7f0a02c9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    const-string v0, "attachFragment"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method
