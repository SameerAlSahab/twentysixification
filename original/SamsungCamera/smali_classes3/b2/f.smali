.class public final Lb2/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/f;->a:I

    iput-object p2, p0, Lb2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb2/f;->a:I

    iput-object p2, p0, Lb2/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lb2/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly7/i;

    .line 12
    .line 13
    iget-boolean v0, v0, Ly7/i;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly7/i;

    .line 22
    .line 23
    iget-object v1, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ly7/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Ly7/i;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long v8, v2, v8

    .line 75
    .line 76
    const-wide/16 v10, 0x7d0

    .line 77
    .line 78
    cmp-long v8, v8, v10

    .line 79
    .line 80
    if-ltz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Ly7/i;->h:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Ly7/i;->g:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-string v6, "BleScanner"

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "removeLostDevices : device considered lost (no advertisement): "

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ly7/b;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ly7/i;

    .line 156
    .line 157
    iget-object v0, v0, Ly7/i;->c:Landroid/os/Handler;

    .line 158
    .line 159
    const-wide/16 v1, 0x1f4

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lp0/b;

    .line 171
    .line 172
    iget-boolean v0, v1, Lp0/b;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :try_start_2
    iget-object p0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    iget-object v0, v1, Lp0/b;->c:Lp0/c;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v0, "GlideExecutor"

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const-string v1, "Request threw uncaught throwable"

    .line 221
    .line 222
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_4
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lm1/s;

    .line 229
    .line 230
    iget-object p0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, La2/g;

    .line 233
    .line 234
    iget-object v1, p0, La2/g;->b:Lk1/a;

    .line 235
    .line 236
    iget v2, v1, Lk1/a;->b:I

    .line 237
    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    iget-object p0, p0, La2/g;->c:Ln1/o;

    .line 241
    .line 242
    invoke-static {p0}, Ln1/s;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Ln1/o;->c:Lk1/a;

    .line 246
    .line 247
    iget v2, v1, Lk1/a;->b:I

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    iget-object v1, v0, Lm1/s;->i:Lm1/l;

    .line 252
    .line 253
    iget-object p0, p0, Ln1/o;->b:Landroid/os/IBinder;

    .line 254
    .line 255
    if-nez p0, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    sget v2, Ln1/a;->c:I

    .line 259
    .line 260
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 261
    .line 262
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v3, v2, Ln1/f;

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    check-cast v3, Ln1/f;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    new-instance v3, Ln1/d0;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Ln1/d0;-><init>(Landroid/os/IBinder;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object p0, v0, Lm1/s;->f:Ljava/util/Set;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    if-nez p0, :cond_9

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    iput-object v3, v1, Lm1/l;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p0, v1, Lm1/l;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-boolean v2, v1, Lm1/l;->a:Z

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    iget-object v1, v1, Lm1/l;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ll1/c;

    .line 300
    .line 301
    invoke-interface {v1, v3, p0}, Ll1/c;->h(Ln1/f;Ljava/util/Set;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "GoogleApiManager"

    .line 311
    .line 312
    const-string v3, "Received null response from onSignInSuccess"

    .line 313
    .line 314
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    new-instance p0, Lk1/a;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-direct {p0, v2}, Lk1/a;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0}, Lm1/l;->g(Lk1/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v2, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 337
    .line 338
    const-string v4, "SignInCoordinator"

    .line 339
    .line 340
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    iget-object p0, v0, Lm1/s;->i:Lm1/l;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lm1/l;->g(Lk1/a;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Lm1/s;->h:La2/a;

    .line 353
    .line 354
    invoke-interface {p0}, Ll1/c;->g()V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    iget-object p0, v0, Lm1/s;->i:Lm1/l;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lm1/l;->g(Lk1/a;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_7
    iget-object p0, v0, Lm1/s;->h:La2/a;

    .line 364
    .line 365
    invoke-interface {p0}, Ll1/c;->g()V

    .line 366
    .line 367
    .line 368
    :goto_8
    return-void

    .line 369
    :pswitch_2
    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lk1/a;

    .line 372
    .line 373
    iget-object p0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lm1/l;

    .line 376
    .line 377
    iget-object v1, p0, Lm1/l;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ll1/c;

    .line 380
    .line 381
    iget-object v4, p0, Lm1/l;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lm1/c;

    .line 384
    .line 385
    iget-object v4, v4, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    iget-object v5, p0, Lm1/l;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lm1/a;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lm1/j;

    .line 396
    .line 397
    if-nez v4, :cond_e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    iget v5, v0, Lk1/a;->b:I

    .line 401
    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    iput-boolean v2, p0, Lm1/l;->a:Z

    .line 405
    .line 406
    invoke-interface {v1}, Ll1/c;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    iget-boolean v0, p0, Lm1/l;->a:Z

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v0, p0, Lm1/l;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ln1/f;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object p0, p0, Lm1/l;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {v1, v0, p0}, Ll1/c;->h(Ln1/f;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    :try_start_3
    invoke-interface {v1}, Ll1/c;->f()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {v1, v3, p0}, Ll1/c;->h(Ln1/f;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_0
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    const-string v0, "GoogleApiManager"

    .line 441
    .line 442
    const-string v2, "Failed to get service from broker. "

    .line 443
    .line 444
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    const-string p0, "Failed to get service from broker."

    .line 448
    .line 449
    invoke-interface {v1, p0}, Ll1/c;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Lk1/a;

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    invoke-direct {p0, v0}, Lk1/a;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, p0, v3}, Lm1/j;->o(Lk1/a;Ljava/lang/RuntimeException;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    invoke-virtual {v4, v0, v3}, Lm1/j;->o(Lk1/a;Ljava/lang/RuntimeException;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_9
    return-void

    .line 467
    :pswitch_3
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v3, v0

    .line 470
    check-cast v3, Lgk/g;

    .line 471
    .line 472
    :cond_12
    :try_start_4
    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Runnable;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    sget-object v4, Lvg/i;->a:Lvg/i;

    .line 482
    .line 483
    invoke-static {v4, v0}, Lak/h0;->s(Lvg/h;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-virtual {v3}, Lgk/g;->i()Ljava/lang/Runnable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    iput-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 494
    .line 495
    add-int/2addr v1, v2

    .line 496
    const/16 v0, 0x10

    .line 497
    .line 498
    if-lt v1, v0, :cond_12

    .line 499
    .line 500
    iget-object v0, v3, Lgk/g;->b:Lak/z;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lak/z;->isDispatchNeeded(Lvg/h;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    iget-object v0, v3, Lgk/g;->b:Lak/z;

    .line 509
    .line 510
    invoke-virtual {v0, v3, p0}, Lak/z;->dispatch(Lvg/h;Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    :goto_b
    return-void

    .line 514
    :pswitch_4
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ld3/w;

    .line 517
    .line 518
    iget-object p0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    :cond_14
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/view/View;

    .line 537
    .line 538
    invoke-static {v2}, Ld3/w;->h(Landroid/view/View;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_14

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v4, "onPreDraw position Change invalidateBlurTargetView "

    .line 547
    .line 548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const/16 v4, 0x20

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_15
    iput-boolean v1, v0, Ld3/w;->F:Z

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_5
    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lak/m;

    .line 591
    .line 592
    iget-object p0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lbk/d;

    .line 595
    .line 596
    invoke-virtual {v0, p0}, Lak/m;->C(Lak/z;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_6
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lb2/g;

    .line 603
    .line 604
    iget-object v1, v0, Lb2/g;->c:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v1

    .line 607
    :try_start_5
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lb2/g;

    .line 610
    .line 611
    iget-object v0, v0, Lb2/g;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Le5/g;

    .line 614
    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    iget-object p0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lh7/a;

    .line 620
    .line 621
    invoke-virtual {p0}, Lh7/a;->u()Ljava/lang/Exception;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Ln1/s;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    instance-of v2, p0, Ll1/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 629
    .line 630
    if-eqz v2, :cond_16

    .line 631
    .line 632
    :try_start_6
    const-string v2, "CameraLocationManager"

    .line 633
    .line 634
    const-string v3, "requestHighAccuracyLocationMode : task onFailure"

    .line 635
    .line 636
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    check-cast p0, Ll1/j;

    .line 640
    .line 641
    iget-object v0, v0, Le5/g;->a:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v2, v0

    .line 644
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 645
    .line 646
    iget-object p0, p0, Ll1/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 647
    .line 648
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 649
    .line 650
    if-eqz p0, :cond_16

    .line 651
    .line 652
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const/16 v4, 0x7f3

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    goto :goto_e

    .line 669
    :catch_1
    :cond_16
    :goto_d
    :try_start_7
    monitor-exit v1

    .line 670
    return-void

    .line 671
    :goto_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 672
    throw p0

    .line 673
    :pswitch_7
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lb2/g;

    .line 676
    .line 677
    iget-object v1, v0, Lb2/g;->c:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v1

    .line 680
    :try_start_8
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lb2/g;

    .line 683
    .line 684
    iget-object v0, v0, Lb2/g;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lb2/b;

    .line 687
    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    iget-object p0, p0, Lb2/f;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lh7/a;

    .line 693
    .line 694
    invoke-interface {v0, p0}, Lb2/b;->q(Lh7/a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :catchall_4
    move-exception v0

    .line 699
    move-object p0, v0

    .line 700
    goto :goto_10

    .line 701
    :cond_17
    :goto_f
    monitor-exit v1

    .line 702
    return-void

    .line 703
    :goto_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 704
    throw p0

    .line 705
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
