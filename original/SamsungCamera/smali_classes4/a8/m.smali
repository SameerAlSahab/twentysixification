.class public final synthetic La8/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La8/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, La8/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La8/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxb/a;

    .line 11
    .line 12
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, "AppUpdateCheckManager"

    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lxb/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    iget-object v1, v0, Lxb/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/concurrent/Future;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "startUpdateCheckTask : done "

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p0, v0, Lxb/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "startUpdateCheckTask : Exception "

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_4
    new-instance p0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v1, "update_check_result"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lxb/a;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, p0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_5
    iget-object v0, v0, Lxb/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_0
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lv8/g1;

    .line 179
    .line 180
    iget-object v3, p0, La8/m;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    new-array v4, v4, [B

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lv8/g;->a:Lz8/e1;

    .line 200
    .line 201
    check-cast v3, Lp8/e0;

    .line 202
    .line 203
    iget-object v5, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v6, 0x5a

    .line 210
    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    iget-object v3, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 216
    .line 217
    sget-object v5, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ll9/a2;->c()Ll9/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v7, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 232
    .line 233
    if-eq v5, v7, :cond_2

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v3}, Ll9/a2;->c()Ll9/b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ll9/b;->e()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3, v5, v7}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v4, v5, p0, v3}, Lte/s0;->a([BIILandroid/graphics/Rect;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget v5, v0, Lv8/g1;->h:I

    .line 276
    .line 277
    iget v7, v0, Lv8/g1;->i:I

    .line 278
    .line 279
    sget-object v8, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 280
    .line 281
    sget-object v9, Lt3/b;->NV21:Lt3/b;

    .line 282
    .line 283
    invoke-virtual {v8, p0, v4, v3, v9}, Lcom/google/android/renderscript/Toolkit;->b([BIILt3/b;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v8, p0, v5, v7}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v6, v1}, Lte/s0;->v(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v3, Ltd/c;

    .line 296
    .line 297
    invoke-direct {v3, p0, v2}, Ltd/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lv8/g;->o(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    iget v3, v0, Lv8/g1;->h:I

    .line 313
    .line 314
    iget v5, v0, Lv8/g1;->i:I

    .line 315
    .line 316
    sget-object v7, Lte/s0;->a:Landroid/net/Uri;

    .line 317
    .line 318
    sget-object v7, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 319
    .line 320
    sget-object v8, Lt3/b;->NV21:Lt3/b;

    .line 321
    .line 322
    invoke-virtual {v7, v4, v2, p0, v8}, Lcom/google/android/renderscript/Toolkit;->b([BIILt3/b;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v7, p0, v3, v5}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0, v6, v1}, Lte/s0;->v(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v2, Ltd/c;

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    invoke-direct {v2, p0, v3}, Ltd/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lv8/g;->o(Ljava/util/function/Consumer;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iput-boolean v1, v0, Lv8/g1;->g:Z

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 349
    .line 350
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ll9/j0;

    .line 353
    .line 354
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->s(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Ll9/j0;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_2
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lna/k;

    .line 365
    .line 366
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lna/f;

    .line 369
    .line 370
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lna/j;

    .line 373
    .line 374
    iget v2, v0, Lna/k;->i:I

    .line 375
    .line 376
    if-eqz v2, :cond_3

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lna/k;->i(Lna/f;I)V

    .line 379
    .line 380
    .line 381
    :cond_3
    iget-object v0, v0, Lna/k;->d:Lna/h;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    check-cast v0, Lna/w0;

    .line 390
    .line 391
    invoke-virtual {v0, p0, v1}, Lna/w0;->B2(Lka/c;I)V

    .line 392
    .line 393
    .line 394
    :cond_4
    return-void

    .line 395
    :pswitch_3
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkc/q;

    .line 398
    .line 399
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lec/a;

    .line 406
    .line 407
    const-string v3, "ScanManager"

    .line 408
    .line 409
    const-string v4, "requestSingleScan E"

    .line 410
    .line 411
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    if-nez v1, :cond_5

    .line 415
    .line 416
    const-string p0, "ScanManager"

    .line 417
    .line 418
    const-string v0, "requestSingleScan bitmap is null"

    .line 419
    .line 420
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_5
    iget-object v3, p0, Lec/a;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-nez v3, :cond_6

    .line 428
    .line 429
    invoke-static {v1}, Lh7/a;->z(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_6
    new-instance v4, Lec/a;

    .line 434
    .line 435
    iget-object v5, p0, Lec/a;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    new-instance v6, Lkc/n;

    .line 438
    .line 439
    invoke-direct {v6, v0, p0}, Lkc/n;-><init>(Lkc/q;Lec/a;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v3, v5, v6}, Lec/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lkc/q;->v:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v3

    .line 448
    :try_start_2
    iget-object p0, v0, Lkc/q;->u:Ljc/b;

    .line 449
    .line 450
    if-nez p0, :cond_7

    .line 451
    .line 452
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 453
    .line 454
    invoke-static {p0}, Lkc/q;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljc/b;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iput-object p0, v0, Lkc/q;->u:Ljc/b;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_1
    move-exception p0

    .line 462
    goto :goto_a

    .line 463
    :cond_7
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-nez p0, :cond_8

    .line 469
    .line 470
    const-string p0, "ScanManager"

    .line 471
    .line 472
    const-string v0, "requestSingleScan singleFileInfo is not exist"

    .line 473
    .line 474
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_b

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_8
    iget-object p0, v0, Lkc/q;->v:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter p0

    .line 490
    :try_start_3
    iget-object v3, v0, Lkc/q;->u:Ljc/b;

    .line 491
    .line 492
    if-nez v3, :cond_9

    .line 493
    .line 494
    const-string v0, "ScanManager"

    .line 495
    .line 496
    const-string v1, "requestSingleScan SingleRectifyProcessor is null"

    .line 497
    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    monitor-exit p0

    .line 502
    goto :goto_8

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto :goto_9

    .line 505
    :cond_9
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lfc/d;->c()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v3, v5, v1, v4}, Ljc/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v0, Lkc/q;->a:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 520
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_a

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 527
    .line 528
    .line 529
    :cond_a
    iget-object p0, v0, Lkc/q;->a:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 532
    .line 533
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    iget-object v1, v0, Lkc/q;->g:Landroid/os/Handler;

    .line 538
    .line 539
    new-instance v3, Lkc/e;

    .line 540
    .line 541
    invoke-direct {v3, v2, v0, p0}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    iget-object p0, v0, Lkc/q;->g:Landroid/os/Handler;

    .line 548
    .line 549
    new-instance v1, Lkc/a;

    .line 550
    .line 551
    invoke-direct {v1, v0, v2}, Lkc/a;-><init>(Lkc/q;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    .line 556
    .line 557
    const-string p0, "ScanManager"

    .line 558
    .line 559
    const-string v0, "requestSingleScan X"

    .line 560
    .line 561
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :cond_b
    :goto_8
    return-void

    .line 565
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 566
    throw v0

    .line 567
    :goto_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 568
    throw p0

    .line 569
    :pswitch_4
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 572
    .line 573
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lfc/d;

    .line 576
    .line 577
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Landroid/graphics/Bitmap;

    .line 580
    .line 581
    invoke-virtual {v1}, Lfc/d;->c()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_5
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lkc/q;

    .line 592
    .line 593
    iget-object v2, p0, La8/m;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 600
    .line 601
    new-instance v3, Lkc/f;

    .line 602
    .line 603
    invoke-direct {v3, v0, p0, v1}, Lkc/f;-><init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 607
    .line 608
    .line 609
    const-string p0, "ScanManager"

    .line 610
    .line 611
    const-string v2, "applyAllPage : apply original filter X"

    .line 612
    .line 613
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    iput-boolean v1, v0, Lkc/q;->r:Z

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_6
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lka/d;

    .line 622
    .line 623
    iget-object v2, p0, La8/m;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/util/HashMap;

    .line 626
    .line 627
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Landroid/graphics/Bitmap;

    .line 630
    .line 631
    iget-object v3, v0, Lka/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_e

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lka/c;

    .line 648
    .line 649
    check-cast v4, Lna/j;

    .line 650
    .line 651
    iget-object v5, v4, Lna/j;->g:Lna/k;

    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    iget v7, v5, Lna/k;->c:I

    .line 658
    .line 659
    iget-object v5, v5, Lna/k;->b:Ljava/util/ArrayList;

    .line 660
    .line 661
    add-int/lit8 v8, v7, -0x1

    .line 662
    .line 663
    if-ge v8, v6, :cond_c

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    sub-int/2addr v8, v7

    .line 670
    if-ge v6, v8, :cond_c

    .line 671
    .line 672
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ll8/f;

    .line 681
    .line 682
    invoke-virtual {v6}, Ll8/f;->c()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_d

    .line 695
    .line 696
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ll8/f;

    .line 705
    .line 706
    invoke-virtual {v5}, Ll8/f;->c()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Landroid/graphics/Rect;

    .line 719
    .line 720
    invoke-virtual {v4, p0, v5}, Lna/j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Landroid/graphics/Rect;

    .line 733
    .line 734
    invoke-virtual {v4, p0, v5}, Lna/j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_e
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 739
    .line 740
    .line 741
    iget-object p0, v0, Lka/d;->b:Loa/a;

    .line 742
    .line 743
    iget-object p0, p0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 744
    .line 745
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_7
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 752
    .line 753
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 760
    .line 761
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_8
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 768
    .line 769
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 776
    .line 777
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_9
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Landroidx/work/impl/WorkLauncherImpl;

    .line 784
    .line 785
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 788
    .line 789
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 792
    .line 793
    invoke-static {v0, v1, p0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_a
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Landroidx/work/impl/Processor;

    .line 800
    .line 801
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    .line 808
    .line 809
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_b
    iget-object v0, p0, La8/m;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, La8/o;

    .line 816
    .line 817
    iget-object v1, p0, La8/m;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroid/media/AudioRecord;

    .line 820
    .line 821
    iget-object p0, p0, La8/m;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Landroid/media/AudioTrack;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    :try_start_6
    invoke-virtual {v0, v1, p0}, La8/o;->c(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :catch_1
    move-exception p0

    .line 833
    const-string v0, "AudioMonitor"

    .line 834
    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v2, "start : Error during start operation: "

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    :goto_c
    return-void

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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
