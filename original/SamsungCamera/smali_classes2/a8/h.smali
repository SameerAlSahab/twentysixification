.class public final La8/h;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La8/h;->a:I

    .line 8
    .line 9
    const-string v4, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 10
    .line 11
    const-string v5, "camera.action.FILTER_NAME_CHANGED"

    .line 12
    .line 13
    const-string v7, "camera.action.CONFIGURATION_CHANGED"

    .line 14
    .line 15
    const-string v8, "onReceive action : "

    .line 16
    .line 17
    const-string/jumbo v9, "status"

    .line 18
    .line 19
    .line 20
    const-string v10, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    .line 21
    .line 22
    const-string v11, "]"

    .line 23
    .line 24
    const-string v12, "onReceive ["

    .line 25
    .line 26
    const-string v14, "onReceive : "

    .line 27
    .line 28
    const-string v15, "onReceive: action = "

    .line 29
    .line 30
    const-string v6, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 31
    .line 32
    iget-object v13, v0, La8/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ls9/o;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ls9/o;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lsc/s2;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v2}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "CameraTemperatureManager"

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    check-cast v13, Lxb/n;

    .line 92
    .line 93
    iget-object v1, v13, Lxb/n;->b:Ll9/s;

    .line 94
    .line 95
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const-string v0, "onReceive - ignore case, camera is not running"

    .line 102
    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "camera_start_disable"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v4, "otg_flash_led_disable"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "dual_camera_disable"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v7, "camera_recording_overheat_level"

    .line 153
    .line 154
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v8, "camera_uhd_video_low_power_mode"

    .line 159
    .line 160
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "handleSIOPLevelChanged : camera_start_disable="

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ",otg_flash_led_disable="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ",seamlessZoomDisable="

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ",overheatLevel = "

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 219
    .line 220
    sget-object v1, Ll9/u;->OVERHEAT:Ll9/u;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lo8/u;->f(Ll9/u;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_4
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 231
    .line 232
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v2, 0x7f130942

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v13, Lxb/n;->b:Ll9/s;

    .line 244
    .line 245
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x7f1302a6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v13, Lxb/n;->b:Ll9/s;

    .line 261
    .line 262
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v3, 0x7f13084c

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v13, Lxb/n;->b:Ll9/s;

    .line 286
    .line 287
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 290
    .line 291
    invoke-virtual {v3}, Lvc/j;->K()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 298
    .line 299
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "camera.action.REQUIRE_SCAN_SAVE_ON_OVERHEAT"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_5
    iget-object v3, v13, Lxb/n;->b:Ll9/s;

    .line 311
    .line 312
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0, v2}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 320
    .line 321
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 324
    .line 325
    new-instance v2, Lx8/h;

    .line 326
    .line 327
    const/16 v3, 0x17

    .line 328
    .line 329
    invoke-direct {v2, v0, v3}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v3, 0x1388

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_6
    iget-boolean v0, v13, Lxb/n;->e:Z

    .line 340
    .line 341
    if-eq v0, v4, :cond_7

    .line 342
    .line 343
    iput-boolean v4, v13, Lxb/n;->e:Z

    .line 344
    .line 345
    invoke-virtual {v13}, Lxb/n;->c()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-boolean v0, v13, Lxb/n;->f:Z

    .line 349
    .line 350
    if-eq v0, v5, :cond_8

    .line 351
    .line 352
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 353
    .line 354
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v10}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v5, v13, Lxb/n;->f:Z

    .line 362
    .line 363
    :cond_8
    iget v0, v13, Lxb/n;->g:I

    .line 364
    .line 365
    if-eq v0, v7, :cond_a

    .line 366
    .line 367
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 368
    .line 369
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v6}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-ltz v7, :cond_9

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_9
    const/4 v7, 0x0

    .line 380
    :goto_0
    iput v7, v13, Lxb/n;->g:I

    .line 381
    .line 382
    :cond_a
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 383
    .line 384
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 387
    .line 388
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iget-object v0, v13, Lxb/n;->b:Ll9/s;

    .line 395
    .line 396
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v1, v13, Lxb/n;->g:I

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    if-lt v1, v2, :cond_b

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    goto :goto_1

    .line 409
    :cond_b
    const/4 v13, 0x0

    .line 410
    :goto_1
    invoke-virtual {v0, v13}, Lkc/q;->E(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v4, "scale"

    .line 420
    .line 421
    const/16 v5, 0x64

    .line 422
    .line 423
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const-string v5, "level"

    .line 428
    .line 429
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const-string v6, "plugged"

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/4 v8, 0x2

    .line 441
    if-eq v6, v8, :cond_e

    .line 442
    .line 443
    if-ne v6, v0, :cond_d

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_d
    move v0, v7

    .line 447
    goto :goto_3

    .line 448
    :cond_e
    :goto_2
    const/4 v0, 0x1

    .line 449
    :goto_3
    const-string/jumbo v8, "temperature"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v13, Lxb/n;->c:I

    .line 457
    .line 458
    mul-int/lit8 v2, v5, 0x64

    .line 459
    .line 460
    div-int/2addr v2, v4

    .line 461
    iput v2, v13, Lxb/n;->d:I

    .line 462
    .line 463
    const-string v2, "/"

    .line 464
    .line 465
    const-string v7, ", Status = "

    .line 466
    .line 467
    const-string v8, "handleBatteryChanged : Level = "

    .line 468
    .line 469
    invoke-static {v5, v4, v8, v2, v7}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v4, ", battPlugged = "

    .line 474
    .line 475
    const-string v5, ", batteryTemperature = "

    .line 476
    .line 477
    invoke-static {v2, v1, v4, v6, v5}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v1, v13, Lxb/n;->c:I

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, ", batteryLevel = "

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget v1, v13, Lxb/n;->d:I

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ", isCharging = "

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Lxb/n;->c()V

    .line 511
    .line 512
    .line 513
    :cond_f
    :goto_4
    return-void

    .line 514
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v13, Lxb/g;

    .line 519
    .line 520
    iget-object v3, v13, Lxb/g;->a:Ll9/s;

    .line 521
    .line 522
    move-object v4, v3

    .line 523
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 524
    .line 525
    iget-boolean v4, v4, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 526
    .line 527
    if-nez v4, :cond_10

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v5, "CallStateManager"

    .line 546
    .line 547
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    const-string v4, "android.samsung.media.action.AUDIO_MODE"

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    const-string v0, "android.samsung.media.extra.AUDIO_MODE"

    .line 559
    .line 560
    const/4 v4, -0x2

    .line 561
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const-string v2, "onAudioModeChanged : "

    .line 566
    .line 567
    invoke-static {v0, v2, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x3

    .line 571
    if-ne v0, v2, :cond_12

    .line 572
    .line 573
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 574
    .line 575
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 576
    .line 577
    sget-object v2, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v4, 0x1

    .line 584
    if-ne v0, v4, :cond_11

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_11
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 588
    .line 589
    invoke-virtual {v0, v4, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Landroid/content/Intent;

    .line 593
    .line 594
    const-string v2, "camera.action.CALL_STATE_OFFHOOK"

    .line 595
    .line 596
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_12
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lxb/g;->b(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_13

    .line 612
    .line 613
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 614
    .line 615
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 616
    .line 617
    sget-object v2, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-virtual {v0, v7, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Landroid/content/Intent;

    .line 624
    .line 625
    const-string v2, "camera.action.CALL_STATE_IDLE"

    .line 626
    .line 627
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    :goto_5
    return-void

    .line 634
    :pswitch_2
    check-cast v13, Lx7/e;

    .line 635
    .line 636
    if-eqz v2, :cond_17

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "CoverManager"

    .line 661
    .line 662
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const-string v3, "camera.action.SHUTTER_TIMER_STARTED"

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_15

    .line 679
    .line 680
    const-string v2, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_14

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_14
    iget-object v0, v13, Lx7/e;->d:Lbf/b;

    .line 691
    .line 692
    if-eqz v0, :cond_17

    .line 693
    .line 694
    invoke-virtual {v13}, Lx7/e;->e()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    iget-object v0, v13, Lx7/e;->a:Ll9/s;

    .line 701
    .line 702
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 705
    .line 706
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    const-string v0, "notifyCancelCameraTimer"

    .line 713
    .line 714
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    iget-object v0, v13, Lx7/e;->d:Lbf/b;

    .line 718
    .line 719
    invoke-virtual {v0}, Lbf/b;->a()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_15
    const-string v0, "count_down_time"

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    div-int/lit16 v0, v0, 0x3e8

    .line 732
    .line 733
    iget-object v2, v13, Lx7/e;->d:Lbf/b;

    .line 734
    .line 735
    if-eqz v2, :cond_17

    .line 736
    .line 737
    invoke-virtual {v13}, Lx7/e;->e()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_17

    .line 742
    .line 743
    if-lez v0, :cond_17

    .line 744
    .line 745
    iget-object v2, v13, Lx7/e;->a:Ll9/s;

    .line 746
    .line 747
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 748
    .line 749
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 750
    .line 751
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_17

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v5, "notifyStartCameraTimer countDownTime "

    .line 764
    .line 765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v5, " beginTime "

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    iget-object v1, v13, Lx7/e;->d:Lbf/b;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string/jumbo v5, "setCameraTimer countDownTime: "

    .line 794
    .line 795
    .line 796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v5, "beginTime: "

    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v4}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v1, Lbf/b;->a:Laf/c;

    .line 818
    .line 819
    if-eqz v4, :cond_16

    .line 820
    .line 821
    iget-boolean v5, v1, Lbf/b;->b:Z

    .line 822
    .line 823
    if-eqz v5, :cond_16

    .line 824
    .line 825
    :try_start_0
    check-cast v4, Laf/a;

    .line 826
    .line 827
    invoke-virtual {v4, v0, v2, v3}, Laf/a;->g(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string/jumbo v2, "setState service not bound; mLedCoverServiceBound="

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-boolean v2, v1, Lbf/b;->b:Z

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v2, ", mILedBackSdkService="

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, Lbf/b;->a:Laf/c;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_17
    :goto_6
    return-void

    .line 867
    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v3, "onReceive"

    .line 874
    .line 875
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v3, "AccessoryDeviceManager"

    .line 886
    .line 887
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    const-string v1, "camera.action.GESTURE_ACTION"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1b

    .line 897
    .line 898
    const-string v0, "camera"

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    check-cast v13, Lx7/b;

    .line 908
    .line 909
    const-string v0, "gesture_unique_id"

    .line 910
    .line 911
    const/4 v1, -0x1

    .line 912
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iget-object v1, v13, Lx7/b;->c:Lte/h0;

    .line 917
    .line 918
    iget-object v2, v13, Lx7/b;->a:Ll9/s;

    .line 919
    .line 920
    const-string v4, "handleWearableGesture : "

    .line 921
    .line 922
    invoke-static {v0, v4, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v13, Lx7/b;->b:Lz8/v0;

    .line 926
    .line 927
    check-cast v0, Lp8/e0;

    .line 928
    .line 929
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v4, v0, Lq8/h0;->l:Ll9/p;

    .line 934
    .line 935
    sget-object v5, Ll9/p;->PALM_DETECTION:Ll9/p;

    .line 936
    .line 937
    if-ne v4, v5, :cond_18

    .line 938
    .line 939
    invoke-virtual {v0}, Lq8/h0;->j()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_18

    .line 944
    .line 945
    const-string v0, "handleWearableGesture : return because palm timer is running"

    .line 946
    .line 947
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_18
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 952
    .line 953
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 954
    .line 955
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 956
    .line 957
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_1a

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_19

    .line 968
    .line 969
    sget-object v0, Ll9/p;->RING_GESTURE_COMMAND:Ll9/p;

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Lte/h0;->u(Ll9/p;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_19
    sget-object v0, Ll9/p;->RING_GESTURE_COMMAND:Ll9/p;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lte/h0;->t(Ll9/p;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_7

    .line 981
    :cond_1a
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 982
    .line 983
    .line 984
    sget-object v0, Ll9/p;->RING_GESTURE_COMMAND:Ll9/p;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 987
    .line 988
    .line 989
    :cond_1b
    :goto_7
    return-void

    .line 990
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v1, "AbstractShootingModePresenter"

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    check-cast v13, Lwc/m;

    .line 1022
    .line 1023
    invoke-virtual {v13}, Lwc/m;->x1()V

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    return-void

    .line 1027
    :pswitch_5
    check-cast v13, Lw7/y;

    .line 1028
    .line 1029
    if-eqz v2, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1d

    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v1, "CameraWindowManager"

    .line 1054
    .line 1055
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_1d

    .line 1067
    .line 1068
    iget-object v0, v13, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1d

    .line 1073
    .line 1074
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1d

    .line 1081
    .line 1082
    invoke-virtual {v13}, Lw7/y;->f()V

    .line 1083
    .line 1084
    .line 1085
    :cond_1d
    return-void

    .line 1086
    :pswitch_6
    check-cast v13, Lw7/p;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v2, "onReceive : action = "

    .line 1095
    .line 1096
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "CameraLocalBroadcastReceiver"

    .line 1107
    .line 1108
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_1e

    .line 1116
    .line 1117
    iget-object v0, v13, Lw7/p;->b:Lvc/j;

    .line 1118
    .line 1119
    if-eqz v0, :cond_1e

    .line 1120
    .line 1121
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1e

    .line 1128
    .line 1129
    iget-object v0, v13, Lw7/p;->a:Lcom/sec/android/app/camera/Camera;

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lw7/y;->f()V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    return-void

    .line 1137
    :pswitch_7
    check-cast v13, Lu9/r;

    .line 1138
    .line 1139
    sget-object v0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 1140
    .line 1141
    sget-object v1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 1142
    .line 1143
    iget-object v2, v13, Lu9/r;->a:Ll9/s;

    .line 1144
    .line 1145
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1146
    .line 1147
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 1148
    .line 1149
    invoke-static {v2, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_8
    check-cast v13, Lu9/d;

    .line 1158
    .line 1159
    invoke-virtual {v13}, Lu9/d;->e()V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_9
    check-cast v13, Lsd/m;

    .line 1164
    .line 1165
    iget-object v0, v13, Lsd/m;->a:Ll9/s;

    .line 1166
    .line 1167
    if-eqz v2, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-nez v1, :cond_1f

    .line 1174
    .line 1175
    goto :goto_b

    .line 1176
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v3, "QrCodeDetectionManager"

    .line 1193
    .line 1194
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-object v1, v0

    .line 1198
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_20

    .line 1205
    .line 1206
    const-string v0, "onReceive : Returned because shooting mode is not activated"

    .line 1207
    .line 1208
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_24

    .line 1221
    .line 1222
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget v0, v0, Lxb/n;->g:I

    .line 1227
    .line 1228
    const/4 v1, 0x6

    .line 1229
    if-ne v0, v1, :cond_21

    .line 1230
    .line 1231
    const/16 v16, 0x1

    .line 1232
    .line 1233
    goto :goto_8

    .line 1234
    :cond_21
    const/16 v16, 0x0

    .line 1235
    .line 1236
    :goto_8
    iget-object v0, v13, Lsd/m;->b:Lz8/v0;

    .line 1237
    .line 1238
    if-eqz v16, :cond_22

    .line 1239
    .line 1240
    sget v1, Lsd/m;->i:I

    .line 1241
    .line 1242
    :goto_9
    int-to-long v1, v1

    .line 1243
    goto :goto_a

    .line 1244
    :cond_22
    sget v1, Lsd/m;->h:I

    .line 1245
    .line 1246
    goto :goto_9

    .line 1247
    :goto_a
    check-cast v0, Lp8/e0;

    .line 1248
    .line 1249
    iget-object v0, v0, Lp8/e0;->p:Lp8/t0;

    .line 1250
    .line 1251
    iget-object v3, v0, Lp8/t0;->a:Lp8/e0;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lp8/t0;->a()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_23

    .line 1258
    .line 1259
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->J0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1260
    .line 1261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v3, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_b

    .line 1269
    :cond_23
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v3, v0, v1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_24
    :goto_b
    return-void

    .line 1279
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v1, "PhotoPresenter"

    .line 1296
    .line 1297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_25

    .line 1309
    .line 1310
    check-cast v13, Lsd/i;

    .line 1311
    .line 1312
    iget-object v0, v13, Lwc/m;->a:Ll9/s;

    .line 1313
    .line 1314
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "RENAME_MY_FILTER"

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_25

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v13}, Lsd/i;->d2()V

    .line 1340
    .line 1341
    .line 1342
    :cond_25
    return-void

    .line 1343
    :pswitch_b
    check-cast v13, Lsb/d;

    .line 1344
    .line 1345
    iget-object v0, v13, Lsb/d;->b:Lz8/v0;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    sparse-switch v2, :sswitch_data_0

    .line 1359
    .line 1360
    .line 1361
    :goto_c
    const/4 v13, -0x1

    .line 1362
    goto :goto_d

    .line 1363
    :sswitch_0
    const-string v2, "camera.action.MEDIA_MOUNTED"

    .line 1364
    .line 1365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_26

    .line 1370
    .line 1371
    goto :goto_c

    .line 1372
    :cond_26
    const/4 v13, 0x2

    .line 1373
    goto :goto_d

    .line 1374
    :sswitch_1
    const-string v2, "camera.action.MEDIA_UNMOUNTED"

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-nez v1, :cond_27

    .line 1381
    .line 1382
    goto :goto_c

    .line 1383
    :cond_27
    const/4 v13, 0x1

    .line 1384
    goto :goto_d

    .line 1385
    :sswitch_2
    const-string v2, "camera.action.AUDIOFOCUS_LOSS"

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_28

    .line 1392
    .line 1393
    goto :goto_c

    .line 1394
    :cond_28
    const/4 v13, 0x0

    .line 1395
    :goto_d
    packed-switch v13, :pswitch_data_1

    .line 1396
    .line 1397
    .line 1398
    goto :goto_e

    .line 1399
    :pswitch_c
    move-object v1, v0

    .line 1400
    check-cast v1, Lp8/e0;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_29

    .line 1411
    .line 1412
    check-cast v0, Lp8/e0;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lq8/h0;->a()V

    .line 1419
    .line 1420
    .line 1421
    :cond_29
    :goto_e
    return-void

    .line 1422
    :pswitch_d
    check-cast v13, Lo9/h;

    .line 1423
    .line 1424
    iget-object v0, v13, Lo9/h;->a:Ll9/s;

    .line 1425
    .line 1426
    iget-object v1, v13, Lo9/h;->c:Lo9/f;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_2a

    .line 1437
    .line 1438
    iget v2, v13, Lo9/h;->i:I

    .line 1439
    .line 1440
    invoke-static {v2}, Lte/l0;->i(I)Ll9/j0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    move-object v3, v0

    .line 1445
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 1446
    .line 1447
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-interface {v1, v3, v2}, Lo9/f;->K1(ILl9/j0;)V

    .line 1454
    .line 1455
    .line 1456
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1459
    .line 1460
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 1461
    .line 1462
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-interface {v1, v0}, Lo9/f;->setRecordingMode(Z)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2a
    return-void

    .line 1470
    :pswitch_e
    check-cast v13, Ljb/g;

    .line 1471
    .line 1472
    if-eqz v2, :cond_2d

    .line 1473
    .line 1474
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_2d

    .line 1479
    .line 1480
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_2c

    .line 1492
    .line 1493
    const-string v1, "camera.action.INACTIVATE_SHOOTING_MODE"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_2b

    .line 1500
    .line 1501
    goto :goto_f

    .line 1502
    :cond_2b
    iget-object v0, v13, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 1503
    .line 1504
    const/4 v7, 0x0

    .line 1505
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v13}, Ljb/g;->f()V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_f

    .line 1512
    :cond_2c
    invoke-virtual {v13}, Ljb/g;->k()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v13}, Ljb/g;->g()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_2d

    .line 1520
    .line 1521
    invoke-virtual {v13}, Ljb/g;->l()V

    .line 1522
    .line 1523
    .line 1524
    :cond_2d
    :goto_f
    return-void

    .line 1525
    :pswitch_f
    check-cast v13, Lcom/sec/android/app/camera/filter/FilterShareProvider;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v3, "onReceive: "

    .line 1534
    .line 1535
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v3, "FilterShareProvider"

    .line 1546
    .line 1547
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    const-string v1, "com.samsung.android.provider.filterprovider.QUICKSHARE_RECEIVE.RESPONSE"

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2e

    .line 1557
    .line 1558
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, v13, Lcom/sec/android/app/camera/filter/FilterShareProvider;->b:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v0, v13, Lcom/sec/android/app/camera/filter/FilterShareProvider;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1567
    .line 1568
    .line 1569
    :cond_2e
    return-void

    .line 1570
    :pswitch_10
    check-cast v13, Lcom/sec/android/app/camera/filter/c;

    .line 1571
    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const-string v1, "FilterManager"

    .line 1589
    .line 1590
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    const-string v1, "reset_camera_setting"

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-nez v1, :cond_32

    .line 1607
    .line 1608
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_2f

    .line 1613
    .line 1614
    goto :goto_11

    .line 1615
    :cond_2f
    sget-object v0, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 1616
    .line 1617
    iget-object v1, v13, Lcom/sec/android/app/camera/filter/c;->c:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_30

    .line 1624
    .line 1625
    iget-object v1, v13, Lcom/sec/android/app/camera/filter/c;->d:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v2, v13, Lcom/sec/android/app/camera/filter/c;->c:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, [I

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v13, Lcom/sec/android/app/camera/filter/c;->c:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    :cond_30
    iget-object v0, v13, Lcom/sec/android/app/camera/filter/c;->g:Lz8/v0;

    .line 1644
    .line 1645
    check-cast v0, Lp8/e0;

    .line 1646
    .line 1647
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 1648
    .line 1649
    iget-object v1, v0, Lp8/j0;->d:Lvc/j;

    .line 1650
    .line 1651
    iget-object v2, v0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 1652
    .line 1653
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1654
    .line 1655
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 1656
    .line 1657
    invoke-interface {v2}, Ll9/n2;->n0()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_31

    .line 1662
    .line 1663
    sget-object v2, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 1664
    .line 1665
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    const/4 v2, 0x6

    .line 1670
    invoke-virtual {v0, v2}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    goto :goto_10

    .line 1675
    :cond_31
    sget-object v2, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 1676
    .line 1677
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    const/4 v4, 0x1

    .line 1682
    invoke-virtual {v0, v4}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    :goto_10
    invoke-virtual {v0, v1, v2}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_11

    .line 1690
    :cond_32
    invoke-virtual {v13}, Lcom/sec/android/app/camera/filter/c;->p()V

    .line 1691
    .line 1692
    .line 1693
    :goto_11
    return-void

    .line 1694
    :pswitch_11
    check-cast v13, Lb8/f;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    sparse-switch v1, :sswitch_data_1

    .line 1708
    .line 1709
    .line 1710
    :goto_12
    const/4 v0, -0x1

    .line 1711
    goto :goto_13

    .line 1712
    :sswitch_3
    const-string v1, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_33

    .line 1719
    .line 1720
    goto :goto_12

    .line 1721
    :cond_33
    const/4 v0, 0x5

    .line 1722
    goto :goto_13

    .line 1723
    :sswitch_4
    const-string v1, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_34

    .line 1730
    .line 1731
    goto :goto_12

    .line 1732
    :cond_34
    const/4 v0, 0x4

    .line 1733
    goto :goto_13

    .line 1734
    :sswitch_5
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 1735
    .line 1736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_35

    .line 1741
    .line 1742
    goto :goto_12

    .line 1743
    :cond_35
    const/4 v0, 0x3

    .line 1744
    goto :goto_13

    .line 1745
    :sswitch_6
    const-string v1, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STREAM_STATUS_CHANGED"

    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_36

    .line 1752
    .line 1753
    goto :goto_12

    .line 1754
    :cond_36
    const/4 v0, 0x2

    .line 1755
    goto :goto_13

    .line 1756
    :sswitch_7
    const-string v1, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_37

    .line 1763
    .line 1764
    goto :goto_12

    .line 1765
    :cond_37
    const/4 v0, 0x1

    .line 1766
    goto :goto_13

    .line 1767
    :sswitch_8
    const-string v1, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_38

    .line 1774
    .line 1775
    goto :goto_12

    .line 1776
    :cond_38
    const/4 v0, 0x0

    .line 1777
    :goto_13
    const-string v1, ", state : "

    .line 1778
    .line 1779
    const-string v3, "AudioInputController"

    .line 1780
    .line 1781
    const-string v4, "android.bluetooth.profile.extra.STATE"

    .line 1782
    .line 1783
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    .line 1784
    .line 1785
    const-string v6, "android.bluetooth.device.extra.DEVICE"

    .line 1786
    .line 1787
    const-string v7, "BluetoothServiceController"

    .line 1788
    .line 1789
    packed-switch v0, :pswitch_data_2

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_14

    .line 1793
    .line 1794
    :pswitch_12
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1799
    .line 1800
    if-nez v0, :cond_39

    .line 1801
    .line 1802
    const-string v0, "handleMetaDataChanged : device is null"

    .line 1803
    .line 1804
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_14

    .line 1808
    .line 1809
    :cond_39
    const-string v1, "com.samsung.bluetooth.device.extra.META_DATA"

    .line 1810
    .line 1811
    const-class v4, [B

    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, [B

    .line 1818
    .line 1819
    if-nez v1, :cond_3a

    .line 1820
    .line 1821
    goto/16 :goto_14

    .line 1822
    .line 1823
    :cond_3a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    const/4 v8, 0x2

    .line 1828
    if-eq v2, v8, :cond_3b

    .line 1829
    .line 1830
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    const/4 v4, 0x3

    .line 1835
    if-eq v2, v4, :cond_3b

    .line 1836
    .line 1837
    const-string v0, "handleMetaDataChanged return : not a LE device"

    .line 1838
    .line 1839
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_14

    .line 1843
    .line 1844
    :cond_3b
    invoke-static {v1}, Lte/e;->h([B)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-nez v1, :cond_4f

    .line 1849
    .line 1850
    iget-object v1, v13, Lb8/f;->d:La8/k;

    .line 1851
    .line 1852
    iget-object v2, v1, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 1853
    .line 1854
    iget-object v4, v1, La8/k;->b:Lvc/j;

    .line 1855
    .line 1856
    sget-object v5, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 1857
    .line 1858
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-nez v5, :cond_3c

    .line 1863
    .line 1864
    const-string v0, "onBluetoothLeMicOutOfEar return : 360 recording is disabled"

    .line 1865
    .line 1866
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_14

    .line 1870
    .line 1871
    :cond_3c
    const/4 v5, 0x4

    .line 1872
    invoke-virtual {v1, v5}, La8/k;->a(I)Lc8/a;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    if-nez v5, :cond_3d

    .line 1877
    .line 1878
    const-string v0, "onBluetoothLeMicOutOfEar return : no bluetooth device"

    .line 1879
    .line 1880
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_14

    .line 1884
    .line 1885
    :cond_3d
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iget-object v5, v5, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 1890
    .line 1891
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_3e

    .line 1900
    .line 1901
    const-string v0, "onBluetoothLeMicOutOfEar return : not our device"

    .line 1902
    .line 1903
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_14

    .line 1907
    .line 1908
    :cond_3e
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_3f

    .line 1913
    .line 1914
    const-string v0, "onBluetoothLeMicOutOfEar return : Recording not started"

    .line 1915
    .line 1916
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_14

    .line 1920
    .line 1921
    :cond_3f
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1922
    .line 1923
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 1924
    .line 1925
    invoke-interface {v0}, Ll9/n2;->A()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_40

    .line 1930
    .line 1931
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 1932
    .line 1933
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    invoke-static {v0}, Lte/e;->e(I)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_40

    .line 1942
    .line 1943
    const-string v0, "onBluetoothLeMicOutOfEar : Currently 360 recording is not selected"

    .line 1944
    .line 1945
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_14

    .line 1949
    .line 1950
    :cond_40
    iget-object v0, v1, La8/k;->h:La8/v;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    const-string v1, "CameraAudioManager"

    .line 1956
    .line 1957
    const-string v2, "onBluetoothLeMicOutOfEar"

    .line 1958
    .line 1959
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    .line 1961
    .line 1962
    iget-object v1, v0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 1963
    .line 1964
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1965
    .line 1966
    new-instance v2, La8/n;

    .line 1967
    .line 1968
    const/4 v4, 0x1

    .line 1969
    invoke-direct {v2, v0, v4}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_14

    .line 1976
    .line 1977
    :pswitch_13
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1982
    .line 1983
    if-nez v0, :cond_41

    .line 1984
    .line 1985
    const-string v0, "handleScoAudioStateChanged : device is null"

    .line 1986
    .line 1987
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_14

    .line 1991
    .line 1992
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    const-string v5, ", device : "

    .line 2005
    .line 2006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    const/4 v1, -0x1

    .line 2016
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    .line 2029
    .line 2030
    iget-object v3, v13, Lb8/f;->c:Lb8/b;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-virtual {v3, v0}, Lb8/b;->f(Ljava/lang/String;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_42

    .line 2041
    .line 2042
    const-string v0, "handleScoAudioStateChanged return : not a target device"

    .line 2043
    .line 2044
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_14

    .line 2048
    .line 2049
    :cond_42
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    const/16 v1, 0xc

    .line 2054
    .line 2055
    if-ne v0, v1, :cond_43

    .line 2056
    .line 2057
    iget-object v0, v13, Lb8/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2058
    .line 2059
    if-eqz v0, :cond_4f

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_14

    .line 2065
    .line 2066
    :cond_43
    const/16 v1, 0xa

    .line 2067
    .line 2068
    if-ne v0, v1, :cond_4f

    .line 2069
    .line 2070
    iget-object v0, v13, Lb8/f;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2071
    .line 2072
    if-eqz v0, :cond_44

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2075
    .line 2076
    .line 2077
    :cond_44
    iget-object v0, v13, Lb8/f;->d:La8/k;

    .line 2078
    .line 2079
    const/4 v4, 0x1

    .line 2080
    invoke-virtual {v0, v4}, La8/k;->m(I)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_14

    .line 2084
    .line 2085
    :pswitch_14
    sget-object v0, Le5/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:Le5/d;

    .line 2086
    .line 2087
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-nez v0, :cond_45

    .line 2092
    .line 2093
    goto/16 :goto_14

    .line 2094
    .line 2095
    :cond_45
    const/4 v1, -0x1

    .line 2096
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    const-string v1, "handleStreamingStatusChanged streaming state : "

    .line 2101
    .line 2102
    invoke-static {v0, v1, v7}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    if-nez v0, :cond_46

    .line 2106
    .line 2107
    iget-object v0, v13, Lb8/f;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2108
    .line 2109
    if-eqz v0, :cond_4f

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_14

    .line 2115
    .line 2116
    :cond_46
    const/4 v4, 0x1

    .line 2117
    if-ne v0, v4, :cond_4f

    .line 2118
    .line 2119
    iget-object v0, v13, Lb8/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2120
    .line 2121
    if-eqz v0, :cond_4f

    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_14

    .line 2127
    .line 2128
    :pswitch_15
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2133
    .line 2134
    if-nez v0, :cond_47

    .line 2135
    .line 2136
    const-string v0, "handleLeAudioStateChanged : device is null"

    .line 2137
    .line 2138
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_14

    .line 2142
    .line 2143
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    const-string v2, "handleLeAudioStateChanged device : "

    .line 2146
    .line 2147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v13, v0}, Lb8/f;->c(Ljava/lang/String;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_49

    .line 2169
    .line 2170
    iget-object v0, v13, Lb8/f;->d:La8/k;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    const-string v1, "onBluetoothMicConnected profile : 22"

    .line 2176
    .line 2177
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    .line 2179
    .line 2180
    iget-object v1, v0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 2181
    .line 2182
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 2183
    .line 2184
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 2185
    .line 2186
    invoke-interface {v2}, Ll9/n2;->A()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    if-eqz v2, :cond_48

    .line 2191
    .line 2192
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 2193
    .line 2194
    new-instance v2, La8/c;

    .line 2195
    .line 2196
    const/4 v4, 0x1

    .line 2197
    invoke-direct {v2, v0, v4}, La8/c;-><init>(La8/k;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_14

    .line 2204
    .line 2205
    :cond_48
    const/4 v2, 0x4

    .line 2206
    invoke-virtual {v0, v2}, La8/k;->a(I)Lc8/a;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-virtual {v0, v1}, La8/k;->h(Lc8/a;)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_14

    .line 2214
    .line 2215
    :cond_49
    iget-object v0, v13, Lb8/f;->d:La8/k;

    .line 2216
    .line 2217
    const/16 v4, 0x16

    .line 2218
    .line 2219
    invoke-virtual {v0, v4}, La8/k;->m(I)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_14

    .line 2223
    .line 2224
    :pswitch_16
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2229
    .line 2230
    if-nez v0, :cond_4a

    .line 2231
    .line 2232
    const-string v0, "handleLeAudioCisStateChanged : device is null"

    .line 2233
    .line 2234
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    .line 2236
    .line 2237
    goto :goto_14

    .line 2238
    :cond_4a
    const-string v0, "com.samsung.bluetooth.extra.LE_AUDIO_CONTEXT_TYPE"

    .line 2239
    .line 2240
    const/4 v3, -0x1

    .line 2241
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    const/16 v5, 0x40

    .line 2246
    .line 2247
    if-eq v0, v5, :cond_4b

    .line 2248
    .line 2249
    goto :goto_14

    .line 2250
    :cond_4b
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    const-string v4, "handleLeAudioCisStateChanged : "

    .line 2257
    .line 2258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    .line 2280
    .line 2281
    if-nez v0, :cond_4d

    .line 2282
    .line 2283
    sget-object v0, Le5/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:Le5/d;

    .line 2284
    .line 2285
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-nez v0, :cond_4c

    .line 2290
    .line 2291
    iget-object v0, v13, Lb8/f;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2292
    .line 2293
    if-eqz v0, :cond_4c

    .line 2294
    .line 2295
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2296
    .line 2297
    .line 2298
    :cond_4c
    iget-object v0, v13, Lb8/f;->d:La8/k;

    .line 2299
    .line 2300
    if-eqz v0, :cond_4f

    .line 2301
    .line 2302
    const/4 v7, 0x0

    .line 2303
    invoke-virtual {v0, v7}, La8/k;->l(Z)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_14

    .line 2307
    :cond_4d
    const/4 v8, 0x2

    .line 2308
    if-ne v0, v8, :cond_4f

    .line 2309
    .line 2310
    sget-object v0, Le5/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:Le5/d;

    .line 2311
    .line 2312
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-nez v0, :cond_4e

    .line 2317
    .line 2318
    iget-object v0, v13, Lb8/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2319
    .line 2320
    if-eqz v0, :cond_4e

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2323
    .line 2324
    .line 2325
    :cond_4e
    iget-object v0, v13, Lb8/f;->d:La8/k;

    .line 2326
    .line 2327
    if-eqz v0, :cond_4f

    .line 2328
    .line 2329
    const/4 v4, 0x1

    .line 2330
    invoke-virtual {v0, v4}, La8/k;->l(Z)V

    .line 2331
    .line 2332
    .line 2333
    :cond_4f
    :goto_14
    return-void

    .line 2334
    :pswitch_17
    check-cast v13, La9/k;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    if-nez v0, :cond_50

    .line 2341
    .line 2342
    goto :goto_15

    .line 2343
    :cond_50
    const-string v1, "RecordingManager"

    .line 2344
    .line 2345
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    const-wide/16 v2, 0x3e8

    .line 2357
    .line 2358
    if-nez v1, :cond_52

    .line 2359
    .line 2360
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_51

    .line 2365
    .line 2366
    goto :goto_15

    .line 2367
    :cond_51
    iget-object v0, v13, La9/k;->l:Lz8/i1;

    .line 2368
    .line 2369
    sget-object v1, Lz8/i1;->RECORDING:Lz8/i1;

    .line 2370
    .line 2371
    if-ne v0, v1, :cond_53

    .line 2372
    .line 2373
    invoke-virtual {v13}, La9/k;->m()J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v0

    .line 2377
    div-long/2addr v0, v2

    .line 2378
    sget-object v2, Le5/k;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:Le5/k;

    .line 2379
    .line 2380
    invoke-static {v2}, Le5/g;->k(Le5/k;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    int-to-long v2, v2

    .line 2385
    cmp-long v0, v0, v2

    .line 2386
    .line 2387
    if-lez v0, :cond_53

    .line 2388
    .line 2389
    iget-object v0, v13, La9/k;->i:Lvc/j;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    sget-object v1, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 2396
    .line 2397
    if-ne v0, v1, :cond_53

    .line 2398
    .line 2399
    iget-object v0, v13, La9/k;->f:Ll9/s;

    .line 2400
    .line 2401
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    iget-boolean v0, v0, Lxb/n;->f:Z

    .line 2406
    .line 2407
    invoke-virtual {v13, v0}, La9/k;->e(Z)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_15

    .line 2411
    :cond_52
    iget-object v0, v13, La9/k;->l:Lz8/i1;

    .line 2412
    .line 2413
    sget-object v1, Lz8/i1;->RECORDING:Lz8/i1;

    .line 2414
    .line 2415
    if-ne v0, v1, :cond_53

    .line 2416
    .line 2417
    invoke-virtual {v13}, La9/k;->m()J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v0

    .line 2421
    div-long/2addr v0, v2

    .line 2422
    sget-object v2, Le5/k;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:Le5/k;

    .line 2423
    .line 2424
    invoke-static {v2}, Le5/g;->k(Le5/k;)I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    int-to-long v2, v2

    .line 2429
    cmp-long v0, v0, v2

    .line 2430
    .line 2431
    if-lez v0, :cond_53

    .line 2432
    .line 2433
    iget-object v0, v13, La9/k;->f:Ll9/s;

    .line 2434
    .line 2435
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iget v0, v0, Lxb/n;->g:I

    .line 2440
    .line 2441
    invoke-virtual {v13, v0}, La9/k;->V(I)V

    .line 2442
    .line 2443
    .line 2444
    :cond_53
    :goto_15
    return-void

    .line 2445
    :pswitch_18
    check-cast v13, La8/o;

    .line 2446
    .line 2447
    invoke-virtual {v13}, La8/o;->b()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_57

    .line 2452
    .line 2453
    iget-object v0, v13, La8/o;->b:Landroid/media/AudioTrack;

    .line 2454
    .line 2455
    if-nez v0, :cond_54

    .line 2456
    .line 2457
    goto :goto_16

    .line 2458
    :cond_54
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 2459
    .line 2460
    const/4 v1, -0x1

    .line 2461
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    const/4 v4, 0x3

    .line 2466
    if-eq v0, v4, :cond_55

    .line 2467
    .line 2468
    goto :goto_16

    .line 2469
    :cond_55
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 2470
    .line 2471
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    and-int/lit8 v1, v0, 0x2

    .line 2476
    .line 2477
    const-string v2, "AudioMonitor"

    .line 2478
    .line 2479
    if-eqz v1, :cond_56

    .line 2480
    .line 2481
    const-string v1, "onReceive pause the audio track : "

    .line 2482
    .line 2483
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v13, La8/o;->b:Landroid/media/AudioTrack;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_16

    .line 2492
    :cond_56
    const-string v1, "onReceive play the audio track : "

    .line 2493
    .line 2494
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v0, v13, La8/o;->b:Landroid/media/AudioTrack;

    .line 2498
    .line 2499
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 2500
    .line 2501
    .line 2502
    :cond_57
    :goto_16
    return-void

    .line 2503
    :pswitch_19
    check-cast v13, La8/k;

    .line 2504
    .line 2505
    iget-object v1, v13, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 2506
    .line 2507
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 2512
    .line 2513
    invoke-static {v1, v3}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-nez v1, :cond_58

    .line 2518
    .line 2519
    goto :goto_17

    .line 2520
    :cond_58
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    new-instance v3, La8/f;

    .line 2525
    .line 2526
    const/4 v7, 0x0

    .line 2527
    invoke-direct {v3, v7}, La8/f;-><init>(I)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    new-instance v3, La8/g;

    .line 2535
    .line 2536
    invoke-direct {v3, v7, v0, v2}, La8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2540
    .line 2541
    .line 2542
    :goto_17
    return-void

    .line 2543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    :sswitch_data_0
    .sparse-switch
        -0x322c7c4f -> :sswitch_2
        -0x215f7beb -> :sswitch_1
        -0x4b7ddb2 -> :sswitch_0
    .end sparse-switch

    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    :sswitch_data_1
    .sparse-switch
        -0x6b00c4c4 -> :sswitch_8
        -0x693eab85 -> :sswitch_7
        -0x5965b372 -> :sswitch_6
        -0x5591500b -> :sswitch_5
        -0x29fe2c92 -> :sswitch_4
        0x1e2b278 -> :sswitch_3
    .end sparse-switch

    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method
