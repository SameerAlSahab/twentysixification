.class public final Lo5/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lq5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lfd/f;

.field public e:Lo5/c;

.field public f:Ln5/b;

.field public g:Ln5/b;

.field public h:Ln5/a;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Z

.field public k:Lcc/s;

.field public l:Lo5/b;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:Lo0/h;

.field public o:Ll5/h;

.field public final p:Lja/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo5/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "SourceHandler"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo5/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    iput v0, p0, Lo5/e;->c:I

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "Worker"

    .line 26
    .line 27
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%s %s"

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfd/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, p0}, Lfd/f;-><init>(Landroid/os/Looper;Lq5/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo5/e;->d:Lfd/f;

    .line 58
    .line 59
    sget-object p1, Lo5/c;->STOPPED:Lo5/c;

    .line 60
    .line 61
    iput-object p1, p0, Lo5/e;->e:Lo5/c;

    .line 62
    .line 63
    new-instance p1, Lja/e;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lo5/e;->p:Lja/e;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v3, "dvfsManager"

    .line 13
    .line 14
    const-string v4, "videoConfig"

    .line 15
    .line 16
    const-string v5, "RemoteControllerWithBluetoothMirroring"

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const-string v9, "controlSession"

    .line 20
    .line 21
    iget-object v10, v0, Lo5/e;->d:Lfd/f;

    .line 22
    .line 23
    const-string v11, "sender"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v13, "recorder"

    .line 27
    .line 28
    iget-object v14, v0, Lo5/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_4a

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v15, "EOS_"

    .line 35
    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v2, v12, :cond_42

    .line 40
    .line 41
    if-eq v2, v8, :cond_3f

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 44
    .line 45
    if-eq v2, v6, :cond_39

    .line 46
    .line 47
    const v4, 0x493e0

    .line 48
    .line 49
    .line 50
    move/from16 v18, v6

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    if-eq v2, v8, :cond_f

    .line 56
    .line 57
    if-eq v2, v6, :cond_d

    .line 58
    .line 59
    if-eq v2, v7, :cond_c

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    if-eq v2, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    if-eq v2, v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_0
    const-string v1, "RR timeout"

    .line 72
    .line 73
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lo5/e;->l:Lo5/b;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lo5/b;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lo5/e;->f:Ln5/b;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, v1, Ln5/b;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v1, Ln5/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "clearBuffer - leftQueue="

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v1, Ln5/b;->m:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, v1, Ln5/b;->m:Z

    .line 121
    .line 122
    iget-object v1, v1, Ln5/b;->k:Lo5/d;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lo5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, v0, Lo5/e;->l:Lo5/b;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lo5/b;->d()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v16

    .line 143
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v16

    .line 147
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v16

    .line 151
    :cond_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-eq v2, v12, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-eq v2, v4, :cond_6

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "P2pMediaSender::onError, "

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lo5/e;->j:Z

    .line 179
    .line 180
    if-eqz v1, :cond_3d

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 186
    .line 187
    if-eqz v0, :cond_3d

    .line 188
    .line 189
    invoke-static {}, Lo0/h;->I()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    const-string v1, "P2pMediaSender::onDisconnected"

    .line 194
    .line 195
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v0, Lo5/e;->j:Z

    .line 199
    .line 200
    if-eqz v1, :cond_3d

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 206
    .line 207
    if-eqz v0, :cond_3d

    .line 208
    .line 209
    invoke-static {}, Lo0/h;->I()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    const-string v1, "P2pMediaSender::onConnected, switch to P2P"

    .line 214
    .line 215
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iput-boolean v12, v0, Lo5/e;->j:Z

    .line 219
    .line 220
    iget-object v1, v0, Lo5/e;->g:Ln5/b;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, Lo5/e;->f:Ln5/b;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, Lo5/e;->l:Lo5/b;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    new-instance v2, Lo5/d;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, v0, v3}, Lo5/d;-><init>(Lo5/e;I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Lo5/b;->j:Lkotlin/jvm/internal/t;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v16

    .line 245
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v16

    .line 249
    :cond_b
    const-string v0, "p2pSender"

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v16

    .line 255
    :cond_c
    const-string v0, "keep alive timeout then we stop"

    .line 256
    .line 257
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    iget-object v0, v0, Lo5/e;->h:Ln5/a;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.Command"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Lm5/b;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ln5/a;->h(Lm5/b;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v16

    .line 285
    :cond_f
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 286
    .line 287
    if-eqz v2, :cond_38

    .line 288
    .line 289
    const-string v20, "controlOutputStream"

    .line 290
    .line 291
    if-eq v2, v12, :cond_36

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    if-eq v2, v7, :cond_34

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    if-eq v2, v3, :cond_10

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Landroid/os/Bundle;

    .line 309
    .line 310
    const-string v2, "cmd"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v7, "size"

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    const-string v7, "data"

    .line 325
    .line 326
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const-string v4, "EOSR"

    .line 335
    .line 336
    const/16 v8, 0xf

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    sparse-switch v7, :sswitch_data_0

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :sswitch_0
    const-string v4, "VCF_"

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_11

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_11
    if-eqz v1, :cond_12

    .line 356
    .line 357
    new-instance v2, Llh/f;

    .line 358
    .line 359
    const/16 v5, 0xb

    .line 360
    .line 361
    invoke-direct {v2, v6, v5, v12}, Llh/d;-><init>(III)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_0

    .line 369
    :cond_12
    move-object/from16 v2, v16

    .line 370
    .line 371
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    new-instance v2, Llh/f;

    .line 381
    .line 382
    invoke-direct {v2, v3, v8, v12}, Llh/d;-><init>(III)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_1

    .line 390
    :cond_13
    move-object/from16 v2, v16

    .line 391
    .line 392
    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    new-instance v2, Llh/f;

    .line 402
    .line 403
    const/16 v3, 0x10

    .line 404
    .line 405
    const/16 v4, 0x13

    .line 406
    .line 407
    invoke-direct {v2, v3, v4, v12}, Llh/d;-><init>(III)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_2

    .line 415
    :cond_14
    move-object/from16 v2, v16

    .line 416
    .line 417
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    new-instance v2, Llh/f;

    .line 427
    .line 428
    const/16 v3, 0x14

    .line 429
    .line 430
    const/16 v4, 0x17

    .line 431
    .line 432
    invoke-direct {v2, v3, v4, v12}, Llh/d;-><init>(III)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_3

    .line 440
    :cond_15
    move-object/from16 v2, v16

    .line 441
    .line 442
    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    new-instance v2, Llh/f;

    .line 452
    .line 453
    const/16 v3, 0x18

    .line 454
    .line 455
    const/16 v4, 0x1b

    .line 456
    .line 457
    invoke-direct {v2, v3, v4, v12}, Llh/d;-><init>(III)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_4

    .line 465
    :cond_16
    move-object/from16 v2, v16

    .line 466
    .line 467
    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 472
    .line 473
    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    new-instance v2, Llh/f;

    .line 477
    .line 478
    const/16 v3, 0x1c

    .line 479
    .line 480
    const/16 v4, 0x1f

    .line 481
    .line 482
    invoke-direct {v2, v3, v4, v12}, Llh/d;-><init>(III)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_5

    .line 490
    :cond_17
    move-object/from16 v2, v16

    .line 491
    .line 492
    :goto_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 497
    .line 498
    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    new-instance v2, Llh/f;

    .line 502
    .line 503
    const/16 v3, 0x20

    .line 504
    .line 505
    const/16 v4, 0x23

    .line 506
    .line 507
    invoke-direct {v2, v3, v4, v12}, Llh/d;-><init>(III)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_6

    .line 515
    :cond_18
    move-object/from16 v1, v16

    .line 516
    .line 517
    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lo5/e;->h:Ln5/a;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    new-instance v1, Lm5/b;

    .line 529
    .line 530
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v3, "putInt(...)"

    .line 539
    .line 540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v3, "VCFR"

    .line 544
    .line 545
    move/from16 v4, v18

    .line 546
    .line 547
    invoke-direct {v1, v3, v4, v2}, Lm5/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ln5/a;->h(Lm5/b;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :sswitch_1
    const-string v3, "TEV_"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_1a

    .line 565
    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_1a
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    new-instance v0, Llh/f;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v3, 0x3

    .line 574
    invoke-direct {v0, v2, v3, v12}, Llh/d;-><init>(III)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, Lsg/r;->Z0([BLlh/f;)[B

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_7

    .line 582
    :cond_1b
    move-object/from16 v0, v16

    .line 583
    .line 584
    :goto_7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v1, :cond_1c

    .line 593
    .line 594
    new-instance v2, Llh/f;

    .line 595
    .line 596
    const/4 v3, 0x7

    .line 597
    const/4 v4, 0x4

    .line 598
    invoke-direct {v2, v4, v3, v12}, Llh/d;-><init>(III)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_8

    .line 606
    :cond_1c
    move-object/from16 v2, v16

    .line 607
    .line 608
    :goto_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    new-instance v3, Llh/f;

    .line 619
    .line 620
    const/16 v5, 0xb

    .line 621
    .line 622
    invoke-direct {v3, v6, v5, v12}, Llh/d;-><init>(III)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3}, Lsg/r;->Z0([BLlh/f;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    goto :goto_9

    .line 630
    :cond_1d
    move-object/from16 v15, v16

    .line 631
    .line 632
    :goto_9
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const-string v3, ", xCord="

    .line 641
    .line 642
    const-string v4, ", yCord="

    .line 643
    .line 644
    const-string v5, "touchEventReceived action="

    .line 645
    .line 646
    invoke-static {v0, v2, v5, v3, v4}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v14, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :sswitch_2
    const-string v4, "RRP_"

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1e

    .line 661
    .line 662
    goto/16 :goto_10

    .line 663
    .line 664
    :cond_1e
    const/16 v2, 0xd

    .line 665
    .line 666
    invoke-virtual {v10, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 667
    .line 668
    .line 669
    const-wide/16 v4, 0x5dc

    .line 670
    .line 671
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 672
    .line 673
    .line 674
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    new-instance v2, Llh/f;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v5, 0x3

    .line 680
    invoke-direct {v2, v4, v5, v12}, Llh/d;-><init>(III)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v2}, Lsg/r;->Z0([BLlh/f;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_a

    .line 688
    :cond_1f
    move-object/from16 v2, v16

    .line 689
    .line 690
    :goto_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v1, :cond_20

    .line 699
    .line 700
    new-instance v4, Llh/f;

    .line 701
    .line 702
    const/4 v5, 0x4

    .line 703
    const/16 v6, 0xb

    .line 704
    .line 705
    invoke-direct {v4, v5, v6, v12}, Llh/d;-><init>(III)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v4}, Lsg/r;->Z0([BLlh/f;)[B

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    goto :goto_b

    .line 713
    :cond_20
    move-object/from16 v4, v16

    .line 714
    .line 715
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    if-eqz v1, :cond_21

    .line 724
    .line 725
    new-instance v6, Llh/f;

    .line 726
    .line 727
    invoke-direct {v6, v3, v8, v12}, Llh/d;-><init>(III)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v6}, Lsg/r;->Z0([BLlh/f;)[B

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_c

    .line 735
    :cond_21
    move-object/from16 v1, v16

    .line 736
    .line 737
    :goto_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iget-object v3, v0, Lo5/e;->l:Lo5/b;

    .line 746
    .line 747
    if-eqz v3, :cond_28

    .line 748
    .line 749
    iget-wide v6, v3, Lo5/b;->m:J

    .line 750
    .line 751
    sub-long/2addr v6, v4

    .line 752
    iget-object v4, v3, Lo5/b;->n:Ljava/util/LinkedList;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const/4 v8, 0x5

    .line 759
    if-lt v5, v8, :cond_23

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/Long;

    .line 766
    .line 767
    iget-wide v8, v3, Lo5/b;->o:J

    .line 768
    .line 769
    if-nez v5, :cond_22

    .line 770
    .line 771
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v12

    .line 778
    :goto_d
    sub-long/2addr v8, v12

    .line 779
    iput-wide v8, v3, Lo5/b;->o:J

    .line 780
    .line 781
    :cond_23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-wide v8, v3, Lo5/b;->o:J

    .line 789
    .line 790
    add-long/2addr v8, v6

    .line 791
    iput-wide v8, v3, Lo5/b;->o:J

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    int-to-long v4, v4

    .line 798
    div-long/2addr v8, v4

    .line 799
    const/16 v4, 0x3e8

    .line 800
    .line 801
    int-to-long v4, v4

    .line 802
    div-long/2addr v8, v4

    .line 803
    const/16 v4, 0x42

    .line 804
    .line 805
    int-to-long v4, v4

    .line 806
    div-long v4, v8, v4

    .line 807
    .line 808
    long-to-float v6, v4

    .line 809
    const v7, 0x3dcccccd    # 0.1f

    .line 810
    .line 811
    .line 812
    mul-float/2addr v6, v7

    .line 813
    const v10, 0x3f99999a    # 1.2f

    .line 814
    .line 815
    .line 816
    sub-float/2addr v10, v6

    .line 817
    const/4 v6, 0x4

    .line 818
    int-to-long v12, v6

    .line 819
    div-long v12, v4, v12

    .line 820
    .line 821
    long-to-int v6, v12

    .line 822
    const/4 v12, 0x5

    .line 823
    int-to-long v12, v12

    .line 824
    div-long v12, v4, v12

    .line 825
    .line 826
    long-to-int v12, v12

    .line 827
    add-int/2addr v6, v12

    .line 828
    const/16 v12, 0xd

    .line 829
    .line 830
    int-to-long v12, v12

    .line 831
    div-long/2addr v4, v12

    .line 832
    long-to-int v4, v4

    .line 833
    add-int/2addr v6, v4

    .line 834
    int-to-float v4, v6

    .line 835
    mul-float/2addr v4, v7

    .line 836
    add-float/2addr v4, v10

    .line 837
    iget v5, v3, Lo5/b;->l:I

    .line 838
    .line 839
    int-to-float v6, v5

    .line 840
    mul-float/2addr v6, v4

    .line 841
    float-to-int v4, v6

    .line 842
    const v6, 0x927c0

    .line 843
    .line 844
    .line 845
    if-le v4, v6, :cond_24

    .line 846
    .line 847
    :goto_e
    move v4, v6

    .line 848
    goto :goto_f

    .line 849
    :cond_24
    const v6, 0x493e0

    .line 850
    .line 851
    .line 852
    if-ge v4, v6, :cond_25

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_25
    :goto_f
    if-eq v4, v5, :cond_26

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Lo5/b;->f(I)V

    .line 858
    .line 859
    .line 860
    :cond_26
    sget-object v5, Lo5/b;->p:Ljava/lang/String;

    .line 861
    .line 862
    iget v3, v3, Lo5/b;->e:I

    .line 863
    .line 864
    sub-int v6, v3, v2

    .line 865
    .line 866
    const-string v7, ", sinkSequenceNumber="

    .line 867
    .line 868
    const-string v10, ", diffSequenceNumber="

    .line 869
    .line 870
    const-string v12, "RR sequenceNumber="

    .line 871
    .line 872
    invoke-static {v3, v2, v12, v7, v10}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v3, ", avgDiffPtsMillis="

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v3, ", receivedBytes="

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v3, ", nextBitrate="

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Lo5/e;->f:Ln5/b;

    .line 911
    .line 912
    if-eqz v0, :cond_27

    .line 913
    .line 914
    neg-int v1, v1

    .line 915
    invoke-virtual {v0, v1}, Ln5/b;->h(I)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v16

    .line 923
    :cond_28
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v16

    .line 927
    :sswitch_3
    const-string v3, "RESU"

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_29

    .line 934
    .line 935
    goto/16 :goto_10

    .line 936
    .line 937
    :cond_29
    iget-object v0, v0, Lo5/e;->l:Lo5/b;

    .line 938
    .line 939
    if-eqz v0, :cond_2a

    .line 940
    .line 941
    iget-object v1, v0, Lo5/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_3d

    .line 948
    .line 949
    iget-boolean v1, v0, Lo5/b;->f:Z

    .line 950
    .line 951
    if-nez v1, :cond_3d

    .line 952
    .line 953
    invoke-virtual {v0}, Lo5/b;->g()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lo5/b;->h()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_2a
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v16

    .line 964
    :sswitch_4
    const-string v3, "PAUS"

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_2b

    .line 971
    .line 972
    goto/16 :goto_10

    .line 973
    .line 974
    :cond_2b
    const-string v1, "received CMD_PAUSE then clear keep alive timeout"

    .line 975
    .line 976
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    const/16 v1, 0x9

    .line 980
    .line 981
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Lo5/e;->l:Lo5/b;

    .line 985
    .line 986
    if-eqz v0, :cond_2c

    .line 987
    .line 988
    invoke-virtual {v0}, Lo5/b;->e()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_2c
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v16

    .line 996
    :sswitch_5
    const-string v3, "KPA_"

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_2d

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_2d
    iget-object v0, v0, Lo5/e;->h:Ln5/a;

    .line 1006
    .line 1007
    if-eqz v0, :cond_2e

    .line 1008
    .line 1009
    new-instance v1, Lm5/b;

    .line 1010
    .line 1011
    const-string v2, "KPAR"

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Lm5/b;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ln5/a;->h(Lm5/b;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x9

    .line 1020
    .line 1021
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    .line 1023
    .line 1024
    const-wide/32 v2, 0x9c40

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_2e
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v16

    .line 1035
    :sswitch_6
    const-string v3, "IDR_"

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_2f

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_2f
    iget-object v0, v0, Lo5/e;->l:Lo5/b;

    .line 1045
    .line 1046
    if-eqz v0, :cond_30

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lo5/b;->d()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_30
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v16

    .line 1056
    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_31

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_31
    iget-object v0, v0, Lo5/e;->h:Ln5/a;

    .line 1064
    .line 1065
    if-eqz v0, :cond_32

    .line 1066
    .line 1067
    new-instance v1, Lm5/b;

    .line 1068
    .line 1069
    invoke-direct {v1, v4}, Lm5/b;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Ln5/a;->h(Lm5/b;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_32
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v16

    .line 1083
    :sswitch_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_33

    .line 1088
    .line 1089
    :goto_10
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 1090
    .line 1091
    if-eqz v0, :cond_3d

    .line 1092
    .line 1093
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v1, "wrap(...)"

    .line 1098
    .line 1099
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v0, "onCustomCommandReceived"

    .line 1103
    .line 1104
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_33
    iget-object v0, v0, Lo5/e;->p:Lja/e;

    .line 1109
    .line 1110
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_34
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v2, "ControlClient::onError, "

    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, Lo5/e;->i:Ljava/io/ByteArrayOutputStream;

    .line 1134
    .line 1135
    if-eqz v1, :cond_35

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 1144
    .line 1145
    if-eqz v0, :cond_3d

    .line 1146
    .line 1147
    invoke-static {}, Lo0/h;->I()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_35
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v16

    .line 1155
    :cond_36
    const-string v1, "ControlClient::onDisconnected"

    .line 1156
    .line 1157
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Lo5/e;->i:Ljava/io/ByteArrayOutputStream;

    .line 1161
    .line 1162
    if-eqz v1, :cond_37

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 1171
    .line 1172
    if-eqz v0, :cond_3d

    .line 1173
    .line 1174
    invoke-static {}, Lo0/h;->I()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_37
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v16

    .line 1182
    :cond_38
    const-string v1, "ControlClient::onConnected"

    .line 1183
    .line 1184
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 1188
    .line 1189
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v0, Lo5/e;->i:Ljava/io/ByteArrayOutputStream;

    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_39
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 1196
    .line 1197
    if-eqz v2, :cond_3c

    .line 1198
    .line 1199
    if-eq v2, v12, :cond_3b

    .line 1200
    .line 1201
    const/4 v4, 0x2

    .line 1202
    if-eq v2, v4, :cond_3a

    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_3a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v2, "MediaSender::onError, "

    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 1225
    .line 1226
    if-eqz v0, :cond_3d

    .line 1227
    .line 1228
    invoke-static {}, Lo0/h;->I()V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_3b
    const-string v1, "MediaSender::onDisconnected"

    .line 1233
    .line 1234
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 1241
    .line 1242
    if-eqz v0, :cond_3d

    .line 1243
    .line 1244
    invoke-static {}, Lo0/h;->I()V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_3c
    iget-object v1, v0, Lo5/e;->k:Lcc/s;

    .line 1249
    .line 1250
    if-eqz v1, :cond_3e

    .line 1251
    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v3, "MediaSender::onConnected "

    .line 1255
    .line 1256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, Lo5/e;->n:Lo0/h;

    .line 1270
    .line 1271
    if-eqz v0, :cond_3d

    .line 1272
    .line 1273
    const-string v0, "onConnected"

    .line 1274
    .line 1275
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    :cond_3d
    :goto_11
    return-void

    .line 1279
    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v16

    .line 1283
    :cond_3f
    iget-object v1, v0, Lo5/e;->e:Lo5/c;

    .line 1284
    .line 1285
    sget-object v2, Lo5/c;->STARTED:Lo5/c;

    .line 1286
    .line 1287
    if-eq v1, v2, :cond_40

    .line 1288
    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v2, "onRecording:: skip to recording in state="

    .line 1292
    .line 1293
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    const-string v3, "onRecording:: start to record, in state="

    .line 1310
    .line 1311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    sget-object v1, Lo5/c;->RECORDING:Lo5/c;

    .line 1325
    .line 1326
    iput-object v1, v0, Lo5/e;->e:Lo5/c;

    .line 1327
    .line 1328
    iget-object v0, v0, Lo5/e;->l:Lo5/b;

    .line 1329
    .line 1330
    if-eqz v0, :cond_41

    .line 1331
    .line 1332
    sget-object v1, Lo5/b;->p:Ljava/lang/String;

    .line 1333
    .line 1334
    const-string v2, "start to record"

    .line 1335
    .line 1336
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v0, Lo5/b;->a:Lfd/f;

    .line 1340
    .line 1341
    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_41
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v16

    .line 1349
    :cond_42
    iget-object v1, v0, Lo5/e;->e:Lo5/c;

    .line 1350
    .line 1351
    sget-object v2, Lo5/c;->STARTED:Lo5/c;

    .line 1352
    .line 1353
    if-eq v1, v2, :cond_43

    .line 1354
    .line 1355
    sget-object v2, Lo5/c;->RECORDING:Lo5/c;

    .line 1356
    .line 1357
    if-eq v1, v2, :cond_43

    .line 1358
    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string v2, "onStop:: skip to disconnecting in state="

    .line 1362
    .line 1363
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    const-string v4, "onStop:: send eos, we finish, in state="

    .line 1380
    .line 1381
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    sget-object v1, Lo5/c;->STOPPED:Lo5/c;

    .line 1395
    .line 1396
    iput-object v1, v0, Lo5/e;->e:Lo5/c;

    .line 1397
    .line 1398
    iget-object v1, v0, Lo5/e;->m:Landroid/hardware/display/VirtualDisplay;

    .line 1399
    .line 1400
    if-eqz v1, :cond_44

    .line 1401
    .line 1402
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 1403
    .line 1404
    .line 1405
    :cond_44
    iget-object v1, v0, Lo5/e;->h:Ln5/a;

    .line 1406
    .line 1407
    if-eqz v1, :cond_49

    .line 1408
    .line 1409
    new-instance v2, Lm5/b;

    .line 1410
    .line 1411
    invoke-direct {v2, v15}, Lm5/b;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ln5/a;->h(Lm5/b;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v0, Lo5/e;->o:Ll5/h;

    .line 1418
    .line 1419
    if-eqz v1, :cond_48

    .line 1420
    .line 1421
    iget-object v2, v1, Ll5/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 1422
    .line 1423
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    new-instance v3, Ll5/d;

    .line 1428
    .line 1429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v1, Ll5/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 1436
    .line 1437
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    new-instance v3, Ll5/e;

    .line 1442
    .line 1443
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v2, ""

    .line 1450
    .line 1451
    iput-object v2, v1, Ll5/h;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v1, v0, Lo5/e;->l:Lo5/b;

    .line 1454
    .line 1455
    if-eqz v1, :cond_47

    .line 1456
    .line 1457
    sget-object v2, Lo5/b;->p:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v3, "stop recording"

    .line 1460
    .line 1461
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v1, Lo5/b;->a:Lfd/f;

    .line 1465
    .line 1466
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v4, 0x2

    .line 1474
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v0, Lo5/e;->f:Ln5/b;

    .line 1478
    .line 1479
    if-eqz v1, :cond_46

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ln5/f;->g()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v0, Lo5/e;->h:Ln5/a;

    .line 1485
    .line 1486
    if-eqz v0, :cond_45

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ln5/f;->g()V

    .line 1489
    .line 1490
    .line 1491
    const/16 v1, 0x9

    .line 1492
    .line 1493
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v2, 0xd

    .line 1497
    .line 1498
    invoke-virtual {v10, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_45
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v16

    .line 1506
    :cond_46
    invoke-static {v11}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v16

    .line 1510
    :cond_47
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v16

    .line 1514
    :cond_48
    invoke-static {v3}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v16

    .line 1518
    :cond_49
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v16

    .line 1522
    :cond_4a
    const/16 v16, 0x0

    .line 1523
    .line 1524
    iget-object v2, v0, Lo5/e;->e:Lo5/c;

    .line 1525
    .line 1526
    sget-object v6, Lo5/c;->STOPPED:Lo5/c;

    .line 1527
    .line 1528
    if-eq v2, v6, :cond_4b

    .line 1529
    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v1, "onStart:: skip to connecting in state="

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :cond_4b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1549
    .line 1550
    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.ISocket"

    .line 1551
    .line 1552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v1, Lm5/a;

    .line 1556
    .line 1557
    iget-object v2, v0, Lo5/e;->e:Lo5/c;

    .line 1558
    .line 1559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    const-string v7, "onStart:: connecting to "

    .line 1562
    .line 1563
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v7, ", in state="

    .line 1570
    .line 1571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    sget-object v2, Lo5/c;->STARTED:Lo5/c;

    .line 1585
    .line 1586
    iput-object v2, v0, Lo5/e;->e:Lo5/c;

    .line 1587
    .line 1588
    new-instance v2, Ln5/b;

    .line 1589
    .line 1590
    const/4 v6, 0x4

    .line 1591
    invoke-direct {v2, v6, v10}, Ln5/b;-><init>(ILandroid/os/Handler;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v2, v0, Lo5/e;->f:Ln5/b;

    .line 1595
    .line 1596
    new-instance v2, Ln5/b;

    .line 1597
    .line 1598
    const/16 v6, 0xb

    .line 1599
    .line 1600
    invoke-direct {v2, v6, v10}, Ln5/b;-><init>(ILandroid/os/Handler;)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v2, v0, Lo5/e;->g:Ln5/b;

    .line 1604
    .line 1605
    new-instance v2, Ln5/a;

    .line 1606
    .line 1607
    invoke-direct {v2, v10}, Ln5/a;-><init>(Landroid/os/Handler;)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v2, v0, Lo5/e;->h:Ln5/a;

    .line 1611
    .line 1612
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1613
    .line 1614
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    iput-object v2, v0, Lo5/e;->i:Ljava/io/ByteArrayOutputStream;

    .line 1618
    .line 1619
    new-instance v2, Lcc/s;

    .line 1620
    .line 1621
    const/16 v6, 0x15

    .line 1622
    .line 1623
    invoke-direct {v2, v6}, Lcc/s;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    iput-object v2, v0, Lo5/e;->k:Lcc/s;

    .line 1627
    .line 1628
    new-instance v2, Lo5/b;

    .line 1629
    .line 1630
    invoke-direct {v2}, Lo5/b;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    iput-object v2, v0, Lo5/e;->l:Lo5/b;

    .line 1634
    .line 1635
    new-instance v2, Ll5/h;

    .line 1636
    .line 1637
    iget-object v6, v0, Lo5/e;->a:Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-direct {v2, v6}, Ll5/h;-><init>(Landroid/content/Context;)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v2, v0, Lo5/e;->o:Ll5/h;

    .line 1643
    .line 1644
    const/4 v2, 0x0

    .line 1645
    iput-boolean v2, v0, Lo5/e;->j:Z

    .line 1646
    .line 1647
    iget-object v2, v0, Lo5/e;->k:Lcc/s;

    .line 1648
    .line 1649
    if-eqz v2, :cond_57

    .line 1650
    .line 1651
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    const-string v8, "createVirtualDisplay "

    .line 1654
    .line 1655
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    const-string v2, "display"

    .line 1669
    .line 1670
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 1675
    .line 1676
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v18, v2

    .line 1680
    .line 1681
    check-cast v18, Landroid/hardware/display/DisplayManager;

    .line 1682
    .line 1683
    iget v2, v0, Lo5/e;->c:I

    .line 1684
    .line 1685
    const/16 v17, 0xb

    .line 1686
    .line 1687
    or-int/lit8 v24, v2, 0xb

    .line 1688
    .line 1689
    iget-object v2, v0, Lo5/e;->k:Lcc/s;

    .line 1690
    .line 1691
    if-eqz v2, :cond_56

    .line 1692
    .line 1693
    const/16 v22, 0x78

    .line 1694
    .line 1695
    const/16 v23, 0x0

    .line 1696
    .line 1697
    const-string v19, "LiteSmartMirroring"

    .line 1698
    .line 1699
    const/16 v20, 0x280

    .line 1700
    .line 1701
    const/16 v21, 0x280

    .line 1702
    .line 1703
    invoke-virtual/range {v18 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    iput-object v2, v0, Lo5/e;->m:Landroid/hardware/display/VirtualDisplay;

    .line 1708
    .line 1709
    iget-object v6, v0, Lo5/e;->n:Lo0/h;

    .line 1710
    .line 1711
    if-eqz v6, :cond_4d

    .line 1712
    .line 1713
    if-eqz v2, :cond_4c

    .line 1714
    .line 1715
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    goto :goto_12

    .line 1720
    :cond_4c
    move-object/from16 v2, v16

    .line 1721
    .line 1722
    :goto_12
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const-string v7, "displayAdded : "

    .line 1730
    .line 1731
    invoke-static {v2, v7, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v5, v6, Lo0/h;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v5, Lxe/u;

    .line 1737
    .line 1738
    iget-object v5, v5, Lxe/f;->g:Ll9/s;

    .line 1739
    .line 1740
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 1741
    .line 1742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    new-instance v7, La9/i;

    .line 1746
    .line 1747
    const/16 v8, 0x16

    .line 1748
    .line 1749
    invoke-direct {v7, v6, v2, v8}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v5, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_4d
    iget-object v2, v0, Lo5/e;->l:Lo5/b;

    .line 1756
    .line 1757
    if-eqz v2, :cond_55

    .line 1758
    .line 1759
    iget-object v5, v0, Lo5/e;->m:Landroid/hardware/display/VirtualDisplay;

    .line 1760
    .line 1761
    iget-object v6, v0, Lo5/e;->k:Lcc/s;

    .line 1762
    .line 1763
    if-eqz v6, :cond_54

    .line 1764
    .line 1765
    sget-object v4, Lo5/b;->p:Ljava/lang/String;

    .line 1766
    .line 1767
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v8, "init to record screen, "

    .line 1770
    .line 1771
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    .line 1783
    .line 1784
    iput-object v5, v2, Lo5/b;->h:Landroid/hardware/display/VirtualDisplay;

    .line 1785
    .line 1786
    iput-object v6, v2, Lo5/b;->i:Lcc/s;

    .line 1787
    .line 1788
    iget-object v2, v2, Lo5/b;->a:Lfd/f;

    .line 1789
    .line 1790
    const/4 v4, 0x0

    .line 1791
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v0, Lo5/e;->o:Ll5/h;

    .line 1795
    .line 1796
    if-eqz v2, :cond_53

    .line 1797
    .line 1798
    sget-object v3, Ll5/h;->d:Ljava/lang/String;

    .line 1799
    .line 1800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    const-string v5, "acquire - mHintType : "

    .line 1803
    .line 1804
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v5, v2, Ll5/h;->c:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    const-string v5, ", isSecure : false"

    .line 1813
    .line 1814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    iget-object v3, v2, Ll5/h;->c:Ljava/lang/String;

    .line 1825
    .line 1826
    const-string v4, "SMART_VIEW_NORMAL"

    .line 1827
    .line 1828
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_4e

    .line 1833
    .line 1834
    goto :goto_13

    .line 1835
    :cond_4e
    iget-object v3, v2, Ll5/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 1836
    .line 1837
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    new-instance v5, Ll5/f;

    .line 1842
    .line 1843
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v3, v2, Ll5/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 1850
    .line 1851
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    new-instance v5, Ll5/g;

    .line 1856
    .line 1857
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1861
    .line 1862
    .line 1863
    iput-object v4, v2, Ll5/h;->c:Ljava/lang/String;

    .line 1864
    .line 1865
    :goto_13
    iget-object v2, v0, Lo5/e;->f:Ln5/b;

    .line 1866
    .line 1867
    if-eqz v2, :cond_52

    .line 1868
    .line 1869
    sget-object v3, Ln5/g;->MEDIA_SENDER:Ln5/g;

    .line 1870
    .line 1871
    invoke-virtual {v2, v1, v3}, Ln5/f;->f(Lm5/a;Ln5/g;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v0, Lo5/e;->h:Ln5/a;

    .line 1875
    .line 1876
    if-eqz v2, :cond_51

    .line 1877
    .line 1878
    new-instance v3, Lm5/a;

    .line 1879
    .line 1880
    iget-object v1, v1, Lm5/a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 1881
    .line 1882
    sget-object v4, Lm5/d;->a:Ljava/util/UUID;

    .line 1883
    .line 1884
    const-string v5, "<get-SPP_CONTROL_UUID>(...)"

    .line 1885
    .line 1886
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v3, v1, v4}, Lm5/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v1, Ln5/g;->CONTROL:Ln5/g;

    .line 1893
    .line 1894
    invoke-virtual {v2, v3, v1}, Ln5/f;->f(Lm5/a;Ln5/g;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v0, Lo5/e;->l:Lo5/b;

    .line 1898
    .line 1899
    if-eqz v1, :cond_50

    .line 1900
    .line 1901
    new-instance v2, Lo5/d;

    .line 1902
    .line 1903
    const/4 v3, 0x0

    .line 1904
    invoke-direct {v2, v0, v3}, Lo5/d;-><init>(Lo5/e;I)V

    .line 1905
    .line 1906
    .line 1907
    iput-object v2, v1, Lo5/b;->j:Lkotlin/jvm/internal/t;

    .line 1908
    .line 1909
    iget-object v1, v0, Lo5/e;->f:Ln5/b;

    .line 1910
    .line 1911
    if-eqz v1, :cond_4f

    .line 1912
    .line 1913
    iput-boolean v12, v1, Ln5/b;->n:Z

    .line 1914
    .line 1915
    new-instance v2, Lo5/d;

    .line 1916
    .line 1917
    const/4 v3, 0x1

    .line 1918
    invoke-direct {v2, v0, v3}, Lo5/d;-><init>(Lo5/e;I)V

    .line 1919
    .line 1920
    .line 1921
    iput-object v2, v1, Ln5/b;->k:Lo5/d;

    .line 1922
    .line 1923
    return-void

    .line 1924
    :cond_4f
    invoke-static {v11}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v16

    .line 1928
    :cond_50
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v16

    .line 1932
    :cond_51
    invoke-static {v9}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw v16

    .line 1936
    :cond_52
    invoke-static {v11}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v16

    .line 1940
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw v16

    .line 1944
    :cond_54
    invoke-static {v4}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v16

    .line 1948
    :cond_55
    invoke-static {v13}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v16

    .line 1952
    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v16

    .line 1956
    :cond_57
    invoke-static {v4}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v16

    .line 1960
    nop

    .line 1961
    :sswitch_data_0
    .sparse-switch
        0x209089 -> :sswitch_8
        0x209096 -> :sswitch_7
        0x2238a8 -> :sswitch_6
        0x234c63 -> :sswitch_5
        0x255c4f -> :sswitch_4
        0x2653d5 -> :sswitch_3
        0x26844f -> :sswitch_2
        0x273cfa -> :sswitch_1
        0x281c46 -> :sswitch_0
    .end sparse-switch
.end method
