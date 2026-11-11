.class public final Lq8/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lz8/c0;

.field public final b:I

.field public final synthetic c:Lq8/j;


# direct methods
.method public constructor <init>(Lq8/j;Lz8/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/f;->c:Lq8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/f;->a:Lz8/c0;

    .line 7
    .line 8
    iput p3, p0, Lq8/f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ", CaptureAction state - "

    .line 4
    .line 5
    const-string v2, "] Waiting completed - "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CaptureActionRunnable : sequence id ["

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v5, v0, Lq8/f;->b:I

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, "] run - E"

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v6, "CaptureActionHandler"

    .line 29
    .line 30
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lq8/f;->c:Lq8/j;

    .line 34
    .line 35
    const-string/jumbo v7, "waitCaptureAction : sequence id ["

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, "] Waiting."

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v8, v3, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v10, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v7, v3, Lq8/j;->f:Lq8/g;

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lq8/f;->a:Lz8/c0;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v10, v3, Lq8/j;->f:Lq8/g;

    .line 102
    .line 103
    sget-object v11, Lq8/g;->CONFIRM:Lq8/g;

    .line 104
    .line 105
    if-ne v10, v11, :cond_2

    .line 106
    .line 107
    iget-object v8, v3, Lq8/j;->e:Lq8/m0;

    .line 108
    .line 109
    iget-object v10, v8, Lq8/m0;->a:Lz8/e1;

    .line 110
    .line 111
    new-instance v11, Lq8/i0;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v11, v8, v12}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 115
    .line 116
    .line 117
    check-cast v10, Lp8/e0;

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v8, Lq8/m0;->c:Lq8/o;

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Lq8/o;->l(Lz8/c0;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    iget-object v8, v8, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v8, Lz8/j1;->APPROVE_TAKE_PICTURE:Lz8/j1;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v8, v11}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v8, v3, Lq8/j;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v8, v0

    .line 155
    check-cast v8, Lq8/l;

    .line 156
    .line 157
    invoke-virtual {v8}, Lq8/l;->n()Lz8/b0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lz8/b0;->SINGLE:Lz8/b0;

    .line 162
    .line 163
    if-eq v10, v11, :cond_1

    .line 164
    .line 165
    invoke-virtual {v8}, Lq8/l;->n()Lz8/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v10, Lz8/b0;->PROCESSING_INSTANT:Lz8/b0;

    .line 170
    .line 171
    if-ne v8, v10, :cond_a

    .line 172
    .line 173
    :cond_1
    iget-object v8, v3, Lq8/j;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_2
    if-nez v8, :cond_3

    .line 185
    .line 186
    sget-object v8, Lq8/g;->FORCED_CANCEL:Lq8/g;

    .line 187
    .line 188
    iput-object v8, v3, Lq8/j;->f:Lq8/g;

    .line 189
    .line 190
    iget-object v8, v3, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v8, v3, Lq8/j;->e:Lq8/m0;

    .line 196
    .line 197
    iget-object v10, v8, Lq8/m0;->g:Lq8/r0;

    .line 198
    .line 199
    iget-object v11, v8, Lq8/m0;->a:Lz8/e1;

    .line 200
    .line 201
    iget-object v12, v8, Lq8/m0;->c:Lq8/o;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lq8/o;->l(Lz8/c0;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_4

    .line 208
    .line 209
    iget-object v10, v8, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v8, Lq8/m0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_4
    move-object v13, v0

    .line 222
    check-cast v13, Lq8/l;

    .line 223
    .line 224
    invoke-virtual {v13}, Lq8/l;->n()Lz8/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v15, Lz8/b0;->PROCESSING_POST:Lz8/b0;

    .line 229
    .line 230
    if-eq v14, v15, :cond_6

    .line 231
    .line 232
    invoke-virtual {v13}, Lq8/l;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    invoke-virtual {v8}, Lq8/m0;->g1()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v5}, Lq8/r0;->c(I)Lq8/q0;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v13, :cond_5

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v13, v13, Lq8/q0;->a:Lq8/p0;

    .line 250
    .line 251
    sget-object v14, Lq8/p0;->STARTED:Lq8/p0;

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    xor-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    :goto_1
    if-eqz v13, :cond_6

    .line 260
    .line 261
    iget-object v12, v12, Lq8/o;->d:Ls8/b;

    .line 262
    .line 263
    check-cast v12, Lq8/q;

    .line 264
    .line 265
    iget-object v13, v12, Lq8/q;->e:Ljava/util/ArrayDeque;

    .line 266
    .line 267
    const-string v14, "cancel id "

    .line 268
    .line 269
    iget-object v15, v12, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    check-cast v16, Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 p0, v8

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    move-object/from16 v16, v11

    .line 287
    .line 288
    const-string v11, "MotionPhotoManager"

    .line 289
    .line 290
    move-object/from16 v17, v13

    .line 291
    .line 292
    new-instance v13, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v11, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object v11, v12, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 308
    .line 309
    invoke-interface {v11, v7, v8}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, p0

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_6
    move-object/from16 v16, v11

    .line 327
    .line 328
    move-object v7, v8

    .line 329
    :goto_2
    iget-object v8, v7, Lq8/m0;->p:Lq8/j;

    .line 330
    .line 331
    invoke-virtual {v8}, Lq8/j;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    sget-object v8, Lz8/j1;->DISCARD_TAKE_PICTURE:Lz8/j1;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v11, v16

    .line 344
    .line 345
    check-cast v11, Lp8/e0;

    .line 346
    .line 347
    invoke-virtual {v11, v8, v10}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v8, Lz8/j1;->NOTIFY_CAPTURE_AVAILABLE:Lz8/j1;

    .line 351
    .line 352
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v11, v8, v10}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v8, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 358
    .line 359
    invoke-virtual {v11, v8}, Lp8/e0;->f0(Lz8/j1;)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 363
    .line 364
    invoke-virtual {v11, v8}, Lp8/e0;->f0(Lz8/j1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lq8/m0;->c1()V

    .line 368
    .line 369
    .line 370
    sget-object v8, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 371
    .line 372
    invoke-virtual {v11, v8}, Lp8/e0;->f0(Lz8/j1;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v7, Lq8/m0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    invoke-virtual {v10, v5}, Lq8/r0;->c(I)Lq8/q0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v8, :cond_8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    iget-object v8, v8, Lq8/q0;->a:Lq8/p0;

    .line 390
    .line 391
    sget-object v10, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 392
    .line 393
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    :goto_3
    if-eqz v8, :cond_9

    .line 398
    .line 399
    sget-object v8, Lz8/j1;->DISCARD_TAKE_PICTURE:Lz8/j1;

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move-object/from16 v11, v16

    .line 406
    .line 407
    check-cast v11, Lp8/e0;

    .line 408
    .line 409
    invoke-virtual {v11, v8, v10}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v8, Lz8/j1;->NOTIFY_CAPTURE_AVAILABLE:Lz8/j1;

    .line 413
    .line 414
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v11, v8, v10}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    iget-object v7, v7, Lq8/m0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lq8/j;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_d

    .line 429
    .line 430
    invoke-virtual {v3}, Lq8/j;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_d

    .line 435
    .line 436
    const-string/jumbo v7, "waitShutterAction : sequence id ["

    .line 437
    .line 438
    .line 439
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v10, "]  Waiting."

    .line 448
    .line 449
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-object v8, v0

    .line 460
    check-cast v8, Lq8/l;

    .line 461
    .line 462
    invoke-virtual {v8}, Lq8/l;->d()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const v10, 0x88b8

    .line 467
    .line 468
    .line 469
    add-int/2addr v8, v10

    .line 470
    int-to-long v10, v8

    .line 471
    iget-object v8, v3, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 472
    .line 473
    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    new-instance v9, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v1, v3, Lq8/j;->f:Lq8/g;

    .line 495
    .line 496
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504
    .line 505
    .line 506
    if-eqz v8, :cond_d

    .line 507
    .line 508
    iget-object v1, v3, Lq8/j;->f:Lq8/g;

    .line 509
    .line 510
    sget-object v2, Lq8/g;->CONFIRM:Lq8/g;

    .line 511
    .line 512
    if-ne v1, v2, :cond_d

    .line 513
    .line 514
    iget-object v1, v3, Lq8/j;->e:Lq8/m0;

    .line 515
    .line 516
    iget-object v2, v1, Lq8/m0;->g:Lq8/r0;

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Lq8/r0;->c(I)Lq8/q0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-nez v2, :cond_b

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_b
    iget-object v2, v2, Lq8/q0;->a:Lq8/p0;

    .line 527
    .line 528
    sget-object v3, Lq8/p0;->STARTED:Lq8/p0;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    xor-int/lit8 v7, v2, 0x1

    .line 535
    .line 536
    :goto_5
    if-nez v7, :cond_c

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    invoke-virtual {v1, v0}, Lq8/m0;->Q0(Lz8/c0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, "] run - X"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catch_1
    move-exception v0

    .line 572
    new-instance v1, Ljava/lang/RuntimeException;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v1
.end method
