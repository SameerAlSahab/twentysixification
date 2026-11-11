.class public final Lx8/a0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;Lz8/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/a0;->j:I

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    .line 3
    check-cast p5, Lq8/l;

    invoke-virtual {p5}, Lq8/l;->l()Lz8/d1;

    move-result-object p1

    iput-object p1, p0, Lx8/a0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx8/a0;->j:I

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V

    .line 5
    iput-object p5, p0, Lx8/a0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx8/a0;->j:I

    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    iput-object p4, p0, Lx8/a0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TakeMultiVideoSnapshotRequest"

    .line 7
    .line 8
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp8/e0;

    .line 12
    .line 13
    iget-object v3, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v3}, Lu8/n;->c(Ll9/x;)Lu8/p;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x1

    .line 32
    :try_start_0
    sget-object v7, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lp8/e0;

    .line 36
    .line 37
    iget-object v8, v8, Lp8/e0;->j:Lp8/s0;

    .line 38
    .line 39
    iget v8, v8, Lp8/s0;->e:I

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v7, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    check-cast v1, Lp8/e0;

    .line 51
    .line 52
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    invoke-static {v1}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lxb/j;->g:Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {v4, v7, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lx8/a0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v5, v1, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Exception : "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 104
    .line 105
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 106
    .line 107
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "CamAccessException : "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lp8/e0;->L(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 126
    .line 127
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 128
    .line 129
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_0
    const-string v0, "StartSingleTakeVideoRequest"

    .line 133
    .line 134
    const-string v1, "CamAccessException : "

    .line 135
    .line 136
    const-string v2, "Exception : "

    .line 137
    .line 138
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Lp8/e0;

    .line 142
    .line 143
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lx8/s;->b:Lu8/n;

    .line 150
    .line 151
    invoke-virtual {v5}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5}, Lu8/n;->d()Lu8/p;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v8, 0x0

    .line 160
    :try_start_1
    iget-object v9, p0, Lx8/s;->e:Lz8/f1;

    .line 161
    .line 162
    check-cast v9, La9/k;

    .line 163
    .line 164
    invoke-virtual {v9}, La9/k;->a0()V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    check-cast v10, Lp8/e0;

    .line 171
    .line 172
    iget-object v10, v10, Lp8/e0;->j:Lp8/s0;

    .line 173
    .line 174
    iget v10, v10, Lp8/s0;->e:I

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v5, v9, v10}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    move-object v10, v3

    .line 186
    check-cast v10, Lp8/e0;

    .line 187
    .line 188
    iget-object v10, v10, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 189
    .line 190
    invoke-static {v10}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Lxb/j;->b()Landroid/location/Location;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5, v9, v10}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    move-object v10, v3

    .line 204
    check-cast v10, Lp8/e0;

    .line 205
    .line 206
    iget-object v10, v10, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 207
    .line 208
    iget-object v10, v10, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 209
    .line 210
    sget-object v11, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v5, v9, v10}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lx8/a0;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-interface {v7, v5, v9, v8}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lx8/h;

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lp8/e0;->e:La9/k;

    .line 247
    .line 248
    invoke-virtual {v0}, La9/k;->K()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 252
    .line 253
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    goto :goto_7

    .line 258
    :catch_2
    move-exception v1

    .line 259
    goto :goto_3

    .line 260
    :catch_3
    move-exception v2

    .line 261
    goto :goto_5

    .line 262
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 282
    .line 283
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 284
    .line 285
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 286
    .line 287
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 288
    .line 289
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    :goto_4
    iget-object p0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 292
    .line 293
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 317
    .line 318
    check-cast v3, Lp8/e0;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lp8/e0;->L(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 324
    .line 325
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 326
    .line 327
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 328
    .line 329
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 330
    .line 331
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_6
    return-void

    .line 335
    :goto_7
    iget-object v0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 342
    .line 343
    check-cast v0, Lp8/e0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object p0, p0, Lx8/a0;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lz8/s0;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string/jumbo v2, "startShutterTimerTick : timer mode = "

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "ShutterTimerManager"

    .line 372
    .line 373
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lq8/h0;->h:Lq8/g0;

    .line 377
    .line 378
    sget-object v3, Lq8/g0;->IDLE:Lq8/g0;

    .line 379
    .line 380
    if-ne v1, v3, :cond_0

    .line 381
    .line 382
    const-string/jumbo p0, "startShutterTimerTick : Returned because timer was already cancelled"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_0
    iput-object p0, v0, Lq8/h0;->i:Lz8/s0;

    .line 390
    .line 391
    sget-object p0, Lq8/g0;->STARTED:Lq8/g0;

    .line 392
    .line 393
    iput-object p0, v0, Lq8/h0;->h:Lq8/g0;

    .line 394
    .line 395
    const/4 p0, 0x1

    .line 396
    iput p0, v0, Lq8/h0;->j:I

    .line 397
    .line 398
    new-instance p0, Landroid/content/Intent;

    .line 399
    .line 400
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    .line 401
    .line 402
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lq8/h0;->i:Lz8/s0;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lq8/h0;->c(Lz8/s0;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const-string v2, "count_down_time"

    .line 412
    .line 413
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lq8/h0;->a:Lz8/e1;

    .line 417
    .line 418
    check-cast v1, Lp8/e0;

    .line 419
    .line 420
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 421
    .line 422
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, p0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, v0, Lq8/h0;->d:La8/j;

    .line 430
    .line 431
    iget-object v1, v0, Lq8/h0;->i:Lz8/s0;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, v0, Lq8/h0;->i:Lz8/s0;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lq8/h0;->c(Lz8/s0;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {p0, v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 449
    .line 450
    .line 451
    :goto_8
    return-void

    .line 452
    :pswitch_2
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 453
    .line 454
    iget-object p0, p0, Lx8/a0;->k:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lz8/d1;

    .line 457
    .line 458
    iget-object v0, v0, Lq8/o;->f:Lq8/a0;

    .line 459
    .line 460
    iget-object v1, v0, Lq8/a0;->a:Lz8/e1;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string/jumbo v3, "startScreenFlash : "

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "ScreenFlashController"

    .line 478
    .line 479
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    sget-object v2, Lq8/z;->a:[I

    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    aget v2, v2, v3

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    if-eq v2, v3, :cond_2

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    if-ne v2, v4, :cond_1

    .line 495
    .line 496
    check-cast v1, Lp8/e0;

    .line 497
    .line 498
    iget-object p0, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 499
    .line 500
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0, v3}, Lte/o1;->f(Landroid/content/Context;Z)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Lq8/y;

    .line 508
    .line 509
    const/4 v2, 0x3

    .line 510
    invoke-direct {p0, v0, v2}, Lq8/y;-><init>(Lq8/a0;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "Not supported screen flash type : "

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_2
    check-cast v1, Lp8/e0;

    .line 538
    .line 539
    iget-object p0, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 540
    .line 541
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {p0, v3}, Lte/o1;->X(Landroid/content/Context;Z)V

    .line 546
    .line 547
    .line 548
    new-instance p0, Lq8/y;

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    invoke-direct {p0, v0, v2}, Lq8/y;-><init>(Lq8/a0;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, p0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    :goto_9
    return-void

    .line 558
    :pswitch_3
    const-string v0, "SetPrivateCommandRequest"

    .line 559
    .line 560
    iget-object v1, p0, Lx8/a0;->k:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 563
    .line 564
    const-string v2, "execute command = "

    .line 565
    .line 566
    iget-object v3, p0, Lx8/s;->b:Lu8/n;

    .line 567
    .line 568
    invoke-virtual {v3}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v4, 0x1

    .line 573
    :try_start_4
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateCommands()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_3

    .line 582
    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :catch_4
    move-exception v1

    .line 603
    goto :goto_a

    .line 604
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, " is not valid in current maker"

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    iput-boolean v4, p0, Lx8/s;->g:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v3, "Exception : "

    .line 630
    .line 631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 638
    .line 639
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 640
    .line 641
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 642
    .line 643
    :goto_b
    return-void

    .line 644
    :pswitch_4
    const-string v0, "SetObjectDetectionTriggerRequest"

    .line 645
    .line 646
    iget-object v1, p0, Lx8/s;->b:Lu8/n;

    .line 647
    .line 648
    invoke-virtual {v1}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v2, 0x1

    .line 653
    :try_start_5
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->O0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 654
    .line 655
    iget-object v4, p0, Lx8/a0;->k:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 658
    .line 659
    filled-new-array {v4}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 668
    .line 669
    invoke-interface {v1, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :catch_5
    move-exception v1

    .line 674
    goto :goto_c

    .line 675
    :catch_6
    move-exception v1

    .line 676
    goto :goto_d

    .line 677
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v4, "Exception : "

    .line 680
    .line 681
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v3, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 688
    .line 689
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 690
    .line 691
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v4, "CamAccessException : "

    .line 697
    .line 698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 705
    .line 706
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 707
    .line 708
    check-cast v1, Lp8/e0;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 714
    .line 715
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 716
    .line 717
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 718
    .line 719
    :goto_e
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lz8/m0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->c()Lz8/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "TakeMultiVideoSnapshotRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "StartSingleTakeVideoRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "StartShutterTimerRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "StartScreenFlashRequest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "SetPrivateCommandRequest"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "SetObjectDetectionTriggerRequest"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 23
    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 27
    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 38
    :goto_3
    return p0

    .line 39
    :pswitch_2
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 40
    .line 41
    if-eq p1, p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 51
    :goto_5
    return p0

    .line 52
    :pswitch_3
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 53
    .line 54
    if-eq p1, p0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 57
    .line 58
    if-eq p1, p0, :cond_7

    .line 59
    .line 60
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 61
    .line 62
    if-ne p1, p0, :cond_6

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    const/4 p0, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 68
    :goto_7
    return p0

    .line 69
    :pswitch_4
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 70
    .line 71
    if-ne p1, p0, :cond_8

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    const/4 p0, 0x0

    .line 76
    :goto_8
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    return p0

    .line 30
    :pswitch_2
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    :goto_3
    return p0

    .line 38
    :pswitch_3
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 39
    .line 40
    if-eq p1, p0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 43
    .line 44
    if-ne p1, p0, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 50
    :goto_5
    return p0

    .line 51
    :pswitch_4
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 52
    .line 53
    if-ne p1, p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
    :goto_6
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lx8/a0;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 13
    .line 14
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
