.class public final synthetic Ld9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9/s;


# direct methods
.method public synthetic constructor <init>(ILd9/s;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld9/k;->b:Ld9/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Ld9/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ld9/s;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld9/s;->i:Ld9/v;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ld9/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, Ld9/m;-><init>(ILd9/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ld9/s;->j:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Ld9/s;->s:Lcom/bumptech/glide/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    iput-wide v0, p0, Ld9/e;->b:J

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 43
    .line 44
    iget-object p1, p0, Ld9/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "RecordingSession"

    .line 53
    .line 54
    const-string v1, "onTrackStarted: next output file started."

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld9/s;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Ld9/s;->l:Ld9/i;

    .line 66
    .line 67
    iget-boolean v1, v1, Ld9/i;->p:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Ld9/s;->i:Ld9/v;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ld9/l;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0}, Ld9/l;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 101
    .line 102
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 103
    .line 104
    int-to-long v0, p1

    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, Ld9/e;->e:J

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 115
    .line 116
    iget-object p0, p0, Ld9/s;->i:Ld9/v;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, La9/f;

    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    invoke-direct {p1, v0}, La9/f;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 134
    .line 135
    iget-object p0, p0, Ld9/s;->i:Ld9/v;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ld9/l;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p1, v0}, Ld9/l;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 152
    .line 153
    iget-object v0, p0, Ld9/s;->i:Ld9/v;

    .line 154
    .line 155
    iget v1, p0, Ld9/s;->q:I

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iput p1, p0, Ld9/s;->q:I

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sub-int v2, v1, p1

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v2, v1

    .line 172
    const/high16 v1, 0x42c80000    # 100.0f

    .line 173
    .line 174
    mul-float/2addr v2, v1

    .line 175
    float-to-int v1, v2

    .line 176
    :goto_1
    const-string v2, "onTrackChunkInfo : chunks="

    .line 177
    .line 178
    const-string v3, "|"

    .line 179
    .line 180
    invoke-static {p1, v2, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget v2, p0, Ld9/s;->q:I

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " progress="

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, "RecordingSession"

    .line 202
    .line 203
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Ld9/s;->d:Ld9/c0;

    .line 207
    .line 208
    iget p0, p0, Ld9/c0;->f:I

    .line 209
    .line 210
    const/4 p1, 0x2

    .line 211
    if-ne p0, p1, :cond_8

    .line 212
    .line 213
    iget-object p0, v0, Ld9/v;->d:La9/k;

    .line 214
    .line 215
    iget-object p1, p0, La9/k;->l:Lz8/i1;

    .line 216
    .line 217
    sget-object v2, Lz8/i1;->RECORDING:Lz8/i1;

    .line 218
    .line 219
    if-ne p1, v2, :cond_7

    .line 220
    .line 221
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 222
    .line 223
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, La9/f;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {p1, v2}, La9/f;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p0, v0, Ld9/v;->d:La9/k;

    .line 237
    .line 238
    iget-object p1, p0, La9/k;->l:Lz8/i1;

    .line 239
    .line 240
    sget-object v0, Lz8/i1;->STOPPING:Lz8/i1;

    .line 241
    .line 242
    if-ne p1, v0, :cond_8

    .line 243
    .line 244
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 245
    .line 246
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, La9/g;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {p1, v1, v0}, La9/g;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_2
    return-void

    .line 260
    :pswitch_5
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 261
    .line 262
    iget-object p1, p0, Ld9/s;->i:Ld9/v;

    .line 263
    .line 264
    iget-object v0, p0, Ld9/s;->e:Ld9/e;

    .line 265
    .line 266
    iget-object v1, p0, Ld9/s;->j:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v2, p0, Ld9/s;->s:Lcom/bumptech/glide/l;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v3, p0, Ld9/s;->m:Z

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ld9/m;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v4, v5, p0}, Ld9/m;-><init>(ILd9/s;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ld9/v;->g()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v1}, Ld9/v;->e(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {v0, v1, v2}, Ld9/e;->h(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ld9/v;->g()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p1, v1, p0}, Ld9/v;->d(ILd9/s;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ld9/e;->g(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ld9/v;->h(Ld9/s;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lte/o1;->j()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    new-instance v5, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 334
    .line 335
    .line 336
    const-string v3, "yyyyMMdd_HHmmss"

    .line 337
    .line 338
    invoke-static {v3, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ".mp4"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, p0, Ld9/s;->c:Ld9/d;

    .line 362
    .line 363
    iget-object v3, p0, Ld9/s;->d:Ld9/c0;

    .line 364
    .line 365
    iget v3, v3, Ld9/c0;->f:I

    .line 366
    .line 367
    invoke-static {v3, v1}, Lte/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v2, Ld9/d;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p1, p1, Ld9/v;->d:La9/k;

    .line 374
    .line 375
    iget-object v1, p1, La9/k;->f:Ll9/s;

    .line 376
    .line 377
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "4GB"

    .line 382
    .line 383
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v4, 0x7f13090e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-virtual {p1, v3, v1}, La9/k;->W(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, La9/k;->T()V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Ld9/s;->b:Ld9/d;

    .line 402
    .line 403
    invoke-virtual {p0}, Ld9/d;->A()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v2, Ld9/d;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    iput-object p1, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p1, v2, Ld9/d;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Landroid/net/Uri;

    .line 415
    .line 416
    iput-object p1, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p1, v2, Ld9/d;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Landroid/net/Uri;

    .line 421
    .line 422
    iput-object p1, p0, Ld9/d;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object p1, v2, Ld9/d;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    iput-object p1, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p1, v2, Ld9/d;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    iput-object p1, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iget-wide p0, v0, Ld9/e;->c:J

    .line 437
    .line 438
    iget-wide v1, v0, Ld9/e;->b:J

    .line 439
    .line 440
    add-long/2addr v1, p0

    .line 441
    iput-wide v1, v0, Ld9/e;->c:J

    .line 442
    .line 443
    iget p0, v0, Ld9/e;->d:I

    .line 444
    .line 445
    int-to-long p0, p0

    .line 446
    add-long/2addr v1, p0

    .line 447
    long-to-int p0, v1

    .line 448
    iput p0, v0, Ld9/e;->d:I

    .line 449
    .line 450
    const-wide/16 p0, 0x0

    .line 451
    .line 452
    iput-wide p0, v0, Ld9/e;->b:J

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_6
    const-string p1, "onMaxFileSizeApproaching : "

    .line 456
    .line 457
    const-string v0, "RecordingSession"

    .line 458
    .line 459
    iget-object p0, p0, Ld9/k;->b:Ld9/s;

    .line 460
    .line 461
    iget-object v1, p0, Ld9/s;->c:Ld9/d;

    .line 462
    .line 463
    const-string v2, "onMaxFileSizeApproaching: "

    .line 464
    .line 465
    iget-object v3, p0, Ld9/s;->i:Ld9/v;

    .line 466
    .line 467
    iget-object v4, v3, Ld9/v;->c:Lvc/j;

    .line 468
    .line 469
    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Lte/c1;->k(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const-string v5, "RecordingSessionController"

    .line 480
    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    const-string p0, "onMaxFileSizeApproaching return - unlimited size recording is supported"

    .line 484
    .line 485
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_a
    invoke-virtual {v3}, Ld9/v;->g()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Lte/l1;->c(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    long-to-float v4, v6

    .line 499
    const v6, 0x4f8ccccd

    .line 500
    .line 501
    .line 502
    cmpg-float v4, v4, v6

    .line 503
    .line 504
    if-gez v4, :cond_b

    .line 505
    .line 506
    const-string p0, "onMaxFileSizeApproaching return - remain storage is under 4GB"

    .line 507
    .line 508
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_b
    invoke-virtual {v3}, Ld9/v;->j()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    const-string p0, "onMaxFileSizeApproaching return -- multirecorder"

    .line 519
    .line 520
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_c
    iget-object v3, p0, Ld9/s;->e:Ld9/e;

    .line 525
    .line 526
    iget-wide v3, v3, Ld9/e;->f:J

    .line 527
    .line 528
    const-wide v5, 0xffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    cmp-long v3, v3, v5

    .line 534
    .line 535
    if-gez v3, :cond_d

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_d
    :try_start_0
    invoke-virtual {p0, v1}, Ld9/s;->k(Ld9/d;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 542
    .line 543
    new-instance v4, Ljava/io/File;

    .line 544
    .line 545
    iget-object v5, v1, Ld9/d;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Ld9/s;->a:Landroid/content/Context;

    .line 561
    .line 562
    iget-object v1, v1, Ld9/d;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p0, v1}, Lte/m1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :catch_0
    move-exception p0

    .line 582
    goto :goto_3

    .line 583
    :catch_1
    move-exception p0

    .line 584
    goto :goto_5

    .line 585
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    :goto_4
    return-void

    .line 605
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    new-instance p0, Le9/a;

    .line 625
    .line 626
    const/4 p1, 0x4

    .line 627
    invoke-direct {p0, p1}, Le9/a;-><init>(I)V

    .line 628
    .line 629
    .line 630
    throw p0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
