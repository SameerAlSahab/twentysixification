.class public final synthetic Lp8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g1;


# direct methods
.method public synthetic constructor <init>(Lp8/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/d1;->b:Lp8/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Lp8/d1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp8/d1;->b:Lp8/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "service_error_code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "handleSTMessageError : "

    .line 19
    .line 20
    const-string v1, "SingleTakeManager"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp8/g1;->y:Lp8/f1;

    .line 29
    .line 30
    sget-object v0, Lp8/f1;->IDLE:Lp8/f1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const-string p1, "handleSTMessageError : there is not enough storage"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string p1, "handleSTMessageError : Permission denied"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string p1, "handleSTMessageError : there is no capture data"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const-string p1, "handleSTMessageError : there is not enough memory"

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/16 p1, 0xa

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "handleSTMessagePreviousRecordingStarted"

    .line 91
    .line 92
    const-string v0, "SingleTakeManager"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lp8/g1;->y:Lp8/f1;

    .line 98
    .line 99
    sget-object v1, Lp8/f1;->DEINITIALIZING:Lp8/f1;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const-string p0, "handleSTMessagePreviousRecordingStarted : return because current state is not initialized"

    .line 108
    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lp8/g1;->N(Z)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0xb

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "recording_start_time"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "handleSTMessageProcessRecordingStarted "

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "SingleTakeManager"

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lp8/g1;->w:I

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_2

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lp8/g1;->y0(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lp8/g1;->Q0()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_6
    const-string p1, "handleSTMessageProcessCancelled"

    .line 166
    .line 167
    const-string v0, "SingleTakeManager"

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lp8/g1;->r:Z

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    const-string p0, "handleSTMessageProcessCancelled : waiting for capture completion"

    .line 177
    .line 178
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p0}, Lp8/g1;->Y()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 187
    .line 188
    const-string v1, "SingleTakeManager"

    .line 189
    .line 190
    const-string v2, "handleSTMessageProcessStopped"

    .line 191
    .line 192
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object v1, Lp8/f1;->INITIALIZED:Lp8/f1;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lp8/g1;->k1(Lp8/f1;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lp8/l;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-direct {v2, v3}, Lp8/l;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lp8/g1;->w:I

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    if-ne v1, v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "first_capture_uri"

    .line 225
    .line 226
    const-class v2, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/net/Uri;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lp8/g1;->I:Landroid/net/Uri;

    .line 238
    .line 239
    :cond_4
    sget-object p1, Lz8/j1;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lz8/j1;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 245
    .line 246
    iget-boolean p1, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {p0}, Lp8/g1;->S()V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_8
    const-string v0, "SingleTakeManager"

    .line 256
    .line 257
    const-string v1, "handleSTMessageProcessStarted"

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "current_sessionid"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lp8/g1;->m:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lp8/g1;->g1()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    const-string p1, "SingleTakeManager"

    .line 279
    .line 280
    const-string v0, "handleSTMessageServiceDeinitialized"

    .line 281
    .line 282
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lp8/g1;->a:Lp8/e0;

    .line 286
    .line 287
    iget-object v0, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 288
    .line 289
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    sget-object v0, Lz8/j1;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lz8/j1;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lp8/g1;->a:Lp8/e0;

    .line 299
    .line 300
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 303
    .line 304
    invoke-virtual {p1}, La8/v;->c()V

    .line 305
    .line 306
    .line 307
    :cond_6
    sget-object p1, Lp8/f1;->IDLE:Lp8/f1;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lp8/g1;->k1(Lp8/f1;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lf5/f;->c()Lf5/f;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, p1, Lf5/f;->f:Landroidx/work/impl/e;

    .line 318
    .line 319
    invoke-static {}, Lf5/f;->c()Lf5/f;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v1, "destroy S"

    .line 327
    .line 328
    const-string v2, "STPServiceClient"

    .line 329
    .line 330
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    const-string v1, "closeServiceCallbackHandler S"

    .line 334
    .line 335
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    iput-object v0, p1, Lf5/f;->d:Lf5/d;

    .line 339
    .line 340
    iget-object v1, p1, Lf5/f;->j:Landroid/os/HandlerThread;

    .line 341
    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 346
    .line 347
    .line 348
    const-string v1, "closeServiceCallbackHandler quitSafely"

    .line 349
    .line 350
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    iput-object v0, p1, Lf5/f;->j:Landroid/os/HandlerThread;

    .line 354
    .line 355
    :goto_4
    const/4 v1, 0x3

    .line 356
    iput v1, p1, Lf5/f;->g:I

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    iput-boolean v1, p1, Lf5/f;->h:Z

    .line 360
    .line 361
    iput-object v0, p1, Lf5/f;->i:Lf5/a;

    .line 362
    .line 363
    iput-object v0, p1, Lf5/f;->l:Lz0/n;

    .line 364
    .line 365
    iput-object v0, p1, Lf5/f;->a:Landroid/content/Context;

    .line 366
    .line 367
    iput-object v0, p1, Lf5/f;->e:Lf5/e;

    .line 368
    .line 369
    iput-object v0, p1, Lf5/f;->f:Landroidx/work/impl/e;

    .line 370
    .line 371
    sput-object v0, Lf5/f;->m:Lf5/f;

    .line 372
    .line 373
    const-string p1, "destroy E"

    .line 374
    .line 375
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lp8/g1;->J:Ljava/util/concurrent/CountDownLatch;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x2

    .line 384
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "handleSTMessageServiceInitialized : "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v1, p0, Lp8/g1;->q:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "SingleTakeManager"

    .line 405
    .line 406
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "main_cap_surface"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/view/Surface;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz p1, :cond_8

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    :try_start_0
    invoke-static {p1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 426
    .line 427
    .line 428
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    :try_start_1
    const-string v2, "getImageWriter: main_cap_surface get success"

    .line 430
    .line 431
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catch_0
    move-exception v2

    .line 436
    goto :goto_5

    .line 437
    :catch_1
    move-exception v2

    .line 438
    move-object p1, v0

    .line 439
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v4, "getImageWriter: main_cap_surface surface get fail - "

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    move-object p1, v0

    .line 458
    :goto_6
    iput-object p1, p0, Lp8/g1;->i:Landroid/media/ImageWriter;

    .line 459
    .line 460
    const/4 p1, 0x7

    .line 461
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v1, "device_orientation"

    .line 471
    .line 472
    iget v2, p0, Lp8/g1;->q:I

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lp8/f1;->INITIALIZED:Lp8/f1;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lp8/g1;->k1(Lp8/f1;)V

    .line 486
    .line 487
    .line 488
    const/4 p1, 0x1

    .line 489
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
