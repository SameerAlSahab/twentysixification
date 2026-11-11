.class public final Lcc/p;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/p;->b:Ljava/lang/Object;

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcc/p;->a:I

    .line 6
    .line 7
    const-string v3, "RENAME_MY_FILTER"

    .line 8
    .line 9
    const-string v4, "camera.action.FILTER_NAME_CHANGED"

    .line 10
    .line 11
    const-string v6, "camera.action.MEDIA_UNMOUNTED"

    .line 12
    .line 13
    const-string v10, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    const-string v13, "onReceive : "

    .line 16
    .line 17
    const-string v14, "camera.action.CALL_STATE_OFFHOOK"

    .line 18
    .line 19
    const-string v7, "camera.action.CALL_STATE_IDLE"

    .line 20
    .line 21
    const-string v8, "]"

    .line 22
    .line 23
    const-string v9, "onReceive ["

    .line 24
    .line 25
    const-string v11, "onReceive: action = "

    .line 26
    .line 27
    const-string v12, "camera.action.SECURE_CAMERA_FINISH"

    .line 28
    .line 29
    const-string v15, "camera.action.CAMERA_START"

    .line 30
    .line 31
    iget-object v5, v0, Lcc/p;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v5, Lxe/f;

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "onReceive action : "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "RemoteController"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sparse-switch v2, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v7, -0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v7, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v2, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v2, "camera.action.ZOOM_PROPERTY_UPDATED"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v7, 0x5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v2, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v7, 0x4

    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    const-string v2, "camera.action.RECORDING_TICK"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v7, 0x3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v7, 0x2

    .line 146
    goto :goto_1

    .line 147
    :sswitch_6
    const-string v2, "camera.action.RECORDING_START_TIMER_TICK"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v7, 0x1

    .line 157
    goto :goto_1

    .line 158
    :sswitch_7
    const-string v2, "camera.action.SHUTTER_TIMER_STARTED"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/4 v7, 0x0

    .line 168
    :goto_1
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 169
    .line 170
    const-string v2, "CameraControlService"

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_0
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v5, v1}, Lxe/f;->o(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_8
    iget-object v1, v5, Lxe/f;->o:Lxe/l;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v3, "notifyTimerCanceled"

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :try_start_0
    iget-object v1, v1, Lxe/l;->b:La4/c;

    .line 197
    .line 198
    check-cast v1, La4/a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, La4/a;->b:Landroid/os/IBinder;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-interface {v0, v1, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    const-string v0, "notifyTimerCanceled fail : RemoteException"

    .line 242
    .line 243
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1
    invoke-virtual {v5}, Lxe/f;->L()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_2
    const-string v0, "single_take_video_recording_remain_duration"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "singleTakeVideoRecordingRemainDuration"

    .line 260
    .line 261
    invoke-virtual {v5, v0, v1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_3
    iget v0, v5, Lxe/f;->t:I

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    if-ne v0, v1, :cond_b

    .line 271
    .line 272
    const-string v0, "hyperLapseRecordingTime"

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lxe/f;->I(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_4
    const-string v0, "callStatus"

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Lxe/f;->I(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    const-string v0, "recordingTime"

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lxe/f;->I(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_6
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v5, v3}, Lxe/f;->o(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_9

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    invoke-virtual {v5}, Lxe/f;->r()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    iget-object v4, v5, Lxe/f;->d:Lvc/j;

    .line 305
    .line 306
    sget-object v6, Ll9/f0;->WATCH_TIMER_SYNC:Ll9/f0;

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v6, 0x1

    .line 313
    if-ne v4, v6, :cond_a

    .line 314
    .line 315
    const-string v4, "count_down_time"

    .line 316
    .line 317
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    div-int/lit16 v1, v1, 0x3e8

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5, v1}, Lxe/f;->J(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, v5, Lxe/f;->o:Lxe/l;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v3, "notifyTimerStarted"

    .line 336
    .line 337
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :try_start_3
    iget-object v1, v1, Lxe/l;->b:La4/c;

    .line 341
    .line 342
    check-cast v1, La4/a;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, La4/a;->b:Landroid/os/IBinder;

    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-interface {v0, v1, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 384
    :catch_1
    const-string v0, "notifyTimerStarted fail : RemoteException"

    .line 385
    .line 386
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_2
    return-void

    .line 390
    :pswitch_7
    check-cast v5, Lwc/e;

    .line 391
    .line 392
    iget-object v2, v5, Lwc/m;->d:Lvc/j;

    .line 393
    .line 394
    iget-object v3, v5, Lwc/m;->a:Ll9/s;

    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v8, "AbstractRecordingModePresenter"

    .line 413
    .line 414
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sparse-switch v8, :sswitch_data_1

    .line 429
    .line 430
    .line 431
    :goto_3
    const/4 v7, -0x1

    .line 432
    goto :goto_4

    .line 433
    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_c

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_c
    const/4 v7, 0x6

    .line 441
    goto :goto_4

    .line 442
    :sswitch_9
    const-string v6, "camera.action.SHUTDOWN"

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_d

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_d
    const/4 v7, 0x5

    .line 452
    goto :goto_4

    .line 453
    :sswitch_a
    const-string v6, "camera.action.CALL_STATE_RINGING"

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_e

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_e
    const/4 v7, 0x4

    .line 463
    goto :goto_4

    .line 464
    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_f
    const/4 v7, 0x3

    .line 472
    goto :goto_4

    .line 473
    :sswitch_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_10

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_10
    const/4 v7, 0x2

    .line 481
    goto :goto_4

    .line 482
    :sswitch_d
    const-string v6, "camera.action.AUDIOFOCUS_LOSS"

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_11

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_11
    const/4 v7, 0x1

    .line 492
    goto :goto_4

    .line 493
    :sswitch_e
    const-string v6, "camera.action.HEADSET_PLUG"

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_12

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_12
    const/4 v7, 0x0

    .line 503
    :goto_4
    packed-switch v7, :pswitch_data_2

    .line 504
    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :pswitch_8
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-interface {v0, v1}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lwc/e;->a2()Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_9
    invoke-virtual {v5}, Lwc/e;->a2()Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :pswitch_a
    move-object v1, v3

    .line 533
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_16

    .line 540
    .line 541
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v1, Lqb/d;

    .line 547
    .line 548
    const/16 v2, 0x17

    .line 549
    .line 550
    invoke-direct {v1, v0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :pswitch_b
    move-object v0, v3

    .line 559
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 562
    .line 563
    invoke-virtual {v0}, La8/v;->n()V

    .line 564
    .line 565
    .line 566
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v6, 0x1

    .line 577
    invoke-interface {v0, v6}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :pswitch_c
    invoke-virtual {v5}, Lwc/e;->L1()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Lte/c0;->q(ILl9/a2;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    invoke-virtual {v5}, Lwc/e;->J1()Z

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxb/g;->e(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    invoke-virtual {v5}, Lwc/e;->a2()Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :pswitch_e
    const-string v0, "microphone_plugged"

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    iget-object v0, v5, Lwc/e;->r:La9/k;

    .line 632
    .line 633
    invoke-virtual {v0}, La9/k;->u()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_13
    invoke-virtual {v5}, Lwc/e;->L1()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-virtual {v5}, Lwc/e;->T1()V

    .line 647
    .line 648
    .line 649
    :cond_14
    :goto_5
    sget-object v0, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 650
    .line 651
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 658
    .line 659
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 660
    .line 661
    iget-object v1, v0, La8/v;->e:La8/w;

    .line 662
    .line 663
    iget-boolean v2, v1, La8/w;->b:Z

    .line 664
    .line 665
    if-eqz v2, :cond_16

    .line 666
    .line 667
    iget-object v0, v0, La8/v;->b:Lvc/j;

    .line 668
    .line 669
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v1, v0, v5}, La8/w;->a(IZ)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_15
    sget-object v0, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 681
    .line 682
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    sget-object v0, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v6, 0x1

    .line 695
    if-ne v0, v6, :cond_16

    .line 696
    .line 697
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 698
    .line 699
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 700
    .line 701
    iget-object v1, v0, La8/v;->e:La8/w;

    .line 702
    .line 703
    iget-object v0, v0, La8/v;->b:Lvc/j;

    .line 704
    .line 705
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v1, v0, v6}, La8/w;->a(IZ)V

    .line 712
    .line 713
    .line 714
    :cond_16
    :goto_6
    return-void

    .line 715
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v2, "SingleBokehPortraitPresenter"

    .line 732
    .line 733
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    check-cast v5, Lud/e0;

    .line 747
    .line 748
    iget-object v0, v5, Lwc/m;->a:Ll9/s;

    .line 749
    .line 750
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_17

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lud/e0;->a2()V

    .line 774
    .line 775
    .line 776
    :cond_17
    return-void

    .line 777
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v2, "PortraitPresenter"

    .line 794
    .line 795
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_18

    .line 807
    .line 808
    check-cast v5, Lud/p;

    .line 809
    .line 810
    iget-object v0, v5, Lwc/m;->a:Ll9/s;

    .line 811
    .line 812
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v4, 0x0

    .line 822
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_18

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lud/p;->a2()V

    .line 836
    .line 837
    .line 838
    :cond_18
    return-void

    .line 839
    :pswitch_11
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, "WidgetCustomActivity"

    .line 859
    .line 860
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_19

    .line 868
    .line 869
    check-cast v5, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 872
    .line 873
    .line 874
    :cond_19
    return-void

    .line 875
    :pswitch_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "SubPageRadioListActivity"

    .line 895
    .line 896
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1b

    .line 910
    .line 911
    :cond_1a
    check-cast v5, Lsc/p2;

    .line 912
    .line 913
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 914
    .line 915
    .line 916
    :cond_1b
    return-void

    .line 917
    :pswitch_13
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v2, "SubCameraSettingActivity"

    .line 937
    .line 938
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_1c

    .line 946
    .line 947
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1d

    .line 952
    .line 953
    :cond_1c
    check-cast v5, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 954
    .line 955
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 956
    .line 957
    .line 958
    :cond_1d
    return-void

    .line 959
    :pswitch_14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v2, "SaveToExternalStorageActivity"

    .line 979
    .line 980
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_1e

    .line 988
    .line 989
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    :cond_1e
    check-cast v5, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 996
    .line 997
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 998
    .line 999
    .line 1000
    :cond_1f
    return-void

    .line 1001
    :pswitch_15
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v2, "LogActivity"

    .line 1021
    .line 1022
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_20

    .line 1030
    .line 1031
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    :cond_20
    check-cast v5, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1040
    .line 1041
    .line 1042
    :cond_21
    return-void

    .line 1043
    :pswitch_16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    .line 1059
    :cond_22
    check-cast v5, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1062
    .line 1063
    .line 1064
    :cond_23
    return-void

    .line 1065
    :pswitch_17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_25

    .line 1080
    .line 1081
    :cond_24
    check-cast v5, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    return-void

    .line 1087
    :pswitch_18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_26

    .line 1096
    .line 1097
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_27

    .line 1102
    .line 1103
    :cond_26
    check-cast v5, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1106
    .line 1107
    .line 1108
    :cond_27
    return-void

    .line 1109
    :pswitch_19
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_28

    .line 1118
    .line 1119
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_29

    .line 1124
    .line 1125
    :cond_28
    check-cast v5, Lsc/a;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1128
    .line 1129
    .line 1130
    :cond_29
    return-void

    .line 1131
    :pswitch_1a
    check-cast v5, Lrd/q;

    .line 1132
    .line 1133
    iget-object v0, v5, Lwc/m;->a:Ll9/s;

    .line 1134
    .line 1135
    iget-object v2, v5, Lrd/q;->r:Lcc/p;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    const-string v4, "onReceive : action = "

    .line 1144
    .line 1145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const-string v4, "PanoramaPresenter"

    .line 1156
    .line 1157
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_2b

    .line 1168
    .line 1169
    const-string v3, "camera.action.ERROR_CAMERA_BUSY"

    .line 1170
    .line 1171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_2a

    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_2a
    if-eqz v2, :cond_2c

    .line 1179
    .line 1180
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_7

    .line 1188
    :cond_2b
    iget-object v1, v5, Lrd/q;->A:Lrd/o;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lrd/o;->a()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_2c

    .line 1195
    .line 1196
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const v1, 0x7f1302c6

    .line 1201
    .line 1202
    .line 1203
    const/4 v6, 0x1

    .line 1204
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v6}, Lrd/q;->K1(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2c
    :goto_7
    return-void

    .line 1215
    :pswitch_1b
    check-cast v5, Loe/p;

    .line 1216
    .line 1217
    iget-object v0, v5, Lwc/m;->a:Ll9/s;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const-string v3, "SingleTakeVideoPresenter"

    .line 1236
    .line 1237
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_2e

    .line 1248
    .line 1249
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_2d

    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :cond_2d
    iget-object v1, v5, Loe/p;->A:Loe/o;

    .line 1257
    .line 1258
    invoke-virtual {v5, v1}, Loe/p;->j2(Loe/o;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const/4 v4, 0x0

    .line 1272
    invoke-interface {v0, v4}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_8

    .line 1276
    :cond_2e
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const/4 v6, 0x1

    .line 1287
    invoke-interface {v0, v6}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 1288
    .line 1289
    .line 1290
    :goto_8
    return-void

    .line 1291
    :pswitch_1c
    check-cast v5, Loe/f;

    .line 1292
    .line 1293
    iget-object v0, v5, Lwc/m;->a:Ll9/s;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const-string v3, "SingleTakePresenter"

    .line 1312
    .line 1313
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_30

    .line 1324
    .line 1325
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_2f

    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :cond_2f
    iget-object v1, v5, Loe/f;->A:Loe/e;

    .line 1333
    .line 1334
    invoke-virtual {v5, v1}, Loe/f;->k2(Loe/e;)V

    .line 1335
    .line 1336
    .line 1337
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v4, 0x0

    .line 1348
    invoke-interface {v0, v4}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_9

    .line 1352
    :cond_30
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const/4 v6, 0x1

    .line 1363
    invoke-interface {v0, v6}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 1364
    .line 1365
    .line 1366
    :goto_9
    return-void

    .line 1367
    :pswitch_1d
    check-cast v5, Lna/e0;

    .line 1368
    .line 1369
    iget-object v0, v5, Lna/e0;->n:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    iget-object v2, v5, Lna/e0;->j:Ll9/s;

    .line 1372
    .line 1373
    iget-object v3, v5, Lna/e0;->m:Lna/w0;

    .line 1374
    .line 1375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const-string v6, "FilterMenuV2Presenter"

    .line 1392
    .line 1393
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    sparse-switch v4, :sswitch_data_2

    .line 1408
    .line 1409
    .line 1410
    :goto_a
    const/4 v11, -0x1

    .line 1411
    goto :goto_b

    .line 1412
    :sswitch_f
    const-string v4, "camera.action.FILTER_LOADED"

    .line 1413
    .line 1414
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_31

    .line 1419
    .line 1420
    goto :goto_a

    .line 1421
    :cond_31
    const/4 v11, 0x3

    .line 1422
    goto :goto_b

    .line 1423
    :sswitch_10
    const-string v4, "camera.action.FILTER_INSTALLED"

    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_32

    .line 1430
    .line 1431
    goto :goto_a

    .line 1432
    :cond_32
    const/4 v11, 0x2

    .line 1433
    goto :goto_b

    .line 1434
    :sswitch_11
    const-string v4, "camera.action.FILTER_ORDER_CHANGED"

    .line 1435
    .line 1436
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-nez v1, :cond_33

    .line 1441
    .line 1442
    goto :goto_a

    .line 1443
    :cond_33
    const/4 v11, 0x1

    .line 1444
    goto :goto_b

    .line 1445
    :sswitch_12
    const-string v4, "camera.action.FILTER_UNINSTALLED"

    .line 1446
    .line 1447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-nez v1, :cond_34

    .line 1452
    .line 1453
    goto :goto_a

    .line 1454
    :cond_34
    const/4 v11, 0x0

    .line 1455
    :goto_b
    packed-switch v11, :pswitch_data_3

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_c

    .line 1459
    .line 1460
    :pswitch_1e
    const/4 v4, 0x0

    .line 1461
    invoke-virtual {v5, v4}, Lna/e0;->F(Z)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_c

    .line 1465
    :pswitch_1f
    const/4 v4, 0x0

    .line 1466
    invoke-virtual {v5, v4}, Lna/e0;->F(Z)V

    .line 1467
    .line 1468
    .line 1469
    iget-boolean v1, v5, Lna/e0;->r:Z

    .line 1470
    .line 1471
    if-eqz v1, :cond_35

    .line 1472
    .line 1473
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->c()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    const/16 v16, 0x1

    .line 1478
    .line 1479
    add-int/lit8 v1, v1, -0x1

    .line 1480
    .line 1481
    invoke-static {v1}, Lcom/sec/android/app/camera/filter/g;->d(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    invoke-virtual {v5, v1}, Lna/e0;->n(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    invoke-virtual {v5}, Lna/e0;->r()I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-virtual {v5, v4, v1}, Lna/e0;->m(II)Z

    .line 1494
    .line 1495
    .line 1496
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Ll8/f;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ll8/f;->f()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v3, v1, v2, v0}, Lna/w0;->K2(IILjava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_c

    .line 1516
    :pswitch_20
    iget-boolean v0, v5, Lna/e0;->r:Z

    .line 1517
    .line 1518
    if-nez v0, :cond_35

    .line 1519
    .line 1520
    const/4 v6, 0x1

    .line 1521
    iput-boolean v6, v5, Lna/e0;->t:Z

    .line 1522
    .line 1523
    goto :goto_c

    .line 1524
    :pswitch_21
    const/4 v6, 0x1

    .line 1525
    invoke-virtual {v5, v6}, Lna/e0;->F(Z)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v5, Lna/e0;->w:Lna/y;

    .line 1529
    .line 1530
    sget-object v4, Lna/y;->EDIT:Lna/y;

    .line 1531
    .line 1532
    if-ne v1, v4, :cond_35

    .line 1533
    .line 1534
    invoke-virtual {v5}, Lna/e0;->l()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5}, Lna/e0;->r()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1542
    .line 1543
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 1544
    .line 1545
    invoke-virtual {v5}, Lna/e0;->r()I

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Ll8/f;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ll8/f;->d()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v2, v3, Lna/w0;->z:Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ll8/f;

    .line 1570
    .line 1571
    invoke-virtual {v3, v1, v0}, Lna/w0;->b3(Ll8/f;[I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3}, Lna/w0;->a3()V

    .line 1575
    .line 1576
    .line 1577
    :cond_35
    :goto_c
    return-void

    .line 1578
    :pswitch_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const-string v2, "ScanPresenter"

    .line 1595
    .line 1596
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    const-string v0, "camera.action.REQUIRE_SCAN_SAVE_ON_OVERHEAT"

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_39

    .line 1610
    .line 1611
    check-cast v5, Lme/r;

    .line 1612
    .line 1613
    iget-object v0, v5, Lme/r;->C:Landroid/os/Handler;

    .line 1614
    .line 1615
    iget-object v1, v5, Lwc/m;->a:Ll9/s;

    .line 1616
    .line 1617
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    const v3, 0x7f130942

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    const v4, 0x7f1302a6

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    const v4, 0x7f13084c

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4, v3}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    iget-object v4, v4, Lkc/q;->c:Lfc/h;

    .line 1673
    .line 1674
    invoke-virtual {v4}, Lfc/h;->f()I

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    const/4 v6, 0x1

    .line 1679
    if-lt v4, v6, :cond_36

    .line 1680
    .line 1681
    sget-object v6, Ll9/u;->OVERHEAT_SAVE_SCAN:Ll9/u;

    .line 1682
    .line 1683
    goto :goto_d

    .line 1684
    :cond_36
    sget-object v6, Ll9/u;->OVERHEAT:Ll9/u;

    .line 1685
    .line 1686
    :goto_d
    iget-object v7, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 1687
    .line 1688
    sget-object v8, Ll9/u;->OVERHEAT_SAVE_SCAN:Ll9/u;

    .line 1689
    .line 1690
    invoke-virtual {v7, v8}, Lo8/u;->f(Ll9/u;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_37

    .line 1695
    .line 1696
    goto :goto_e

    .line 1697
    :cond_37
    iget-object v7, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 1698
    .line 1699
    invoke-virtual {v7, v6, v2, v3}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const-wide/16 v2, 0x1388

    .line 1703
    .line 1704
    const/4 v6, 0x1

    .line 1705
    if-lt v4, v6, :cond_38

    .line 1706
    .line 1707
    iget-object v1, v5, Lme/r;->E:Lme/l;

    .line 1708
    .line 1709
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1710
    .line 1711
    .line 1712
    goto :goto_e

    .line 1713
    :cond_38
    new-instance v4, Lx8/h;

    .line 1714
    .line 1715
    const/16 v5, 0x17

    .line 1716
    .line 1717
    invoke-direct {v4, v1, v5}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1721
    .line 1722
    .line 1723
    :cond_39
    :goto_e
    return-void

    .line 1724
    :pswitch_23
    check-cast v5, Lhd/d;

    .line 1725
    .line 1726
    iget-object v0, v5, Lhd/d;->s:Lcc/p;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    const-string v3, "FoodPresenter"

    .line 1745
    .line 1746
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    .line 1748
    .line 1749
    const-string v2, "camera.action.ERROR_CAMERA_BUSY"

    .line 1750
    .line 1751
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_3b

    .line 1756
    .line 1757
    if-eqz v0, :cond_3a

    .line 1758
    .line 1759
    iget-object v1, v5, Lwc/m;->a:Ll9/s;

    .line 1760
    .line 1761
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-static {v1, v0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_3a
    iget-object v0, v5, Lhd/d;->t:Landroid/os/Handler;

    .line 1769
    .line 1770
    iget-object v1, v5, Lhd/d;->r:Lhd/b;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_3b
    return-void

    .line 1776
    :pswitch_24
    check-cast v5, Lha/c;

    .line 1777
    .line 1778
    iget-object v0, v5, Lca/d;->a:Ll9/s;

    .line 1779
    .line 1780
    iget-object v2, v5, Lca/d;->c:Lca/b;

    .line 1781
    .line 1782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    const-string v4, "ShootingModeChooserMenuPresenter"

    .line 1799
    .line 1800
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    const-string v4, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 1811
    .line 1812
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-nez v3, :cond_3c

    .line 1817
    .line 1818
    goto :goto_11

    .line 1819
    :cond_3c
    const-string v3, "update_check_result"

    .line 1820
    .line 1821
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    if-nez v1, :cond_3d

    .line 1826
    .line 1827
    goto :goto_11

    .line 1828
    :cond_3d
    const-string v3, "com.samsung.android.app.galaxyraw"

    .line 1829
    .line 1830
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    if-eqz v3, :cond_3e

    .line 1835
    .line 1836
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-static {v3}, Lte/l0;->d(Landroid/content/Context;)V

    .line 1841
    .line 1842
    .line 1843
    move-object v3, v2

    .line 1844
    check-cast v3, Lha/b;

    .line 1845
    .line 1846
    check-cast v3, Lha/x;

    .line 1847
    .line 1848
    iget-object v3, v3, Lha/x;->l:Lm8/g4;

    .line 1849
    .line 1850
    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->w()V

    .line 1853
    .line 1854
    .line 1855
    move-object v3, v2

    .line 1856
    check-cast v3, Lha/b;

    .line 1857
    .line 1858
    check-cast v3, Lha/x;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    new-instance v4, Lha/f;

    .line 1864
    .line 1865
    const/4 v6, 0x1

    .line 1866
    invoke-direct {v4, v3, v6}, Lha/f;-><init>(Lha/x;I)V

    .line 1867
    .line 1868
    .line 1869
    const-wide/16 v6, 0xc8

    .line 1870
    .line 1871
    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1872
    .line 1873
    .line 1874
    :cond_3e
    const-string v3, "com.samsung.android.visionintelligence"

    .line 1875
    .line 1876
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_41

    .line 1881
    .line 1882
    move-object v1, v2

    .line 1883
    check-cast v1, Lha/b;

    .line 1884
    .line 1885
    invoke-virtual {v5}, Lha/c;->m()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-static {v5, v3}, Lte/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    check-cast v1, Lha/x;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    if-nez v4, :cond_40

    .line 1903
    .line 1904
    if-eqz v3, :cond_3f

    .line 1905
    .line 1906
    goto :goto_f

    .line 1907
    :cond_3f
    const/4 v5, 0x0

    .line 1908
    goto :goto_10

    .line 1909
    :cond_40
    :goto_f
    const/4 v5, 0x1

    .line 1910
    :goto_10
    iput-boolean v5, v1, Lha/x;->s:Z

    .line 1911
    .line 1912
    iput-boolean v4, v1, Lha/x;->t:Z

    .line 1913
    .line 1914
    check-cast v2, Lha/b;

    .line 1915
    .line 1916
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1917
    .line 1918
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v2, Lha/x;

    .line 1925
    .line 1926
    invoke-virtual {v2, v0}, Lha/x;->A2(Landroid/graphics/Rect;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_41
    :goto_11
    return-void

    .line 1930
    :pswitch_25
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 1935
    .line 1936
    const/16 v2, 0x8

    .line 1937
    .line 1938
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    new-instance v1, Lh9/o;

    .line 1946
    .line 1947
    const/4 v6, 0x1

    .line 1948
    invoke-direct {v1, v6}, Lh9/o;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Ljava/lang/Boolean;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_42

    .line 1968
    .line 1969
    check-cast v5, Lh9/q;

    .line 1970
    .line 1971
    iget-object v0, v5, Lh9/e;->s:Lf5/d;

    .line 1972
    .line 1973
    const/4 v1, 0x3

    .line 1974
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1975
    .line 1976
    .line 1977
    :cond_42
    return-void

    .line 1978
    :pswitch_26
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_43

    .line 1987
    .line 1988
    check-cast v5, Lf8/a;

    .line 1989
    .line 1990
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1991
    .line 1992
    .line 1993
    :cond_43
    return-void

    .line 1994
    :pswitch_27
    check-cast v5, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 1995
    .line 1996
    iget-object v0, v5, Lca/d;->a:Ll9/s;

    .line 1997
    .line 1998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const-string v3, "CreateMyFilterMenuPresenter"

    .line 2015
    .line 2016
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    const-string v2, "camera.action.ACTION_MY_FILTER_INSERTED"

    .line 2020
    .line 2021
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_46

    .line 2030
    .line 2031
    iget-object v1, v5, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 2032
    .line 2033
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->SAVING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 2034
    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-nez v1, :cond_44

    .line 2040
    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    const-string v1, "onReceive : Returned. it\'s not saving state - "

    .line 2044
    .line 2045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v1, v5, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    .line 2059
    .line 2060
    goto :goto_12

    .line 2061
    :cond_44
    const/16 v16, 0x1

    .line 2062
    .line 2063
    invoke-static/range {v16 .. v16}, Lcom/sec/android/app/camera/filter/g;->d(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    sget-object v2, Ll9/j0;->FILTER:Ll9/j0;

    .line 2068
    .line 2069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    move-object v3, v0

    .line 2074
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 2075
    .line 2076
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 2077
    .line 2078
    invoke-static {v3, v1, v2}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Ld8/x;->a()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_46

    .line 2087
    .line 2088
    move-object v1, v0

    .line 2089
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 2102
    .line 2103
    .line 2104
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    sget-object v2, Ll9/k1;->EDIT_CUSTOM_FILTERS_TIPS:Ll9/k1;

    .line 2115
    .line 2116
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 2117
    .line 2118
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_45

    .line 2123
    .line 2124
    goto :goto_12

    .line 2125
    :cond_45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 2134
    .line 2135
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_46

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 2150
    .line 2151
    const/4 v4, 0x0

    .line 2152
    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 2153
    .line 2154
    .line 2155
    :cond_46
    :goto_12
    return-void

    .line 2156
    :pswitch_28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_47

    .line 2165
    .line 2166
    check-cast v5, Lcc/q;

    .line 2167
    .line 2168
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2169
    .line 2170
    .line 2171
    :cond_47
    return-void

    .line 2172
    nop

    .line 2173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_7
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :sswitch_data_0
    .sparse-switch
        -0x3e56933a -> :sswitch_7
        -0x2026568f -> :sswitch_6
        -0x19ce236c -> :sswitch_5
        -0x8fab806 -> :sswitch_4
        -0xf372ea -> :sswitch_3
        0x18eb178e -> :sswitch_2
        0x1dafe0d4 -> :sswitch_1
        0x44f10232 -> :sswitch_0
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :sswitch_data_1
    .sparse-switch
        -0x37e00a46 -> :sswitch_e
        -0x322c7c4f -> :sswitch_d
        -0x215f7beb -> :sswitch_c
        -0x19ce236c -> :sswitch_b
        -0x16cd912e -> :sswitch_a
        0x210cbe45 -> :sswitch_9
        0x44f10232 -> :sswitch_8
    .end sparse-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    :sswitch_data_2
    .sparse-switch
        -0x651b5437 -> :sswitch_12
        -0x3e247095 -> :sswitch_11
        -0x11d38bbe -> :sswitch_10
        0x7820601d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
