.class public final Lw7/h;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/j;


# direct methods
.method public synthetic constructor <init>(Lw7/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7/h;->b:Lw7/j;

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
    .locals 13

    .line 1
    iget v0, p0, Lw7/h;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "onReceive ["

    .line 6
    .line 7
    const-string v3, "CameraBroadcastReceiver"

    .line 8
    .line 9
    iget-object p0, p0, Lw7/h;->b:Lw7/j;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "received screen off intent!!!"

    .line 49
    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, "finish secure camera when screen turns off"

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "camera.action.SECURE_CAMERA_FINISH"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x7e6

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x7f5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 94
    .line 95
    sget-object p2, Ll9/f0;->BRIEF_WIDGET_CAMERA:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 130
    .line 131
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string v2, "onReceive - returned. camera is inactive"

    .line 136
    .line 137
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v6, 0xf

    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    const/4 v8, 0x5

    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v10, -0x1

    .line 153
    const/4 v11, 0x3

    .line 154
    const/4 v12, 0x2

    .line 155
    sparse-switch v2, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_1
    move v0, v10

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v0, 0x11

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_1
    const-string v2, "camera.action.SET_PRO_SETTING"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/16 v0, 0x10

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_2
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move v0, v6

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_3
    const-string v2, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/16 v0, 0xe

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_4
    const-string v2, "com.samsung.android.action.DOUBLE_CLICK"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/16 v0, 0xd

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_5
    const-string v2, "camera.action.ZOOM_BAR_HIDE_TIMEOUT"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const/16 v0, 0xc

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_6
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/16 v0, 0xb

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_7
    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    const/16 v0, 0xa

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_8
    const-string v2, "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    const/16 v0, 0x9

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_9
    const-string v2, "START_CAMERA_WITH_CAMERA_CONTROLLER"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    const/16 v0, 0x8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_a
    const-string v2, "android.location.MODE_CHANGED"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_d
    const/4 v0, 0x7

    .line 301
    goto :goto_2

    .line 302
    :sswitch_b
    const-string v2, "com.sktelecom.dmc.intent.action.DCMO_SET"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    move v0, v7

    .line 313
    goto :goto_2

    .line 314
    :sswitch_c
    const-string v2, "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    move v0, v8

    .line 325
    goto :goto_2

    .line 326
    :sswitch_d
    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_10
    move v0, v9

    .line 337
    goto :goto_2

    .line 338
    :sswitch_e
    const-string v2, "camera.action.ZOOM_VALUE_CHANGE"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_11
    move v0, v11

    .line 349
    goto :goto_2

    .line 350
    :sswitch_f
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_12
    move v0, v12

    .line 361
    goto :goto_2

    .line 362
    :sswitch_10
    const-string v2, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_13
    move v0, v4

    .line 373
    goto :goto_2

    .line 374
    :sswitch_11
    const-string v2, "POWER_OFF_ANIMATION_START"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_14

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_14
    move v0, v5

    .line 385
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_15

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_15
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 399
    .line 400
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 401
    .line 402
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_16

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_16
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 411
    .line 412
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 413
    .line 414
    invoke-interface {p0}, Ll9/n2;->s()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_17

    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_17
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 423
    .line 424
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 425
    .line 426
    iget-object p1, p0, La9/k;->l:Lz8/i1;

    .line 427
    .line 428
    sget-object p2, Lz8/i1;->IDLE:Lz8/i1;

    .line 429
    .line 430
    if-eq p1, p2, :cond_18

    .line 431
    .line 432
    sget-object p2, Lz8/i1;->PREPARING:Lz8/i1;

    .line 433
    .line 434
    if-eq p1, p2, :cond_18

    .line 435
    .line 436
    sget-object p2, Lz8/i1;->PREPARED:Lz8/i1;

    .line 437
    .line 438
    if-ne p1, p2, :cond_40

    .line 439
    .line 440
    :cond_18
    invoke-virtual {p0}, La9/k;->P()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_2
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 446
    .line 447
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 448
    .line 449
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 450
    .line 451
    invoke-interface {p1}, Ll9/n2;->a0()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    const-string v0, "ProAdbCommandHandler"

    .line 456
    .line 457
    if-nez p1, :cond_19

    .line 458
    .line 459
    const-string p0, "handle : ignored because current shooting mode does not support Pro manual setting"

    .line 460
    .line 461
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_19
    const-string p1, "item"

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_36

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sparse-switch v1, :sswitch_data_1

    .line 487
    .line 488
    .line 489
    :goto_3
    move v5, v10

    .line 490
    goto :goto_4

    .line 491
    :sswitch_12
    const-string/jumbo v1, "shutter"

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1b

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_1b
    move v5, v7

    .line 502
    goto :goto_4

    .line 503
    :sswitch_13
    const-string v1, "color_tint"

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1c

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_1c
    move v5, v8

    .line 513
    goto :goto_4

    .line 514
    :sswitch_14
    const-string v1, "iso"

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_1d

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_1d
    move v5, v9

    .line 524
    goto :goto_4

    .line 525
    :sswitch_15
    const-string/jumbo v1, "wb"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1e

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_1e
    move v5, v11

    .line 536
    goto :goto_4

    .line 537
    :sswitch_16
    const-string v1, "mf"

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_1f

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_1f
    move v5, v12

    .line 547
    goto :goto_4

    .line 548
    :sswitch_17
    const-string v1, "ev"

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_20

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_20
    move v5, v4

    .line 558
    goto :goto_4

    .line 559
    :sswitch_18
    const-string v1, "focus_type"

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_21

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_21
    :goto_4
    const/4 v1, -0x2

    .line 569
    const-string/jumbo v2, "value"

    .line 570
    .line 571
    .line 572
    packed-switch v5, :pswitch_data_2

    .line 573
    .line 574
    .line 575
    const-string p0, "handle : unsupported item = "

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_3
    invoke-static {p2, v2}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-nez p1, :cond_22

    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-eqz p2, :cond_23

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-gez p2, :cond_23

    .line 605
    .line 606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string p2, "applyShutterSpeed : invalid value = "

    .line 609
    .line 610
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_23
    sget-object p2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :pswitch_4
    invoke-static {p2, v2}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_24

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    const/16 v1, -0x32

    .line 649
    .line 650
    if-lt p2, v1, :cond_26

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    const/16 v1, 0x32

    .line 657
    .line 658
    if-le p2, v1, :cond_25

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_25
    sget-object p2, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :cond_26
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string p2, "applyColorTint : invalid value = "

    .line 675
    .line 676
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :pswitch_5
    invoke-static {p2, v2}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-nez p1, :cond_27

    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    if-eqz p2, :cond_29

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-lt p2, v4, :cond_28

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    if-le p2, v6, :cond_29

    .line 716
    .line 717
    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string p2, "applyIso : invalid value = "

    .line 720
    .line 721
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_29
    sget-object p2, Ll9/f0;->ISO:Ll9/f0;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :pswitch_6
    const-string p1, "mode"

    .line 748
    .line 749
    invoke-static {p2, p1}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-nez p1, :cond_2a

    .line 754
    .line 755
    goto/16 :goto_a

    .line 756
    .line 757
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-gez v1, :cond_2b

    .line 762
    .line 763
    new-instance p0, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string p2, "applyWhiteBalance : invalid mode = "

    .line 766
    .line 767
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_2b
    sget-object v1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {p0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-ne p1, v4, :cond_40

    .line 796
    .line 797
    const-string p1, "kelvin"

    .line 798
    .line 799
    invoke-static {p2, p1}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    if-nez p1, :cond_2c

    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result p2

    .line 811
    const/16 v1, 0x17

    .line 812
    .line 813
    if-lt p2, v1, :cond_2e

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    const/16 v1, 0x64

    .line 820
    .line 821
    if-le p2, v1, :cond_2d

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_2d
    sget-object p2, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :cond_2e
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string p2, "applyWhiteBalance : invalid kelvin value = "

    .line 838
    .line 839
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    goto/16 :goto_a

    .line 853
    .line 854
    :pswitch_7
    invoke-static {p2, v2}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-nez p1, :cond_2f

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result p2

    .line 866
    if-ge p2, v1, :cond_30

    .line 867
    .line 868
    new-instance p0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string p2, "applyManualFocus : invalid focus length = "

    .line 871
    .line 872
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :cond_30
    sget-object p2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 888
    .line 889
    invoke-virtual {p0, v4, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 890
    .line 891
    .line 892
    sget-object p2, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 893
    .line 894
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :pswitch_8
    invoke-static {p2, v2}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    if-nez p1, :cond_31

    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result p2

    .line 915
    const/16 v1, -0x28

    .line 916
    .line 917
    if-lt p2, v1, :cond_33

    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result p2

    .line 923
    const/16 v1, 0x28

    .line 924
    .line 925
    if-le p2, v1, :cond_32

    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_32
    sget-object p2, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :cond_33
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string p2, "applyExposureValue : invalid value = "

    .line 942
    .line 943
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :pswitch_9
    invoke-static {p2, v2}, Lti/f;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    if-nez p1, :cond_34

    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result p2

    .line 970
    if-eqz p2, :cond_35

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result p2

    .line 976
    if-eq p2, v4, :cond_35

    .line 977
    .line 978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result p2

    .line 982
    if-eq p2, v12, :cond_35

    .line 983
    .line 984
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result p2

    .line 988
    if-eq p2, v11, :cond_35

    .line 989
    .line 990
    new-instance p0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string p2, "applyFocusType : invalid value = "

    .line 993
    .line 994
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :cond_35
    sget-object p2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {p0, v0, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eq p1, v4, :cond_40

    .line 1023
    .line 1024
    sget-object p1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 1025
    .line 1026
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :cond_36
    :goto_8
    const-string p0, "handle : item extra is missing"

    .line 1032
    .line 1033
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_a

    .line 1037
    .line 1038
    :pswitch_a
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :pswitch_b
    sget-object p0, Le5/d;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:Le5/d;

    .line 1044
    .line 1045
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    const-string v0, "KEYCODE"

    .line 1050
    .line 1051
    if-nez p1, :cond_37

    .line 1052
    .line 1053
    sget-object p1, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 1054
    .line 1055
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_38

    .line 1060
    .line 1061
    :cond_37
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    if-eq p1, v11, :cond_3a

    .line 1066
    .line 1067
    :cond_38
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    if-nez p0, :cond_39

    .line 1072
    .line 1073
    sget-object p0, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 1074
    .line 1075
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result p0

    .line 1079
    if-eqz p0, :cond_40

    .line 1080
    .line 1081
    :cond_39
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result p0

    .line 1085
    const/16 p1, 0x1a

    .line 1086
    .line 1087
    if-ne p0, p1, :cond_40

    .line 1088
    .line 1089
    :cond_3a
    sget-object p0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 1090
    .line 1091
    sget-object p1, Ll9/p;->FUNCTION_KEY_DOUBLE_CLICK:Ll9/p;

    .line 1092
    .line 1093
    iget-object p2, v1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 1094
    .line 1095
    invoke-static {p2, p1, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_c
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    const-string/jumbo p1, "timeout"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    invoke-interface {p0, p1}, Ll9/f3;->setZoomBarHideTimeout(I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :pswitch_d
    invoke-static {p0}, Lw7/j;->a(Lw7/j;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const-string p0, "CameraSettings"

    .line 1137
    .line 1138
    const-string p2, "removeCustomizableSettings"

    .line 1139
    .line 1140
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Lte/h0;->e()Ljava/util/EnumSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    new-instance p2, Lsc/o0;

    .line 1148
    .line 1149
    invoke-direct {p2, p1, v12}, Lsc/o0;-><init>(Landroid/content/Context;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1153
    .line 1154
    .line 1155
    const-string p0, "pref_customizable_setting_modified"

    .line 1156
    .line 1157
    invoke-static {p1, p0}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string p0, "pref_camera_assistant_version"

    .line 1161
    .line 1162
    invoke-static {p1, p0}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_a

    .line 1166
    .line 1167
    :pswitch_e
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1168
    .line 1169
    sget-object p2, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 1170
    .line 1171
    invoke-virtual {p0, v4, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance p0, Landroid/content/Intent;

    .line 1175
    .line 1176
    const-string p2, "camera.action.CALL_STATE_OFFHOOK"

    .line 1177
    .line 1178
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p1, p0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_a

    .line 1185
    .line 1186
    :pswitch_f
    const-string p0, "android.intent.action.MAIN"

    .line 1187
    .line 1188
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    const-string p0, "isLaunchedFromWatchBroadcast"

    .line 1192
    .line 1193
    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/Camera;->onNewIntent(Landroid/content/Intent;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :pswitch_10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    const-string p1, "location_mode"

    .line 1206
    .line 1207
    invoke-static {p0, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result p0

    .line 1211
    if-eqz p0, :cond_3c

    .line 1212
    .line 1213
    if-eq p0, v12, :cond_3b

    .line 1214
    .line 1215
    if-eq p0, v11, :cond_3b

    .line 1216
    .line 1217
    goto/16 :goto_a

    .line 1218
    .line 1219
    :cond_3b
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1220
    .line 1221
    sget-object p2, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 1222
    .line 1223
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    if-ne p1, v4, :cond_40

    .line 1228
    .line 1229
    invoke-static {v1}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-virtual {p1, p0}, Lxb/j;->f(I)Z

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_a

    .line 1237
    .line 1238
    :cond_3c
    invoke-static {v1}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Lxb/j;->h()V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_a

    .line 1246
    .line 1247
    :pswitch_11
    const-string p0, "CAMERA_ON"

    .line 1248
    .line 1249
    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result p0

    .line 1253
    if-nez p0, :cond_40

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_a

    .line 1259
    .line 1260
    :pswitch_12
    invoke-static {p0}, Lw7/j;->a(Lw7/j;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_a

    .line 1264
    .line 1265
    :pswitch_13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_a

    .line 1272
    .line 1273
    :pswitch_14
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p0

    .line 1277
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    const-string/jumbo p1, "zoom_value"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    invoke-interface {p0, p1}, Ll9/f3;->c1(I)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_a

    .line 1296
    .line 1297
    :pswitch_15
    const-string p0, "microphone"

    .line 1298
    .line 1299
    invoke-virtual {p2, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result p0

    .line 1303
    new-instance v0, Landroid/content/Intent;

    .line 1304
    .line 1305
    const-string v1, "camera.action.HEADSET_PLUG"

    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string/jumbo v1, "state"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result p2

    .line 1317
    const-string v1, "microphone_plugged"

    .line 1318
    .line 1319
    if-ne p2, v4, :cond_3d

    .line 1320
    .line 1321
    if-ne p0, v4, :cond_3d

    .line 1322
    .line 1323
    const-string p0, "Headset with microphone is plugged"

    .line 1324
    .line 1325
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :cond_3d
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1333
    .line 1334
    .line 1335
    :goto_9
    invoke-static {p1, v0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_a

    .line 1339
    .line 1340
    :pswitch_16
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 1341
    .line 1342
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 1343
    .line 1344
    const-string/jumbo p1, "status"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    const-string/jumbo v0, "success"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-eqz p1, :cond_3e

    .line 1359
    .line 1360
    const-string/jumbo p1, "target_uri"

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    const-string/jumbo v0, "thumbnail_uri"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const-string v1, "filter_name"

    .line 1375
    .line 1376
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p2

    .line 1380
    new-instance v1, Landroid/content/Intent;

    .line 1381
    .line 1382
    const-string v2, "android.intent.action.SEND"

    .line 1383
    .line 1384
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "application/zip"

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    const-string v3, "android.intent.extra.STREAM"

    .line 1393
    .line 1394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1402
    .line 1403
    .line 1404
    const-string v3, "com.samsung.android.app.sharelive"

    .line 1405
    .line 1406
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;->enhancedShareIntentBuilder()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->title(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    const-string v4, ""

    .line 1422
    .line 1423
    invoke-virtual {v3, p1, v2, p2, v4}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->addCustom(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p2

    .line 1434
    sget v2, Lcom/sec/android/app/camera/filter/c;->q:I

    .line 1435
    .line 1436
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p2

    .line 1440
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->unsupportedMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p2

    .line 1448
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->preview(Landroid/net/Uri;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    const-string p2, "filter_sharing"

    .line 1453
    .line 1454
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->payload(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p2

    .line 1462
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->putInto(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_a

    .line 1470
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    const-string p1, "onFilterSharePrepared: Failed prepare - "

    .line 1473
    .line 1474
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string p1, "error_message"

    .line 1478
    .line 1479
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p0

    .line 1490
    const-string p1, "FilterManager"

    .line 1491
    .line 1492
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    goto :goto_a

    .line 1496
    :pswitch_17
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 1497
    .line 1498
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p0

    .line 1502
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 1503
    .line 1504
    .line 1505
    move-result p0

    .line 1506
    if-eqz p0, :cond_3f

    .line 1507
    .line 1508
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 1509
    .line 1510
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p0

    .line 1514
    invoke-virtual {p0}, Lq8/h0;->a()V

    .line 1515
    .line 1516
    .line 1517
    :cond_3f
    const-string p0, "camera.action.SHUTDOWN"

    .line 1518
    .line 1519
    invoke-static {p1, p0}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_40
    :goto_a
    return-void

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :sswitch_data_0
    .sparse-switch
        -0x7331fda3 -> :sswitch_11
        -0x72f0f5be -> :sswitch_10
        -0x63ecb970 -> :sswitch_f
        -0x46a76fc5 -> :sswitch_e
        -0x4418042d -> :sswitch_d
        -0x24c372d6 -> :sswitch_c
        -0x21e22666 -> :sswitch_b
        -0x1e7960ae -> :sswitch_a
        -0x190e5326 -> :sswitch_9
        -0xd7180f5 -> :sswitch_8
        0xff13fb5 -> :sswitch_7
        0x1f50b9c2 -> :sswitch_6
        0x2b68fb6d -> :sswitch_5
        0x43765052 -> :sswitch_4
        0x543bc5d5 -> :sswitch_3
        0x741706da -> :sswitch_2
        0x75882332 -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :sswitch_data_1
    .sparse-switch
        -0x3e14c5bf -> :sswitch_18
        0xcb1 -> :sswitch_17
        0xd99 -> :sswitch_16
        0xecb -> :sswitch_15
        0x19885 -> :sswitch_14
        0x4cdf0257 -> :sswitch_13
        0x7b8bd7ed -> :sswitch_12
    .end sparse-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
