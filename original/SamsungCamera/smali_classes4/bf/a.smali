.class public final Lbf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget v0, p0, Lbf/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "onServiceConnected"

    .line 7
    .line 8
    iget-object p0, p0, Lbf/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lxe/l;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    const-string v1, "CameraControlService"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p1, "onServiceConnected : Returned because iBinder is not available."

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lxe/l;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lxe/l;->d:Ll9/s;

    .line 30
    .line 31
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string p1, "onServiceConnected : Returned because camera is not running."

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lxe/l;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget v0, La4/b;->b:I

    .line 46
    .line 47
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v2, v0, La4/c;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v0, La4/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, La4/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, La4/a;->b:Landroid/os/IBinder;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lxe/l;->b:La4/c;

    .line 70
    .line 71
    iget-object p2, p0, Lxe/l;->e:Lxe/k;

    .line 72
    .line 73
    :try_start_0
    check-cast v0, La4/a;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, La4/a;->e(La4/d;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-string p2, "onServiceConnected fail : RemoteException"

    .line 80
    .line 81
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lxe/l;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lxe/l;->g:I

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "onServiceConnected : "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", version : "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lxe/l;->g:I

    .line 110
    .line 111
    invoke-static {p2, v1, p1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x3e9

    .line 115
    .line 116
    iput p1, p0, Lxe/l;->a:I

    .line 117
    .line 118
    iget-object p0, p0, Lxe/l;->h:Lxe/f;

    .line 119
    .line 120
    invoke-virtual {p0}, Lxe/f;->u()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_0
    const-string p1, "SACallbackService"

    .line 125
    .line 126
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    check-cast p0, Lrc/e;

    .line 130
    .line 131
    iput-object p2, p0, Lrc/e;->d:Landroid/os/IBinder;

    .line 132
    .line 133
    iget-object p1, p0, Lrc/e;->f:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object p0, p0, Lrc/e;->i:Lqb/d;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    const-string p1, "DeviceIdCallbackService"

    .line 142
    .line 143
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    check-cast p0, Lrc/a;

    .line 147
    .line 148
    sget v0, Li5/b;->b:I

    .line 149
    .line 150
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 151
    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    instance-of v4, v3, Li5/c;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    check-cast v3, Li5/c;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v3, Li5/a;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p2, v3, Li5/a;->b:Landroid/os/IBinder;

    .line 174
    .line 175
    :goto_3
    iput-object v3, p0, Lrc/a;->c:Li5/c;

    .line 176
    .line 177
    iget-object p2, p0, Lrc/a;->c:Li5/c;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    :try_start_1
    check-cast p2, Li5/a;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Li5/a;->b:Landroid/os/IBinder;

    .line 198
    .line 199
    invoke-interface {p2, v2, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    sput-object p2, Lrc/a;->e:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception p2

    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception p2

    .line 221
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    throw p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "onServiceConnected : RemoteException "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {p0}, Ln/b;->l()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    const-string p0, "service is null"

    .line 254
    .line 255
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :goto_6
    return-void

    .line 259
    :pswitch_2
    invoke-static {v4}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Lbf/b;

    .line 263
    .line 264
    iget-object p1, p0, Lbf/b;->p:Ljava/util/LinkedList;

    .line 265
    .line 266
    sget v0, Laf/b;->b:I

    .line 267
    .line 268
    const-string v0, "com.sec.android.cover.ledback.ILedBackSdkService"

    .line 269
    .line 270
    if-nez p2, :cond_6

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    instance-of v4, v3, Laf/c;

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    check-cast v3, Laf/c;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    new-instance v3, Laf/a;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p2, v3, Laf/a;->b:Landroid/os/IBinder;

    .line 292
    .line 293
    :goto_7
    iput-object v3, p0, Lbf/b;->a:Laf/c;

    .line 294
    .line 295
    iput-boolean v2, p0, Lbf/b;->d:Z

    .line 296
    .line 297
    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcf/a;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    iget-boolean p1, p0, Lbf/b;->e:Z

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    iget p1, p0, Lbf/b;->k:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lbf/b;->b(I)V

    .line 317
    .line 318
    .line 319
    iput-boolean v1, p0, Lbf/b;->e:Z

    .line 320
    .line 321
    :cond_9
    iget-boolean p1, p0, Lbf/b;->f:Z

    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    iget-boolean p1, p0, Lbf/b;->l:Z

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lbf/b;->d(Z)V

    .line 328
    .line 329
    .line 330
    iput-boolean v1, p0, Lbf/b;->f:Z

    .line 331
    .line 332
    :cond_a
    iget-boolean p1, p0, Lbf/b;->g:Z

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    invoke-virtual {p0}, Lbf/b;->a()V

    .line 337
    .line 338
    .line 339
    iput-boolean v1, p0, Lbf/b;->g:Z

    .line 340
    .line 341
    :cond_b
    iget-boolean p1, p0, Lbf/b;->h:Z

    .line 342
    .line 343
    const-string p2, ", mILedBackSdkService="

    .line 344
    .line 345
    const-string v3, "setState service not bound; mLedCoverServiceBound="

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    const-string p1, "setPreview"

    .line 350
    .line 351
    invoke-static {p1}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lbf/b;->a:Laf/c;

    .line 355
    .line 356
    if-eqz p1, :cond_c

    .line 357
    .line 358
    iget-boolean v4, p0, Lbf/b;->b:Z

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    :try_start_4
    check-cast p1, Laf/a;

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 372
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Laf/a;->b:Landroid/os/IBinder;

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    invoke-interface {p1, v0, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catchall_1
    move-exception p1

    .line 395
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 399
    .line 400
    .line 401
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 402
    :catch_2
    move-exception p1

    .line 403
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    iget-boolean p1, p0, Lbf/b;->d:Z

    .line 408
    .line 409
    if-nez p1, :cond_d

    .line 410
    .line 411
    iput-boolean v2, p0, Lbf/b;->h:Z

    .line 412
    .line 413
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lbf/b;->a:Laf/c;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    iput-boolean v1, p0, Lbf/b;->h:Z

    .line 439
    .line 440
    :cond_e
    iget-boolean p1, p0, Lbf/b;->i:Z

    .line 441
    .line 442
    if-eqz p1, :cond_11

    .line 443
    .line 444
    const-string p1, "setPreviewSettings: predefineId = 0 nfcStatus = 0 recoverNFC = false"

    .line 445
    .line 446
    invoke-static {p1}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lbf/b;->a:Laf/c;

    .line 450
    .line 451
    if-eqz p1, :cond_f

    .line 452
    .line 453
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    :try_start_7
    check-cast p1, Laf/a;

    .line 458
    .line 459
    invoke-virtual {p1}, Laf/a;->h()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_3
    move-exception p1

    .line 464
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_f
    iget-boolean p1, p0, Lbf/b;->d:Z

    .line 469
    .line 470
    if-nez p1, :cond_10

    .line 471
    .line 472
    iput-boolean v2, p0, Lbf/b;->i:Z

    .line 473
    .line 474
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lbf/b;->a:Laf/c;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    iput-boolean v1, p0, Lbf/b;->i:Z

    .line 500
    .line 501
    :cond_11
    iget-boolean p1, p0, Lbf/b;->j:Z

    .line 502
    .line 503
    if-eqz p1, :cond_12

    .line 504
    .line 505
    iget-boolean p1, p0, Lbf/b;->m:Z

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lbf/b;->c(Z)V

    .line 508
    .line 509
    .line 510
    iput-boolean v1, p0, Lbf/b;->j:Z

    .line 511
    .line 512
    :cond_12
    iget-boolean p1, p0, Lbf/b;->n:Z

    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    const-string p1, "notifyCoverAppDataChanged: 0, 0, 0"

    .line 517
    .line 518
    invoke-static {p1}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lbf/b;->a:Laf/c;

    .line 522
    .line 523
    if-eqz p1, :cond_13

    .line 524
    .line 525
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    :try_start_8
    check-cast p1, Laf/a;

    .line 530
    .line 531
    invoke-virtual {p1}, Laf/a;->c()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :catch_4
    move-exception p1

    .line 536
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_13
    iget-boolean p1, p0, Lbf/b;->d:Z

    .line 541
    .line 542
    if-nez p1, :cond_14

    .line 543
    .line 544
    iput-boolean v2, p0, Lbf/b;->n:Z

    .line 545
    .line 546
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lbf/b;->a:Laf/c;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    iput-boolean v1, p0, Lbf/b;->n:Z

    .line 572
    .line 573
    :cond_15
    iget-boolean p1, p0, Lbf/b;->o:Z

    .line 574
    .line 575
    if-eqz p1, :cond_18

    .line 576
    .line 577
    const-string p1, "davinciNotifyCoverAppDataChanged: lightingStyle = 0, turnOver = false, lightingTimeOut = 0, cameraEmoticon = 0, cameraTimer = false"

    .line 578
    .line 579
    invoke-static {p1}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lbf/b;->a:Laf/c;

    .line 583
    .line 584
    if-eqz p1, :cond_16

    .line 585
    .line 586
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 587
    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    :try_start_9
    check-cast p1, Laf/a;

    .line 591
    .line 592
    invoke-virtual {p1}, Laf/a;->b()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catch_5
    move-exception p1

    .line 597
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_16
    iget-boolean p1, p0, Lbf/b;->d:Z

    .line 602
    .line 603
    if-nez p1, :cond_17

    .line 604
    .line 605
    iput-boolean v2, p0, Lbf/b;->o:Z

    .line 606
    .line 607
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, p0, Lbf/b;->b:Z

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object p2, p0, Lbf/b;->a:Laf/c;

    .line 621
    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_c
    iput-boolean v1, p0, Lbf/b;->o:Z

    .line 633
    .line 634
    :cond_18
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget v0, p0, Lbf/a;->a:I

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onServiceDisconnected : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "CameraControlService"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    check-cast p0, Lxe/l;

    .line 35
    .line 36
    iput-object v2, p0, Lxe/l;->b:La4/c;

    .line 37
    .line 38
    const/16 p1, 0x3e8

    .line 39
    .line 40
    iput p1, p0, Lxe/l;->a:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lxe/l;->g:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string p1, "SACallbackService"

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    check-cast p0, Lrc/e;

    .line 52
    .line 53
    iput-object v2, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const-string p1, "DeviceIdCallbackService"

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    check-cast p0, Lrc/a;

    .line 62
    .line 63
    iput-object v2, p0, Lrc/a;->c:Li5/c;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    const-string v0, "[LCS] "

    .line 79
    .line 80
    const-string v3, " [Line : %s] %s"

    .line 81
    .line 82
    const-string v4, "b"

    .line 83
    .line 84
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "LEDCoverService"

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    check-cast p0, Lbf/b;

    .line 110
    .line 111
    iput-object v2, p0, Lbf/b;->a:Laf/c;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lbf/b;->d:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
