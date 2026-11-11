.class public final Lx8/h0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx8/h0;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx8/h0;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx8/h0;->j:I

    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 0

    .line 4
    iput p5, p0, Lx8/h0;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;)V

    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 7
    .line 8
    iget-object v0, p0, Lq8/o;->h:Lq8/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq8/m0;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "Capture - WaitTakePictureSequenceCompleteRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 23
    .line 24
    iget-object p0, p0, Lq8/m0;->g:Lq8/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq8/r0;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v1, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 35
    .line 36
    check-cast p0, Lp8/e0;

    .line 37
    .line 38
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "SingleTakeManager"

    .line 44
    .line 45
    const-string v1, "onWaitSingleTakeServiceClosed"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp8/g1;->I:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lp8/g1;->S()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :pswitch_1
    return-void

    .line 58
    :pswitch_2
    const-string p0, "Capture - WaitLastSettingsAppliedRequest"

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 66
    .line 67
    const-string v2, "WaitCaptureAvailableRequest"

    .line 68
    .line 69
    const-string v3, "CamAccessException : "

    .line 70
    .line 71
    const-string v4, "Exception : "

    .line 72
    .line 73
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 74
    .line 75
    invoke-virtual {v0}, Lu8/n;->d()Lu8/p;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    :try_start_0
    iget-object v7, p0, Lx8/s;->d:Lq8/o;

    .line 81
    .line 82
    invoke-virtual {v7}, Lq8/o;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx8/h0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const-string v7, "Stop torch flash."

    .line 92
    .line 93
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lx8/h0;->n(Lu8/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_0
    move-object v5, v1

    .line 114
    check-cast v5, Lp8/e0;

    .line 115
    .line 116
    iget-object v5, v5, Lp8/e0;->g:Lp8/p;

    .line 117
    .line 118
    iget-boolean v5, v5, Lp8/p;->p:Z

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string v5, "Cancel auto focus."

    .line 123
    .line 124
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-interface {v0, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfTrigger(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lz8/y0;->CANCEL_REQUESTED:Lz8/y0;

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Lp8/e0;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lp8/c0;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v7, v5, v0, v8}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lp8/e0;->i0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 153
    .line 154
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 177
    .line 178
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 179
    .line 180
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 203
    .line 204
    check-cast v1, Lp8/e0;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 210
    .line 211
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 212
    .line 213
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_4
    return-void

    .line 217
    :goto_5
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 218
    .line 219
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_4
    const-string v0, "Capture - WaitAeAfTriggerStateChangedRequest"

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 229
    .line 230
    check-cast p0, Lp8/e0;

    .line 231
    .line 232
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 233
    .line 234
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 235
    .line 236
    new-instance v1, Lp8/h;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v1, p0, v2}, Lp8/h;-><init>(Lp8/p;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 247
    .line 248
    check-cast v0, Lp8/e0;

    .line 249
    .line 250
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 253
    .line 254
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ll9/x;->h(Ll9/x;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v1, p0, Lx8/s;->b:Lu8/n;

    .line 265
    .line 266
    iget-object v6, v1, Lu8/n;->k:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v0, v1, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    iget-object v2, v1, Lu8/n;->h:Ll9/x;

    .line 271
    .line 272
    sget-object v4, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    iget-object v4, p0, Lx8/s;->a:Lw8/e;

    .line 276
    .line 277
    move-object v7, v5

    .line 278
    iget-object v5, p0, Lx8/s;->c:Lz8/e1;

    .line 279
    .line 280
    if-eq v2, v7, :cond_7

    .line 281
    .line 282
    if-ne v3, v7, :cond_4

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    if-ne v2, v3, :cond_5

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_5
    invoke-static {v2}, Ll9/x;->h(Ll9/x;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_6

    .line 294
    .line 295
    iget v2, v1, Lu8/n;->g:I

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v6}, Lu8/n;->f(ILl9/x;Lw8/e;Lz8/e1;Landroid/os/Handler;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_6
    iput-object v3, v1, Lu8/n;->h:Ll9/x;

    .line 302
    .line 303
    invoke-static {v3}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iput-object p0, v1, Lu8/n;->i:Ll9/x;

    .line 308
    .line 309
    iget-object p0, v1, Lu8/n;->h:Ll9/x;

    .line 310
    .line 311
    invoke-static {p0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Ll9/x;->c(Ll9/x;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 328
    .line 329
    iput-object p0, v1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_7
    :goto_6
    if-ne v2, v7, :cond_8

    .line 333
    .line 334
    if-ne v3, v7, :cond_8

    .line 335
    .line 336
    invoke-static {v3}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Ll9/x;->c(Ll9/x;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-static {v3}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Ll9/x;->c(Ll9/x;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_8

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_8

    .line 371
    .line 372
    iput-object v3, v1, Lu8/n;->h:Ll9/x;

    .line 373
    .line 374
    invoke-static {v3}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput-object p0, v1, Lu8/n;->i:Ll9/x;

    .line 379
    .line 380
    iget-object p0, v1, Lu8/n;->h:Ll9/x;

    .line 381
    .line 382
    invoke-static {p0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Ll9/x;->c(Ll9/x;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 399
    .line 400
    iput-object p0, v1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_8
    iget v2, v1, Lu8/n;->g:I

    .line 404
    .line 405
    invoke-virtual/range {v1 .. v6}, Lu8/n;->f(ILl9/x;Lw8/e;Lz8/e1;Landroid/os/Handler;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-void

    .line 409
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 410
    .line 411
    const-string v0, "The current camera id is not for multi camera."

    .line 412
    .line 413
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :pswitch_6
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lp8/e0;

    .line 421
    .line 422
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 425
    .line 426
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Ll9/x;->h(Ll9/x;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_b

    .line 435
    .line 436
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 437
    .line 438
    iget-object v3, v2, Lu8/n;->k:Landroid/os/Handler;

    .line 439
    .line 440
    iget-object v4, v2, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    iget-object v5, v2, Lu8/n;->h:Ll9/x;

    .line 443
    .line 444
    invoke-static {v5}, Ll9/x;->c(Ll9/x;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 457
    .line 458
    iget v6, v2, Lu8/n;->g:I

    .line 459
    .line 460
    invoke-static {v6, v0}, Lu8/g;->b(ILz8/e1;)Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const-string v8, ", maker=@"

    .line 473
    .line 474
    const-string v9, "MakerHolder"

    .line 475
    .line 476
    if-nez v7, :cond_a

    .line 477
    .line 478
    iget-object p0, p0, Lx8/s;->a:Lw8/e;

    .line 479
    .line 480
    invoke-static {v6, p0, v0, v3, v1}, Lu8/g;->a(Ljava/lang/Class;Lw8/e;Lz8/e1;Landroid/os/Handler;Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance p0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string/jumbo v0, "updateSingleMaker : Initialized new maker - cameraId="

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_a
    iput-object v1, v2, Lu8/n;->h:Ll9/x;

    .line 517
    .line 518
    iput-object v1, v2, Lu8/n;->i:Ll9/x;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance p0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string/jumbo v0, "updateSingleMaker : maker - cameraId="

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 568
    .line 569
    const-string v0, "The current camera id is for multi camera."

    .line 570
    .line 571
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :pswitch_7
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 576
    .line 577
    check-cast v0, Lp8/e0;

    .line 578
    .line 579
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 582
    .line 583
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 584
    .line 585
    iget-boolean v1, v1, Lvb/g;->l:Z

    .line 586
    .line 587
    if-eqz v1, :cond_d

    .line 588
    .line 589
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lu8/e;->w()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    new-instance v1, Lx8/l0;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-direct {v1, p0, v2}, Lx8/l0;-><init>(Lx8/h0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    iget-object p0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 609
    .line 610
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 611
    .line 612
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 613
    .line 614
    invoke-virtual {p0}, Lvb/g;->b()V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_d
    new-instance v1, Lx8/l0;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-direct {v1, p0, v2}, Lx8/l0;-><init>(Lx8/h0;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    return-void

    .line 628
    :pswitch_8
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 629
    .line 630
    check-cast v0, Lp8/e0;

    .line 631
    .line 632
    iget-object v1, v0, Lp8/e0;->o:Lp8/r0;

    .line 633
    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string/jumbo v3, "switchCameraOrder : "

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget v3, v1, Lp8/r0;->h:I

    .line 643
    .line 644
    const-string v4, "MultiCameraEffectController"

    .line 645
    .line 646
    invoke-static {v2, v4, v3}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    iget v2, v1, Lp8/r0;->h:I

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    if-eqz v2, :cond_10

    .line 653
    .line 654
    if-eq v2, v3, :cond_f

    .line 655
    .line 656
    const/4 v4, 0x2

    .line 657
    if-ne v2, v4, :cond_e

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v2, "Not Supported multi camera effect processor mode : "

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget v1, v1, Lp8/r0;->h:I

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p0

    .line 682
    :cond_f
    iget-object v2, v1, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->switchCamera()V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_10
    :goto_9
    iget-object v2, v1, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->getPositionOfSplitPreview(I)F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget-object v4, v1, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->getPositionOfSplitPreview(I)F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iget-object v5, v1, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 702
    .line 703
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 704
    .line 705
    new-instance v6, Lp8/n0;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-direct {v6, v2, v4, v7, v1}, Lp8/n0;-><init>(FFILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    :goto_a
    iget-object v1, v1, Lp8/r0;->d:Lvc/j;

    .line 715
    .line 716
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0(II)Ll9/e2;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Ltb/k;->j(Ll9/e2;)V

    .line 725
    .line 726
    .line 727
    iget-object p0, p0, Lx8/s;->e:Lz8/f1;

    .line 728
    .line 729
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 730
    .line 731
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 732
    .line 733
    sget-object v2, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_11

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_11
    sget-object v2, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 743
    .line 744
    iget-object v4, v1, Lvc/j;->m:Lvc/e;

    .line 745
    .line 746
    invoke-virtual {v4, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    check-cast p0, La9/k;

    .line 751
    .line 752
    invoke-virtual {p0, v4}, La9/k;->n(I)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-ne v6, v3, :cond_12

    .line 761
    .line 762
    iget-object p0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_13

    .line 769
    .line 770
    invoke-virtual {v0}, Lp8/e0;->z()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    goto :goto_b

    .line 775
    :cond_12
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eq v0, v4, :cond_13

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {p0, v0}, La9/k;->n(I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    :cond_13
    :goto_b
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 790
    .line 791
    invoke-virtual {v1, v5, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 792
    .line 793
    .line 794
    :goto_c
    return-void

    .line 795
    :pswitch_9
    const-string v1, "RecordingSessionException : "

    .line 796
    .line 797
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 798
    .line 799
    move-object v3, v2

    .line 800
    check-cast v3, Lp8/e0;

    .line 801
    .line 802
    iget-object v0, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 803
    .line 804
    const/4 v4, 0x1

    .line 805
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 806
    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    :try_start_2
    iget-object v0, p0, Lx8/s;->e:Lz8/f1;

    .line 810
    .line 811
    check-cast v0, La9/k;

    .line 812
    .line 813
    iget-object v0, v0, La9/k;->a:Lc9/a;

    .line 814
    .line 815
    check-cast v0, Ld9/v;

    .line 816
    .line 817
    sget-object v6, Ld9/z;->STOP_RECORDING:Ld9/z;

    .line 818
    .line 819
    iget-object v7, v0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 820
    .line 821
    invoke-static {v6, v7}, Ld9/a0;->a(Ld9/z;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ld9/v;->i()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_14

    .line 829
    .line 830
    iget-object v0, v0, Ld9/v;->a:Lz8/e1;

    .line 831
    .line 832
    check-cast v0, Lp8/e0;

    .line 833
    .line 834
    invoke-virtual {v0}, Lp8/e0;->B0()V

    .line 835
    .line 836
    .line 837
    :cond_14
    new-instance v0, Lx8/i0;

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    invoke-direct {v0, p0, v6}, Lx8/i0;-><init>(Lx8/h0;I)V

    .line 841
    .line 842
    .line 843
    move-object v6, v2

    .line 844
    check-cast v6, Lp8/e0;

    .line 845
    .line 846
    invoke-virtual {v6, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    move-object v0, v2

    .line 850
    check-cast v0, Lp8/e0;

    .line 851
    .line 852
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 853
    .line 854
    invoke-virtual {v0}, La9/k;->L()V
    :try_end_2
    .catch Le9/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 855
    .line 856
    .line 857
    :goto_d
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 858
    .line 859
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 860
    .line 861
    iget-object p0, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 862
    .line 863
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :catchall_1
    move-exception v0

    .line 868
    goto :goto_f

    .line 869
    :catch_2
    move-exception v0

    .line 870
    :try_start_3
    const-string v6, "StopVideoRecordingRequest"

    .line 871
    .line 872
    new-instance v7, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    iget v0, v0, Le9/a;->a:I

    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    if-ne v0, v1, :cond_15

    .line 895
    .line 896
    new-instance v0, Lx8/i0;

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-direct {v0, p0, v1}, Lx8/i0;-><init>(Lx8/h0;I)V

    .line 900
    .line 901
    .line 902
    move-object v1, v2

    .line 903
    check-cast v1, Lp8/e0;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    new-instance v0, Lx8/i0;

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    invoke-direct {v0, p0, v1}, Lx8/i0;-><init>(Lx8/h0;I)V

    .line 912
    .line 913
    .line 914
    move-object v1, v2

    .line 915
    check-cast v1, Lp8/e0;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 918
    .line 919
    .line 920
    check-cast v2, Lp8/e0;

    .line 921
    .line 922
    iget-object v0, v2, Lp8/e0;->e:La9/k;

    .line 923
    .line 924
    const/16 v1, -0xd

    .line 925
    .line 926
    invoke-virtual {v0, v1}, La9/k;->J(I)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 930
    .line 931
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 932
    .line 933
    iput-boolean v4, p0, Lx8/s;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :goto_e
    return-void

    .line 937
    :goto_f
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 938
    .line 939
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 940
    .line 941
    iget-object p0, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 942
    .line 943
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :pswitch_a
    const-string v1, "StopVideoPreviewRequest"

    .line 948
    .line 949
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 950
    .line 951
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/4 v2, 0x1

    .line 956
    :try_start_4
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopRepeating()V
    :try_end_4
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 957
    .line 958
    .line 959
    sget-object v0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 960
    .line 961
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :catch_3
    move-exception v0

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "Exception : "

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v3, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 976
    .line 977
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 978
    .line 979
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :catch_4
    move-exception v0

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v4, "CamAccessException : "

    .line 986
    .line 987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v3, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 994
    .line 995
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 996
    .line 997
    check-cast v1, Lp8/e0;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 1003
    .line 1004
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 1005
    .line 1006
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 1007
    .line 1008
    :goto_10
    return-void

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/16 p0, 0xbb8

    .line 12
    .line 13
    return p0

    .line 14
    :sswitch_1
    const/16 p0, 0xbb8

    .line 15
    .line 16
    return p0

    .line 17
    :sswitch_2
    const/16 p0, 0x3e8

    .line 18
    .line 19
    return p0

    .line 20
    :sswitch_3
    const/16 p0, 0x1b58

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_4
    const/16 p0, 0x3e8

    .line 24
    .line 25
    return p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lz8/m0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 12
    .line 13
    check-cast p0, Lp8/e0;

    .line 14
    .line 15
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 18
    .line 19
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :sswitch_1
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lz8/u0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->d()Lz8/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lz8/u0;->PREVIEW_STOPPING:Lz8/u0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "WaitTakePictureSequenceCompleteRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "WaitSingleTakeServiceClosed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "WaitSingleTakeProcessStopped"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "WaitLastSettingsAppliedRequest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "WaitCaptureAvailableRequest"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "WaitAeAfTriggerStateChangedRequest"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "UpdateMultiMakerRequest"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "UpdateMakerRequest"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "TakePreviewSnapShotRequest"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "SwitchMultiCameraOrderRequest"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "StopVideoRecordingRequest"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "StopVideoPreviewRequest"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lx8/s;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_3
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 16
    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    iget-object p0, p0, Lp8/e0;->h:Lp8/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp8/z0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Capture - WaitLastSettingsAppliedRequest"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 36
    :pswitch_4
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_6
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :pswitch_7
    iget-object p0, p0, Lx8/s;->e:Lz8/f1;

    .line 43
    .line 44
    check-cast p0, La9/k;

    .line 45
    .line 46
    invoke-virtual {p0}, La9/k;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_8
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

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
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_2
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
    :goto_2
    return p0

    .line 31
    :pswitch_3
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_3
    return p0

    .line 39
    :pswitch_4
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 40
    .line 41
    if-eq p1, p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 44
    .line 45
    if-eq p1, p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 48
    .line 49
    if-eq p1, p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 52
    .line 53
    if-ne p1, p0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 59
    :goto_5
    return p0

    .line 60
    :pswitch_5
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 61
    .line 62
    if-eq p1, p0, :cond_7

    .line 63
    .line 64
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 65
    .line 66
    if-ne p1, p0, :cond_6

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 p0, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 72
    :goto_7
    return p0

    .line 73
    :pswitch_6
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 74
    .line 75
    if-eq p1, p0, :cond_9

    .line 76
    .line 77
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 78
    .line 79
    if-ne p1, p0, :cond_8

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    const/4 p0, 0x0

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    :goto_8
    const/4 p0, 0x1

    .line 85
    :goto_9
    return p0

    .line 86
    :pswitch_7
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 87
    .line 88
    if-eq p1, p0, :cond_b

    .line 89
    .line 90
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 91
    .line 92
    if-eq p1, p0, :cond_b

    .line 93
    .line 94
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 95
    .line 96
    if-eq p1, p0, :cond_b

    .line 97
    .line 98
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 99
    .line 100
    if-ne p1, p0, :cond_a

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    const/4 p0, 0x0

    .line 104
    goto :goto_b

    .line 105
    :cond_b
    :goto_a
    const/4 p0, 0x1

    .line 106
    :goto_b
    return p0

    .line 107
    :pswitch_8
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 108
    .line 109
    if-eq p1, p0, :cond_d

    .line 110
    .line 111
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 112
    .line 113
    if-ne p1, p0, :cond_c

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_c
    const/4 p0, 0x0

    .line 117
    goto :goto_d

    .line 118
    :cond_d
    :goto_c
    const/4 p0, 0x1

    .line 119
    :goto_d
    return p0

    .line 120
    :pswitch_9
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 121
    .line 122
    if-eq p1, p0, :cond_f

    .line 123
    .line 124
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 125
    .line 126
    if-eq p1, p0, :cond_f

    .line 127
    .line 128
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 129
    .line 130
    if-ne p1, p0, :cond_e

    .line 131
    .line 132
    goto :goto_e

    .line 133
    :cond_e
    const/4 p0, 0x0

    .line 134
    goto :goto_f

    .line 135
    :cond_f
    :goto_e
    const/4 p0, 0x1

    .line 136
    :goto_f
    return p0

    .line 137
    :pswitch_a
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 138
    .line 139
    if-eq p1, p0, :cond_11

    .line 140
    .line 141
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 142
    .line 143
    if-ne p1, p0, :cond_10

    .line 144
    .line 145
    goto :goto_10

    .line 146
    :cond_10
    const/4 p0, 0x0

    .line 147
    goto :goto_11

    .line 148
    :cond_11
    :goto_10
    const/4 p0, 0x1

    .line 149
    :goto_11
    return p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/h0;->j:I

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
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_2
    return p0

    .line 38
    :pswitch_3
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 39
    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_4
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 47
    .line 48
    if-ne p1, p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_4
    return p0

    .line 54
    :pswitch_5
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 55
    .line 56
    if-eq p1, p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    :goto_5
    const/4 p0, 0x1

    .line 66
    :goto_6
    return p0

    .line 67
    :pswitch_6
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 68
    .line 69
    if-eq p1, p0, :cond_7

    .line 70
    .line 71
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 72
    .line 73
    if-ne p1, p0, :cond_6

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    const/4 p0, 0x0

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    :goto_7
    const/4 p0, 0x1

    .line 79
    :goto_8
    return p0

    .line 80
    :pswitch_7
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 81
    .line 82
    if-ne p1, p0, :cond_8

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_9

    .line 86
    :cond_8
    const/4 p0, 0x0

    .line 87
    :goto_9
    return p0

    .line 88
    :pswitch_8
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 89
    .line 90
    if-eq p1, p0, :cond_a

    .line 91
    .line 92
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 93
    .line 94
    if-ne p1, p0, :cond_9

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_9
    const/4 p0, 0x0

    .line 98
    goto :goto_b

    .line 99
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 100
    :goto_b
    return p0

    .line 101
    :pswitch_9
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 102
    .line 103
    if-eq p1, p0, :cond_c

    .line 104
    .line 105
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 106
    .line 107
    if-ne p1, p0, :cond_b

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_b
    const/4 p0, 0x0

    .line 111
    goto :goto_d

    .line 112
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 113
    :goto_d
    return p0

    .line 114
    :pswitch_a
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 115
    .line 116
    if-ne p1, p0, :cond_d

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    goto :goto_e

    .line 120
    :cond_d
    const/4 p0, 0x0

    .line 121
    :goto_e
    return p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 10
    .line 11
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 12
    .line 13
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 17
    .line 18
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    new-instance v0, Lx8/h;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 29
    .line 30
    check-cast v1, Lp8/e0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 36
    .line 37
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 38
    .line 39
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 40
    .line 41
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 45
    .line 46
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 50
    .line 51
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    new-instance v0, Lx8/l0;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lx8/l0;-><init>(Lx8/h0;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 61
    .line 62
    check-cast p0, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lx8/h0;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    new-instance v0, Lx8/h;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 15
    .line 16
    check-cast p0, Lp8/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    new-instance v0, Lx8/h;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 30
    .line 31
    check-cast p0, Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 38
    .line 39
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 40
    .line 41
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 42
    .line 43
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 44
    .line 45
    new-instance v0, Lx8/h;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 53
    .line 54
    check-cast p0, Lp8/e0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    new-instance v0, Lx8/l0;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p0, v1}, Lx8/l0;-><init>(Lx8/h0;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 67
    .line 68
    check-cast p0, Lp8/e0;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll9/n2;->c(I)Ll9/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ll9/n2;->M(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 47
    .line 48
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 61
    .line 62
    iget-boolean p0, p0, Lp8/p;->s:Z

    .line 63
    .line 64
    return p0
.end method

.method public n(Lu8/p;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lp8/p;->s:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 13
    .line 14
    sget-object v2, Ll9/f0;->FLASH:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lp8/e0;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lte/u0;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
