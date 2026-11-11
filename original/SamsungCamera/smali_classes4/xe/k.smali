.class public final Lxe/k;
.super Landroid/os/Binder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements La4/d;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ll9/s;

.field public final d:Lvc/j;

.field public final e:Lz8/v0;

.field public final f:Lxe/f;

.field public final g:Lte/h0;


# direct methods
.method public constructor <init>(Lxe/f;Ll9/s;Lz8/v0;Lte/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxe/k;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, Lxe/k;->f:Lxe/f;

    .line 21
    .line 22
    iput-object p2, p0, Lxe/k;->c:Ll9/s;

    .line 23
    .line 24
    iput-object p3, p0, Lxe/k;->e:Lz8/v0;

    .line 25
    .line 26
    iput-object p4, p0, Lxe/k;->g:Lte/h0;

    .line 27
    .line 28
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 31
    .line 32
    iput-object p1, p0, Lxe/k;->d:Lvc/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/k;->e:Lz8/v0;

    .line 4
    .line 5
    check-cast v1, Lp8/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lp8/e0;->C:Lz8/m0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxe/k;->c:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lxe/k;->d:Lvc/j;

    .line 24
    .line 25
    iget-object v2, p0, Lxe/k;->c:Ll9/s;

    .line 26
    .line 27
    iget-object v3, p0, Lxe/k;->f:Lxe/f;

    .line 28
    .line 29
    iget-object v4, p0, Lxe/k;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const-string v5, "CameraControlAidlCallback"

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p4, "requestCommand : "

    .line 52
    .line 53
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p4, ", value "

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p2, "request-motion-photo"

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p4, 0x0

    .line 86
    const-string v3, "off"

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    sget-object p2, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 91
    .line 92
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string v4, "on"

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Ll9/j0;->MOTION_PHOTO_ON:Ll9/j0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p2, Ll9/j0;->MOTION_PHOTO_OFF:Ll9/j0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eq p2, v1, :cond_5

    .line 125
    .line 126
    sget-object p2, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 138
    .line 139
    :goto_0
    move-object v0, v2

    .line 140
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 143
    .line 144
    invoke-static {v0, p4, p2}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ld8/x;->a()Z

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string p2, "request-dual-recording"

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sget-object p0, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Ll9/j0;

    .line 166
    .line 167
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 168
    .line 169
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 170
    .line 171
    invoke-static {p1, p4, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_1
    const-string p1, "requestSwitchToVideo"

    .line 183
    .line 184
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p1, Lxe/h;

    .line 188
    .line 189
    const/4 p2, 0x6

    .line 190
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_2
    const-string p0, "isPhoneStorageAvailable"

    .line 201
    .line 202
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object p0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Lte/l1;->j(I)Lte/j1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lxe/j;->a:[I

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    aget p0, p1, p0

    .line 222
    .line 223
    if-eq p0, v1, :cond_b

    .line 224
    .line 225
    const/4 p1, 0x2

    .line 226
    if-eq p0, p1, :cond_a

    .line 227
    .line 228
    const/4 p2, 0x3

    .line 229
    if-eq p0, p2, :cond_9

    .line 230
    .line 231
    const/4 p2, 0x4

    .line 232
    if-ne p0, p2, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p1, "Invalid state"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_9
    move p1, v1

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    const/4 p1, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    const/4 p1, -0x1

    .line 248
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "isStorageAvailable"

    .line 253
    .line 254
    invoke-virtual {v3, p0, p1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :pswitch_3
    const-string p0, "requestStopAndSwitchToPhoto"

    .line 262
    .line 263
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 269
    .line 270
    .line 271
    iget-object p0, v3, Lxe/f;->c:Lfd/f;

    .line 272
    .line 273
    new-instance p1, Lxe/b;

    .line 274
    .line 275
    const/4 p2, 0x2

    .line 276
    invoke-direct {p1, v3, p2}, Lxe/b;-><init>(Lxe/f;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_4
    const-string p1, "decreaseZoomValue"

    .line 287
    .line 288
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    new-instance p1, Lxe/h;

    .line 292
    .line 293
    const/16 p2, 0xa

    .line 294
    .line 295
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :pswitch_5
    const-string p1, "increaseZoomValue"

    .line 306
    .line 307
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance p1, Lxe/h;

    .line 311
    .line 312
    const/4 p2, 0x1

    .line 313
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :pswitch_6
    const-string p1, "requestStopCapture"

    .line 324
    .line 325
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance p1, Lxe/h;

    .line 329
    .line 330
    const/4 p2, 0x5

    .line 331
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :pswitch_8
    const-string p0, "requestBurstModeStop"

    .line 349
    .line 350
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :pswitch_9
    const-string p0, "requestBurstModeStart"

    .line 358
    .line 359
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p2, "notifyProviderVersion : "

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :pswitch_b
    const-string p0, "notifyControllerWidgetTerminated"

    .line 392
    .line 393
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    return v1

    .line 400
    :pswitch_c
    const-string p0, "notifyControllerWidgetLaunched"

    .line 401
    .line 402
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    return v1

    .line 409
    :pswitch_d
    const-string p0, "notifyControllerAppTerminated"

    .line 410
    .line 411
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    return v1

    .line 418
    :pswitch_e
    const-string p0, "notifyControllerAppLaunched"

    .line 419
    .line 420
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :pswitch_f
    const-string p0, "notifyProviderTerminated"

    .line 428
    .line 429
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    return v1

    .line 436
    :pswitch_10
    const-string p0, "notifyProviderLaunched"

    .line 437
    .line 438
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    return v1

    .line 445
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string p2, "notifySuccessMirroring : Device name = "

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Lxe/r;->d()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 474
    .line 475
    .line 476
    move-result-wide p1

    .line 477
    new-instance p4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v0, "setZoomLevel : "

    .line 480
    .line 481
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p4

    .line 491
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    new-instance p4, Lxe/i;

    .line 495
    .line 496
    invoke-direct {p4, p0, p1, p2}, Lxe/i;-><init>(Lxe/k;D)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    return v1

    .line 506
    :pswitch_13
    const-string p1, "requestCancelTimer"

    .line 507
    .line 508
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    new-instance p1, Lxe/h;

    .line 512
    .line 513
    const/4 p2, 0x7

    .line 514
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    .line 522
    .line 523
    return v1

    .line 524
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance p2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string p4, "setTimerState : "

    .line 531
    .line 532
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    new-instance p2, Lxe/g;

    .line 546
    .line 547
    const/4 p4, 0x1

    .line 548
    invoke-direct {p2, p0, p1, p4}, Lxe/g;-><init>(Lxe/k;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    .line 556
    .line 557
    return v1

    .line 558
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance p2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string p4, "setFlashState : "

    .line 565
    .line 566
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    new-instance p2, Lxe/g;

    .line 580
    .line 581
    const/4 p4, 0x0

    .line 582
    invoke-direct {p2, p0, p1, p4}, Lxe/g;-><init>(Lxe/k;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    new-instance p2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string p4, "setLensState : lensState = "

    .line 599
    .line 600
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    new-instance p1, Lxe/h;

    .line 614
    .line 615
    const/16 p2, 0x8

    .line 616
    .line 617
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    .line 625
    .line 626
    return v1

    .line 627
    :pswitch_17
    const-string p1, "requestSwitchToPhoto"

    .line 628
    .line 629
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    new-instance p1, Lxe/h;

    .line 633
    .line 634
    const/4 p2, 0x0

    .line 635
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    return v1

    .line 645
    :pswitch_18
    const-string p0, "requestCurrentStates"

    .line 646
    .line 647
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance p0, Lx8/h;

    .line 654
    .line 655
    const/16 p1, 0x18

    .line 656
    .line 657
    invoke-direct {p0, v3, p1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    .line 665
    .line 666
    return v1

    .line 667
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    new-instance p4, Lp8/n0;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-direct {p4, p1, p2, v0, p0}, Lp8/n0;-><init>(FFILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    .line 686
    .line 687
    return v1

    .line 688
    :pswitch_1a
    const-string p1, "requestStopRecording"

    .line 689
    .line 690
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    new-instance p1, Lxe/h;

    .line 694
    .line 695
    const/4 p2, 0x2

    .line 696
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    .line 704
    .line 705
    return v1

    .line 706
    :pswitch_1b
    const-string p1, "requestResumeRecording"

    .line 707
    .line 708
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    new-instance p1, Lxe/h;

    .line 712
    .line 713
    const/4 p2, 0x3

    .line 714
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 721
    .line 722
    .line 723
    return v1

    .line 724
    :pswitch_1c
    const-string p1, "requestPauseRecording"

    .line 725
    .line 726
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    new-instance p1, Lxe/h;

    .line 730
    .line 731
    const/16 p2, 0x9

    .line 732
    .line 733
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    .line 741
    .line 742
    return v1

    .line 743
    :pswitch_1d
    const-string p1, "requestStartRecording"

    .line 744
    .line 745
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    new-instance p1, Lxe/h;

    .line 749
    .line 750
    const/16 p2, 0xb

    .line 751
    .line 752
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    .line 757
    .line 758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    .line 760
    .line 761
    return v1

    .line 762
    :pswitch_1e
    const-string p1, "requestTakePicture"

    .line 763
    .line 764
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    new-instance p1, Lxe/h;

    .line 768
    .line 769
    const/4 p2, 0x4

    .line 770
    invoke-direct {p1, p0, p2}, Lxe/h;-><init>(Lxe/k;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    .line 778
    .line 779
    return v1

    .line 780
    :pswitch_1f
    const-string p0, "requestCameraTerminate"

    .line 781
    .line 782
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance p0, Lx8/h;

    .line 791
    .line 792
    const/16 p1, 0x17

    .line 793
    .line 794
    invoke-direct {p0, v2, p1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 801
    .line 802
    .line 803
    return v1

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
