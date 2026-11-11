.class public final Lm0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lm0/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Lm0/m;

.field public final b:Lm0/h;

.field public c:I

.field public d:I

.field public e:Lk0/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lq0/o;

.field public i:Ljava/io/File;

.field public j:Lm0/j0;


# direct methods
.method public constructor <init>(Lm0/h;Lm0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm0/i0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lm0/i0;->b:Lm0/h;

    .line 8
    .line 9
    iput-object p2, p0, Lm0/i0;->a:Lm0/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/i0;->a:Lm0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i0;->j:Lm0/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/i0;->h:Lq0/o;

    .line 6
    .line 7
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v2, Lk0/a;->RESOURCE_DISK_CACHE:Lk0/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p0, v2}, Lm0/m;->b(Lk0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lk0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v0, Lm0/i0;->b:Lm0/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm0/h;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lm0/i0;->b:Lm0/h;

    .line 21
    .line 22
    iget-object v5, v3, Lm0/h;->c:Lcom/bumptech/glide/f;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 25
    .line 26
    iget-object v6, v3, Lm0/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v3, Lm0/h;->g:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, v3, Lm0/h;->k:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/bumptech/glide/i;->h:Lpf/b0;

    .line 37
    .line 38
    iget-object v9, v8, Lpf/b0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lg1/n;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Lg1/n;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v3}, Lg1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v9, Lg1/n;->a:Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v7, v9, Lg1/n;->b:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v3, v9, Lg1/n;->c:Ljava/lang/Class;

    .line 62
    .line 63
    :goto_0
    iget-object v11, v8, Lpf/b0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    monitor-enter v11

    .line 68
    :try_start_0
    iget-object v12, v8, Lpf/b0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/util/List;

    .line 77
    .line 78
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    iget-object v8, v8, Lpf/b0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v5, Lcom/bumptech/glide/i;->a:Lq0/s;

    .line 94
    .line 95
    monitor-enter v8

    .line 96
    :try_start_1
    iget-object v9, v8, Lq0/s;->a:Lq0/x;

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Lq0/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    monitor-exit v8

    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v11, v5, Lcom/bumptech/glide/i;->c:Lpf/b0;

    .line 120
    .line 121
    invoke-virtual {v11, v9, v7}, Lpf/b0;->G(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v13, v5, Lcom/bumptech/glide/i;->f:Lb1/b;

    .line 142
    .line 143
    invoke-virtual {v13, v11, v3}, Lb1/b;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_3

    .line 158
    .line 159
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/i;->h:Lpf/b0;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Landroidx/collection/ArrayMap;

    .line 172
    .line 173
    monitor-enter v9

    .line 174
    :try_start_2
    iget-object v5, v5, Lpf/b0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Landroidx/collection/ArrayMap;

    .line 177
    .line 178
    new-instance v11, Lg1/n;

    .line 179
    .line 180
    invoke-direct {v11, v6, v7, v3}, Lg1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v11, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    monitor-exit v9

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-class v2, Ljava/io/File;

    .line 201
    .line 202
    iget-object v3, v0, Lm0/i0;->b:Lm0/h;

    .line 203
    .line 204
    iget-object v3, v3, Lm0/h;->k:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lm0/i0;->b:Lm0/h;

    .line 222
    .line 223
    iget-object v1, v1, Lm0/h;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, " to "

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lm0/i0;->b:Lm0/h;

    .line 238
    .line 239
    iget-object v0, v0, Lm0/h;->k:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_7
    :goto_3
    iget-object v1, v0, Lm0/i0;->f:Ljava/util/List;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget v5, v0, Lm0/i0;->g:I

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ge v5, v1, :cond_a

    .line 264
    .line 265
    iput-object v10, v0, Lm0/i0;->h:Lq0/o;

    .line 266
    .line 267
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 268
    .line 269
    iget v1, v0, Lm0/i0;->g:I

    .line 270
    .line 271
    iget-object v2, v0, Lm0/i0;->f:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v1, v2, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lm0/i0;->f:Ljava/util/List;

    .line 280
    .line 281
    iget v2, v0, Lm0/i0;->g:I

    .line 282
    .line 283
    add-int/lit8 v5, v2, 0x1

    .line 284
    .line 285
    iput v5, v0, Lm0/i0;->g:I

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lq0/p;

    .line 292
    .line 293
    iget-object v2, v0, Lm0/i0;->i:Ljava/io/File;

    .line 294
    .line 295
    iget-object v5, v0, Lm0/i0;->b:Lm0/h;

    .line 296
    .line 297
    iget v6, v5, Lm0/h;->e:I

    .line 298
    .line 299
    iget v7, v5, Lm0/h;->f:I

    .line 300
    .line 301
    iget-object v5, v5, Lm0/h;->i:Lk0/k;

    .line 302
    .line 303
    invoke-interface {v1, v2, v6, v7, v5}, Lq0/p;->b(Ljava/lang/Object;IILk0/k;)Lq0/o;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lm0/i0;->h:Lq0/o;

    .line 308
    .line 309
    iget-object v1, v0, Lm0/i0;->h:Lq0/o;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    iget-object v1, v0, Lm0/i0;->b:Lm0/h;

    .line 314
    .line 315
    iget-object v2, v0, Lm0/i0;->h:Lq0/o;

    .line 316
    .line 317
    iget-object v2, v2, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Lm0/h;->c(Ljava/lang/Class;)Lm0/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v1, v0, Lm0/i0;->h:Lq0/o;

    .line 330
    .line 331
    iget-object v1, v1, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 332
    .line 333
    iget-object v2, v0, Lm0/i0;->b:Lm0/h;

    .line 334
    .line 335
    iget-object v2, v2, Lm0/h;->o:Lcom/bumptech/glide/g;

    .line 336
    .line 337
    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 338
    .line 339
    .line 340
    move v4, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    return v4

    .line 343
    :cond_a
    iget v1, v0, Lm0/i0;->d:I

    .line 344
    .line 345
    add-int/2addr v1, v3

    .line 346
    iput v1, v0, Lm0/i0;->d:I

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lt v1, v5, :cond_c

    .line 353
    .line 354
    iget v1, v0, Lm0/i0;->c:I

    .line 355
    .line 356
    add-int/2addr v1, v3

    .line 357
    iput v1, v0, Lm0/i0;->c:I

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-lt v1, v3, :cond_b

    .line 364
    .line 365
    :goto_5
    return v4

    .line 366
    :cond_b
    iput v4, v0, Lm0/i0;->d:I

    .line 367
    .line 368
    :cond_c
    iget v1, v0, Lm0/i0;->c:I

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v15, v1

    .line 375
    check-cast v15, Lk0/h;

    .line 376
    .line 377
    iget v1, v0, Lm0/i0;->d:I

    .line 378
    .line 379
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Class;

    .line 384
    .line 385
    iget-object v3, v0, Lm0/i0;->b:Lm0/h;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lm0/h;->e(Ljava/lang/Class;)Lk0/o;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    new-instance v13, Lm0/j0;

    .line 392
    .line 393
    iget-object v3, v0, Lm0/i0;->b:Lm0/h;

    .line 394
    .line 395
    iget-object v5, v3, Lm0/h;->c:Lcom/bumptech/glide/f;

    .line 396
    .line 397
    iget-object v14, v5, Lcom/bumptech/glide/f;->a:Lf5/c;

    .line 398
    .line 399
    iget-object v5, v3, Lm0/h;->n:Lk0/h;

    .line 400
    .line 401
    iget v6, v3, Lm0/h;->e:I

    .line 402
    .line 403
    iget v7, v3, Lm0/h;->f:I

    .line 404
    .line 405
    iget-object v8, v3, Lm0/h;->i:Lk0/k;

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    move/from16 v17, v6

    .line 412
    .line 413
    move/from16 v18, v7

    .line 414
    .line 415
    move-object/from16 v21, v8

    .line 416
    .line 417
    invoke-direct/range {v13 .. v21}, Lm0/j0;-><init>(Lf5/c;Lk0/h;Lk0/h;IILk0/o;Ljava/lang/Class;Lk0/k;)V

    .line 418
    .line 419
    .line 420
    iput-object v13, v0, Lm0/i0;->j:Lm0/j0;

    .line 421
    .line 422
    iget-object v1, v3, Lm0/h;->h:Lg1/i;

    .line 423
    .line 424
    invoke-virtual {v1}, Lg1/i;->b()Lo0/a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v3, v0, Lm0/i0;->j:Lm0/j0;

    .line 429
    .line 430
    invoke-interface {v1, v3}, Lo0/a;->j(Lk0/h;)Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lm0/i0;->i:Ljava/io/File;

    .line 435
    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    iput-object v15, v0, Lm0/i0;->e:Lk0/h;

    .line 439
    .line 440
    iget-object v3, v0, Lm0/i0;->b:Lm0/h;

    .line 441
    .line 442
    iget-object v3, v3, Lm0/h;->c:Lcom/bumptech/glide/f;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lm0/i0;->f:Ljava/util/List;

    .line 451
    .line 452
    iput v4, v0, Lm0/i0;->g:I

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :catchall_2
    move-exception v0

    .line 457
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    throw v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/i0;->h:Lq0/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/i0;->a:Lm0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i0;->e:Lk0/h;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/i0;->h:Lq0/o;

    .line 6
    .line 7
    iget-object v3, v2, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v4, Lk0/a;->RESOURCE_DISK_CACHE:Lk0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lm0/i0;->j:Lm0/j0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lm0/m;->a(Lk0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lk0/a;Lk0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
