.class public final Lx8/l;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public k:Z


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lx8/l;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    iput-boolean p5, p0, Lx8/l;->k:Z

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/l;->j:I

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V

    .line 4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx8/l;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx8/l;->j:I

    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx8/l;->j:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 6
    iput-boolean p4, p0, Lx8/l;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 7
    .line 8
    check-cast v0, Lp8/e0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp8/e0;->E:Z

    .line 11
    .line 12
    const-string v2, "WaitPreviewSurfaceRequest"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Engine is not running, return."

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 22
    .line 23
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx8/s;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 35
    .line 36
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 37
    .line 38
    iget-boolean v0, v0, Lvb/g;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lx8/l;->k:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 47
    .line 48
    check-cast v0, Lp8/e0;

    .line 49
    .line 50
    iget-boolean v1, v0, Lp8/e0;->E:Z

    .line 51
    .line 52
    const-string v2, "WaitExtraPreviewSurfaceRequest"

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "Engine is not running, return."

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 62
    .line 63
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lx8/s;->g:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 72
    .line 73
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 74
    .line 75
    iget-boolean v0, v0, Lvb/g;->m:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lx8/l;->k:Z

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "mIsExtraPreviewSurfaceCreated = "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lx8/l;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_1
    const-string v0, "StopPreviewRequest"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Device - StopPreviewRequest"

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v1, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lp8/e0;

    .line 114
    .line 115
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 118
    .line 119
    invoke-virtual {v5}, Lvc/j;->h()Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ll9/x;

    .line 143
    .line 144
    iget-object v8, p0, Lx8/s;->b:Lu8/n;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Maker is not connected."

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_3
    :try_start_0
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/MakerInterface;->stopRepeating()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, Lp8/e0;->n:Lp8/j0;

    .line 171
    .line 172
    invoke-virtual {v6}, Lp8/j0;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4}, Lp8/e0;->l()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v6, v4, Lp8/e0;->o:Lp8/r0;

    .line 183
    .line 184
    invoke-virtual {v6}, Lp8/r0;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-virtual {v4}, Lp8/e0;->m()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_5

    .line 196
    :catch_0
    move-exception v1

    .line 197
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "Exception : "

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 222
    .line 223
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 224
    .line 225
    iput-boolean v2, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    iget-object p0, v4, Lp8/e0;->n:Lp8/j0;

    .line 228
    .line 229
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v4}, Lp8/e0;->l()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    iget-object p0, v4, Lp8/e0;->o:Lp8/r0;

    .line 240
    .line 241
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4}, Lp8/e0;->m()V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catch_1
    move-exception v1

    .line 252
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "CamAccessException : "

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 277
    .line 278
    check-cast v3, Lp8/e0;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lp8/e0;->L(I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 284
    .line 285
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 286
    .line 287
    iput-boolean v2, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    iget-object p0, v4, Lp8/e0;->n:Lp8/j0;

    .line 290
    .line 291
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object p0, v4, Lp8/e0;->o:Lp8/r0;

    .line 299
    .line 300
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    iget-object v0, v4, Lp8/e0;->n:Lp8/j0;

    .line 308
    .line 309
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    iget-object v0, v4, Lp8/e0;->o:Lp8/r0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v4}, Lp8/e0;->m()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    invoke-virtual {v4}, Lp8/e0;->l()V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_6
    throw p0

    .line 331
    :cond_9
    iget-object v0, v4, Lp8/e0;->B:Lz8/u0;

    .line 332
    .line 333
    sget-object v2, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 334
    .line 335
    if-eq v0, v2, :cond_a

    .line 336
    .line 337
    sget-object v0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 338
    .line 339
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 340
    .line 341
    :cond_a
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_7
    return-void

    .line 348
    :pswitch_2
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 349
    .line 350
    iget-object v1, p0, Lx8/s;->b:Lu8/n;

    .line 351
    .line 352
    invoke-virtual {v1}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x1

    .line 357
    :try_start_3
    iget-boolean v3, p0, Lx8/l;->k:Z

    .line 358
    .line 359
    xor-int/2addr v3, v2

    .line 360
    iget-object v4, v0, Lq8/o;->d:Ls8/b;

    .line 361
    .line 362
    check-cast v4, Lq8/q;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Lq8/q;->H(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0}, Lq8/o;->s()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 377
    .line 378
    sget-object v3, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 379
    .line 380
    invoke-interface {v1, v0, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catch_2
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Exception : "

    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "StopMotionPhotoRequest"

    .line 393
    .line 394
    invoke-static {v0, v1, v3}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 398
    .line 399
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 400
    .line 401
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 402
    .line 403
    :cond_c
    :goto_8
    return-void

    .line 404
    :pswitch_3
    const-string v0, "PauseVideoRecordingRequest"

    .line 405
    .line 406
    iget-boolean v1, p0, Lx8/l;->k:Z

    .line 407
    .line 408
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 409
    .line 410
    const-string v3, "InvalidOperationException : "

    .line 411
    .line 412
    const-string v4, "Could not pause media recorder. "

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    :try_start_4
    iget-object v6, p0, Lx8/s;->e:Lz8/f1;

    .line 416
    .line 417
    check-cast v6, La9/k;

    .line 418
    .line 419
    invoke-virtual {v6}, La9/k;->M()V
    :try_end_4
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Le9/a; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .line 421
    .line 422
    check-cast v2, Lp8/e0;

    .line 423
    .line 424
    iget-object v0, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 427
    .line 428
    invoke-virtual {v0}, La8/v;->c()V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lx8/h;

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    invoke-direct {v0, p0, v3}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, Lp8/e0;->e:La9/k;

    .line 441
    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    iget-object v2, v0, La9/k;->l:Lz8/i1;

    .line 445
    .line 446
    sget-object v3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 447
    .line 448
    if-ne v2, v3, :cond_d

    .line 449
    .line 450
    iget-object v2, v0, La9/k;->a:Lc9/a;

    .line 451
    .line 452
    check-cast v2, Ld9/v;

    .line 453
    .line 454
    iget-object v3, v2, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, Ld9/t;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-direct {v4, v2, v5}, Ld9/t;-><init>(Ld9/v;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    sget-object v2, Lz8/i1;->PAUSED:Lz8/i1;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, La9/k;->c(Lz8/i1;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, La9/k;->g:Lz8/e1;

    .line 475
    .line 476
    new-instance v3, La9/c;

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    invoke-direct {v3, v0, v4}, La9/c;-><init>(La9/k;I)V

    .line 481
    .line 482
    .line 483
    check-cast v2, Lp8/e0;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :goto_9
    if-eqz v1, :cond_f

    .line 493
    .line 494
    sget-object v0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 495
    .line 496
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :catchall_1
    move-exception p0

    .line 500
    goto :goto_c

    .line 501
    :catch_3
    move-exception v1

    .line 502
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-object v0, v2

    .line 522
    check-cast v0, Lp8/e0;

    .line 523
    .line 524
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 525
    .line 526
    const/16 v1, -0xb

    .line 527
    .line 528
    invoke-virtual {v0, v1}, La9/k;->J(I)V

    .line 529
    .line 530
    .line 531
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 532
    .line 533
    :goto_a
    check-cast v2, Lp8/e0;

    .line 534
    .line 535
    iget-object p0, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 536
    .line 537
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 538
    .line 539
    invoke-virtual {p0}, La8/v;->c()V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :catch_4
    move-exception v1

    .line 544
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 564
    .line 565
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 566
    .line 567
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_f
    :goto_b
    return-void

    .line 571
    :goto_c
    check-cast v2, Lp8/e0;

    .line 572
    .line 573
    iget-object v0, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 576
    .line 577
    invoke-virtual {v0}, La8/v;->c()V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :pswitch_4
    new-instance v0, Lx8/h;

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 588
    .line 589
    check-cast p0, Lp8/e0;

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    const/16 p0, 0x2710

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x7530

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lz8/u0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/l;->j:I

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
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 12
    .line 13
    check-cast p0, Lp8/e0;

    .line 14
    .line 15
    iget-object p0, p0, Lp8/e0;->B:Lz8/u0;

    .line 16
    .line 17
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lz8/u0;->PREVIEW_STOPPING:Lz8/u0;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "WaitPreviewSurfaceRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "WaitExtraPreviewSurfaceRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "StopPreviewRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "StopMotionPhotoRequest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "PauseVideoRecordingRequest"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "NotifyCaptureAvailableRequest"

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
    iget v0, p0, Lx8/l;->j:I

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
    iget-boolean p0, p0, Lx8/l;->k:Z

    .line 12
    .line 13
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    iget-boolean p0, p0, Lx8/l;->k:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-boolean v0, p0, Lx8/l;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 24
    .line 25
    check-cast p0, Lp8/e0;

    .line 26
    .line 27
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0

    .line 19
    :pswitch_0
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_2
    return p0

    .line 27
    :pswitch_1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 28
    .line 29
    if-eq p1, p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 39
    :goto_4
    return p0

    .line 40
    :pswitch_2
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 41
    .line 42
    if-ne p1, p0, :cond_5

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    const/4 p0, 0x0

    .line 47
    :goto_5
    return p0

    .line 48
    :pswitch_3
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 49
    .line 50
    if-eq p1, p0, :cond_7

    .line 51
    .line 52
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 53
    .line 54
    if-ne p1, p0, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
    goto :goto_7

    .line 59
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 60
    :goto_7
    return p0

    .line 61
    :pswitch_4
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 62
    .line 63
    if-ne p1, p0, :cond_8

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    const/4 p0, 0x0

    .line 68
    :goto_8
    return p0

    .line 69
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
    iget p0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

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
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

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
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 34
    :goto_3
    return p0

    .line 35
    :pswitch_2
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 36
    .line 37
    if-eq p1, p0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 47
    :goto_5
    return p0

    .line 48
    :pswitch_3
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 49
    .line 50
    if-ne p1, p0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_6

    .line 54
    :cond_6
    const/4 p0, 0x0

    .line 55
    :goto_6
    return p0

    .line 56
    :pswitch_4
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 57
    .line 58
    if-ne p1, p0, :cond_7

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_7

    .line 62
    :cond_7
    const/4 p0, 0x0

    .line 63
    :goto_7
    return p0

    .line 64
    nop

    .line 65
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
    iget v0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 13
    .line 14
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lx8/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 10
    .line 11
    new-instance v0, Lx8/h;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 19
    .line 20
    check-cast p0, Lp8/e0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 27
    .line 28
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 29
    .line 30
    new-instance v0, Lx8/h;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 38
    .line 39
    check-cast p0, Lp8/e0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
