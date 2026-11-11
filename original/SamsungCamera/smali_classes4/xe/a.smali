.class public final synthetic Lxe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxe/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/f;


# direct methods
.method public synthetic constructor <init>(Lxe/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/a;->b:Lxe/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lxe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 7
    .line 8
    iget-object v1, p0, Lxe/f;->d:Lvc/j;

    .line 9
    .line 10
    iget-object v0, p0, Lxe/f;->o:Lxe/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lxe/f;->o(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v3, "RemoteController"

    .line 22
    .line 23
    const-string v4, "notifyRecordingStarted"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxe/l;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 35
    .line 36
    const-string v7, "CameraControlService"

    .line 37
    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lxe/f;->o(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "notifyStartQuickTakeRecording"

    .line 54
    .line 55
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v0, Lxe/l;->b:La4/c;

    .line 59
    .line 60
    check-cast v0, La4/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, La4/a;->b:Landroid/os/IBinder;

    .line 77
    .line 78
    const/16 v6, 0x22

    .line 79
    .line 80
    invoke-interface {v0, v6, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    const-string v0, "notifyStartQuickTakeRecording fail : RemoteException"

    .line 102
    .line 103
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lxe/f;->F()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget v1, p0, Lxe/f;->t:I

    .line 119
    .line 120
    const/16 v2, 0x25

    .line 121
    .line 122
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    const/16 v2, 0x2b

    .line 125
    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    :cond_3
    sget-object v1, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 129
    .line 130
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Le5/k;->SINGLE_TAKE_V2_RECORDING_DURATION:Le5/k;

    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v1, Le5/k;->SINGLE_TAKE_RECORDING_DURATION:Le5/k;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    const-string v2, "singleTakeCaptureDuration"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v1, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const-string v1, "isRecordingSnapshotAvailable"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lxe/f;->I(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object p0, v0, Lxe/l;->b:La4/c;

    .line 161
    .line 162
    check-cast p0, La4/a;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    :try_start_4
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-interface {p0, v0, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 203
    :catch_1
    const-string p0, "notifyRecordingStarted fail : RemoteException"

    .line 204
    .line 205
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    return-void

    .line 209
    :pswitch_0
    const/4 v0, 0x1

    .line 210
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-string v0, "RemoteController"

    .line 220
    .line 221
    const-string v1, "notifyRecordingResumed"

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    const-string v0, "isRecordingSnapshotAvailable"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lxe/f;->I(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_6
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 237
    .line 238
    check-cast p0, La4/a;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 251
    :try_start_7
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 282
    :catch_2
    const-string p0, "CameraControlService"

    .line 283
    .line 284
    const-string v0, "notifyRecordingResumed fail : RemoteException"

    .line 285
    .line 286
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :goto_4
    return-void

    .line 290
    :pswitch_1
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 291
    .line 292
    iget-object v0, p0, Lxe/f;->o:Lxe/l;

    .line 293
    .line 294
    invoke-virtual {v0}, Lxe/l;->a()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x2

    .line 299
    if-lt v0, v1, :cond_9

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const-string v0, "RemoteController"

    .line 310
    .line 311
    const-string v1, "notifyCameraSettingActivityStarted"

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const-string v0, "cameraSettingStatus"

    .line 317
    .line 318
    const-string v1, "1"

    .line 319
    .line 320
    invoke-virtual {p0, v1, v0}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_5
    return-void

    .line 324
    :pswitch_2
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 325
    .line 326
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 327
    .line 328
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 331
    .line 332
    new-instance v1, Lxe/b;

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    invoke-direct {v1, p0, v2}, Lxe/b;-><init>(Lxe/f;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v1, "isConnected : "

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 350
    .line 351
    iget-object v1, p0, Lxe/f;->o:Lxe/l;

    .line 352
    .line 353
    iget v2, v1, Lxe/l;->a:I

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v4, 0x3e9

    .line 357
    .line 358
    if-ne v2, v4, :cond_a

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    move v2, v3

    .line 363
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "RemoteController"

    .line 371
    .line 372
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    iget v0, v1, Lxe/l;->a:I

    .line 376
    .line 377
    if-ne v0, v4, :cond_b

    .line 378
    .line 379
    const-string v0, "notifyCameraTerminated"

    .line 380
    .line 381
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v2, "CameraControlService"

    .line 388
    .line 389
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :try_start_9
    iget-object v0, v1, Lxe/l;->b:La4/c;

    .line 393
    .line 394
    check-cast v0, La4/a;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 407
    :try_start_a
    const-string v5, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, La4/a;->b:Landroid/os/IBinder;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-interface {v0, v5, v1, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 419
    .line 420
    .line 421
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    .line 436
    :catch_3
    const-string v0, "notifyCameraTerminated fail : RemoteException"

    .line 437
    .line 438
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {p0}, Lxe/f;->R()V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    const-string p0, "notifyCameraTerminated : Returned because service is not available"

    .line 446
    .line 447
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :goto_8
    return-void

    .line 451
    :pswitch_4
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 452
    .line 453
    invoke-virtual {p0}, Lxe/f;->P()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_5
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 458
    .line 459
    iget-object v0, p0, Lxe/f;->b:Lz8/v0;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0, v1}, Lxe/f;->o(Z)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_c

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_c
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Lp8/e0;

    .line 473
    .line 474
    invoke-virtual {v1}, Lp8/e0;->D()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    div-int/lit8 v1, v1, 0xa

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lp8/e0;

    .line 482
    .line 483
    invoke-virtual {v2}, Lp8/e0;->B()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    div-int/lit8 v2, v2, 0xa

    .line 488
    .line 489
    check-cast v0, Lp8/e0;

    .line 490
    .line 491
    invoke-virtual {v0}, Lp8/e0;->K()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    div-int/lit8 v0, v0, 0xa

    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v3, "notifyZoomRange"

    .line 501
    .line 502
    const-string v4, "CameraControlService"

    .line 503
    .line 504
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :try_start_c
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 508
    .line 509
    int-to-double v6, v1

    .line 510
    int-to-double v8, v2

    .line 511
    int-to-double v10, v0

    .line 512
    move-object v5, p0

    .line 513
    check-cast v5, La4/a;

    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, La4/a;->c(DDD)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catch_4
    const-string p0, "notifyZoomRange fail : RemoteException"

    .line 520
    .line 521
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    :goto_9
    return-void

    .line 525
    :pswitch_6
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 526
    .line 527
    invoke-virtual {p0}, Lxe/f;->G()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_7
    const/4 v0, 0x1

    .line 532
    iget-object p0, p0, Lxe/a;->b:Lxe/f;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_d

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_d
    iget-object v0, p0, Lxe/f;->o:Lxe/l;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v1, "notifyRecordingPaused"

    .line 547
    .line 548
    const-string v2, "CameraControlService"

    .line 549
    .line 550
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :try_start_d
    iget-object v0, v0, Lxe/l;->b:La4/c;

    .line 554
    .line 555
    check-cast v0, La4/a;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 565
    .line 566
    .line 567
    move-result-object v3
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5

    .line 568
    :try_start_e
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, La4/a;->b:Landroid/os/IBinder;

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-interface {v0, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 581
    .line 582
    .line 583
    :try_start_f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5

    .line 598
    :catch_5
    const-string v0, "notifyRecordingPaused fail : RemoteException"

    .line 599
    .line 600
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :goto_a
    const-string v0, "recordingTime"

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Lxe/f;->I(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_b
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
