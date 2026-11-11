.class public final synthetic Lja/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/e;->a:I

    iput-object p1, p0, Lja/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/i;I)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Lja/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Message;

    .line 4
    .line 5
    sget-object v0, Lp8/g1;->R:Ljava/util/HashMap;

    .line 6
    .line 7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "SingleTakeManager"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "sendMessageToSTService : ["

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "SingleTakeManager"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "sendMessageToSTService : unknown msg "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lf5/f;->c()Lf5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Landroid/os/Message;->what:I

    .line 85
    .line 86
    const/16 v2, 0xca

    .line 87
    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    if-le v1, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    const/16 v3, 0xc8

    .line 95
    .line 96
    if-lt v1, v3, :cond_15

    .line 97
    .line 98
    if-gt v1, v2, :cond_15

    .line 99
    .line 100
    :cond_2
    const-string v1, "STPServiceClient"

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "sendMessage() , operationType = "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lf5/f;->n:Landroid/util/SparseArray;

    .line 110
    .line 111
    iget v5, p0, Landroid/os/Message;->what:I

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Landroid/os/Message;->what:I

    .line 123
    .line 124
    const/16 v3, 0xc9

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, -0x1

    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    if-eq v1, v2, :cond_12

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    packed-switch v1, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_0
    monitor-enter v0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "audio_device_info"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, v0, Lf5/f;->i:Lf5/a;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lf5/a;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_1
    monitor-enter v0

    .line 166
    :try_start_2
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 167
    .line 168
    invoke-virtual {v1}, Lf5/a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_2
    monitor-enter v0

    .line 180
    :try_start_4
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 181
    .line 182
    const-string v2, "startRecording"

    .line 183
    .line 184
    iget-boolean v3, v1, Lf5/a;->g:Z

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    const-string v3, "STPAudioRecorder"

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v5}, Lf5/a;->f(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/lang/Thread;

    .line 197
    .line 198
    new-instance v3, Lcom/bumptech/glide/l;

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-direct {v3, v1, v4}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lf5/a;->e:Ljava/lang/Thread;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    .line 212
    :cond_3
    monitor-exit v0

    .line 213
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    throw p0

    .line 220
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "rm_result_list"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lf5/f;->l:Lz0/n;

    .line 231
    .line 232
    iget-object v3, v2, Lz0/n;->c:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v3

    .line 235
    :try_start_6
    iget-object v4, v2, Lz0/n;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroid/media/ImageWriter;

    .line 238
    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    const-string v1, "STPRMDataManager"

    .line 242
    .line 243
    const-string v2, "sendRMData - mRMDataImageWriter is null"

    .line 244
    .line 245
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    monitor-exit v3

    .line 249
    goto :goto_2

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    iget-boolean v5, v2, Lz0/n;->b:Z

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-static {v1, v4}, Lz0/n;->g([JLandroid/media/ImageWriter;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput-boolean v1, v2, Lz0/n;->b:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const-string v1, "STPRMDataManager"

    .line 264
    .line 265
    const-string v4, "sendRMData: Cannot send on Surface"

    .line 266
    .line 267
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-boolean v5, v2, Lz0/n;->b:Z

    .line 271
    .line 272
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    :goto_2
    if-nez v5, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_3
    return-void

    .line 279
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    throw p0

    .line 281
    :pswitch_4
    monitor-enter v0

    .line 282
    :try_start_8
    invoke-virtual {v0, v4}, Lf5/f;->e(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 287
    :catchall_4
    move-exception p0

    .line 288
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 289
    throw p0

    .line 290
    :pswitch_5
    monitor-enter v0

    .line 291
    :try_start_a
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 292
    .line 293
    invoke-virtual {v1}, Lf5/a;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 294
    .line 295
    .line 296
    monitor-exit v0

    .line 297
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_5
    move-exception p0

    .line 302
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 303
    throw p0

    .line 304
    :pswitch_6
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    monitor-enter v0

    .line 309
    :try_start_c
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 310
    .line 311
    iget-boolean v2, v1, Lf5/a;->g:Z

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    const-string v2, "STPAudioRecorder"

    .line 317
    .line 318
    const-string v4, "deinitialize"

    .line 319
    .line 320
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    const-string v2, "deinitialize"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v5}, Lf5/a;->f(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lf5/a;->f:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 331
    :try_start_d
    iget-object v4, v1, Lf5/a;->d:Landroid/media/ImageWriter;

    .line 332
    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    .line 336
    .line 337
    .line 338
    iput-object v3, v1, Lf5/a;->d:Landroid/media/ImageWriter;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_6
    move-exception p0

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    :goto_5
    monitor-exit v2

    .line 344
    goto :goto_7

    .line 345
    :goto_6
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 346
    :try_start_e
    throw p0

    .line 347
    :cond_8
    :goto_7
    iget-object v1, v0, Lf5/f;->k:Lf5/c;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1}, Lf5/c;->b()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v0, Lf5/f;->k:Lf5/c;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catchall_7
    move-exception p0

    .line 358
    goto :goto_b

    .line 359
    :cond_9
    :goto_8
    iget-object v1, v0, Lf5/f;->l:Lz0/n;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v2, "STPRMDataManager"

    .line 365
    .line 366
    const-string v4, "deinitialize"

    .line 367
    .line 368
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lz0/n;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 374
    :try_start_f
    iget-object v4, v1, Lz0/n;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Landroid/media/ImageWriter;

    .line 377
    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    .line 381
    .line 382
    .line 383
    iput-object v3, v1, Lz0/n;->d:Ljava/lang/Object;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_8
    move-exception p0

    .line 387
    goto :goto_a

    .line 388
    :cond_a
    :goto_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 389
    :try_start_10
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v5, v0, Lf5/f;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 393
    .line 394
    monitor-exit v0

    .line 395
    return-void

    .line 396
    :goto_a
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 397
    :try_start_12
    throw p0

    .line 398
    :goto_b
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 399
    throw p0

    .line 400
    :pswitch_8
    const-string v1, "STPServiceClient"

    .line 401
    .line 402
    const-string v2, "SingleTake camera client Library version: 7.0.11"

    .line 403
    .line 404
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    monitor-enter v0

    .line 408
    :try_start_13
    iput-boolean v4, v0, Lf5/f;->b:Z

    .line 409
    .line 410
    invoke-virtual {v0}, Lf5/f;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_d

    .line 415
    .line 416
    invoke-virtual {v0}, Lf5/f;->h()V

    .line 417
    .line 418
    .line 419
    move v1, v5

    .line 420
    :goto_c
    const-string v2, "STPServiceClient"

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v7, "Service Bind try count "

    .line 425
    .line 426
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v7, v1, 0x1

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v8, " , waitPeriod "

    .line 435
    .line 436
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    sget-object v8, Lf5/f;->p:[I

    .line 440
    .line 441
    aget v9, v8, v1

    .line 442
    .line 443
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    aget v1, v8, v1

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lf5/f;->b(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_c

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    if-lt v7, v2, :cond_b

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_b
    move v1, v7

    .line 466
    goto :goto_c

    .line 467
    :cond_c
    :goto_d
    if-nez v1, :cond_d

    .line 468
    .line 469
    const-string p0, "STPServiceClient"

    .line 470
    .line 471
    const-string v1, "initService: unable to connect to service"

    .line 472
    .line 473
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Lf5/f;->g(I)V

    .line 477
    .line 478
    .line 479
    iput-boolean v5, v0, Lf5/f;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 480
    .line 481
    monitor-exit v0

    .line 482
    return-void

    .line 483
    :catchall_9
    move-exception p0

    .line 484
    goto :goto_f

    .line 485
    :cond_d
    :try_start_14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Landroid/os/Messenger;

    .line 490
    .line 491
    iget-object v3, v0, Lf5/f;->d:Lf5/d;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 497
    .line 498
    const-string v2, "video_base"

    .line 499
    .line 500
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    const-string v1, "STPServiceClient"

    .line 507
    .line 508
    const-string v2, "Service Client is Video based "

    .line 509
    .line 510
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 514
    .line 515
    iput-boolean v5, v1, Lf5/a;->g:Z

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_e
    const-string v1, "STPServiceClient"

    .line 519
    .line 520
    const-string v2, "Service Client is Photo based "

    .line 521
    .line 522
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 526
    .line 527
    iput-boolean v4, v1, Lf5/a;->g:Z

    .line 528
    .line 529
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-boolean v1, v1, Lf5/a;->g:Z

    .line 536
    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    const-string v1, "audio_data_size"

    .line 540
    .line 541
    const/16 v3, 0x4000

    .line 542
    .line 543
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    :cond_f
    :goto_e
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 547
    :try_start_15
    iget-object v1, v0, Lf5/f;->i:Lf5/a;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-boolean v1, v1, Lf5/a;->g:Z

    .line 554
    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    const-string v1, "audio_bitrate"

    .line 558
    .line 559
    const v3, 0xbb80

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v1, "audio_data_format"

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v1, "audio_channel_config"

    .line 572
    .line 573
    const/16 v3, 0xc

    .line 574
    .line 575
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 576
    .line 577
    .line 578
    :cond_10
    :try_start_16
    monitor-exit v0

    .line 579
    invoke-virtual {v0, p0}, Lf5/f;->d(Landroid/os/Message;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 580
    .line 581
    .line 582
    monitor-exit v0

    .line 583
    return-void

    .line 584
    :catchall_a
    move-exception p0

    .line 585
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 586
    :try_start_18
    throw p0

    .line 587
    :goto_f
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 588
    throw p0

    .line 589
    :pswitch_9
    monitor-enter v0

    .line 590
    :try_start_19
    invoke-virtual {v0}, Lf5/f;->f()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-nez p0, :cond_11

    .line 595
    .line 596
    invoke-virtual {v0}, Lf5/f;->h()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lf5/f;->a()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :catchall_b
    move-exception p0

    .line 604
    goto :goto_11

    .line 605
    :cond_11
    :goto_10
    monitor-exit v0

    .line 606
    return-void

    .line 607
    :goto_11
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 608
    throw p0

    .line 609
    :cond_12
    const-string v1, "getDebugMode(): RemoteException occurred! "

    .line 610
    .line 611
    monitor-enter v0

    .line 612
    :try_start_1b
    invoke-virtual {v0}, Lf5/f;->f()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_13

    .line 617
    .line 618
    sget-object v2, Lf5/f;->p:[I

    .line 619
    .line 620
    aget v2, v2, v5

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lf5/f;->b(I)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_13

    .line 627
    .line 628
    const-string p0, "STPServiceClient"

    .line 629
    .line 630
    const-string v1, "handleDebugMessages: unable to connect to service"

    .line 631
    .line 632
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v6}, Lf5/f;->g(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 636
    .line 637
    .line 638
    monitor-exit v0

    .line 639
    return-void

    .line 640
    :catchall_c
    move-exception p0

    .line 641
    goto :goto_13

    .line 642
    :cond_13
    :try_start_1c
    new-instance v2, Landroid/os/Messenger;

    .line 643
    .line 644
    iget-object v3, v0, Lf5/f;->d:Lf5/d;

    .line 645
    .line 646
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 647
    .line 648
    .line 649
    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 650
    .line 651
    iget-object v2, v0, Lf5/f;->c:Landroid/os/Messenger;

    .line 652
    .line 653
    invoke-virtual {v2, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :catch_0
    move-exception v2

    .line 658
    :try_start_1d
    const-string v3, "STPServiceClient"

    .line 659
    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    iget p0, p0, Landroid/os/Message;->what:I

    .line 680
    .line 681
    iget-object v1, v0, Lf5/f;->c:Landroid/os/Messenger;

    .line 682
    .line 683
    if-eqz v1, :cond_14

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_14

    .line 690
    .line 691
    iget-object v1, v0, Lf5/f;->c:Landroid/os/Messenger;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_14

    .line 702
    .line 703
    sget-object v1, Lf5/f;->o:Landroid/util/SparseIntArray;

    .line 704
    .line 705
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    invoke-virtual {v0, p0}, Lf5/f;->g(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_14
    invoke-virtual {v0, v4}, Lf5/f;->e(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 714
    .line 715
    .line 716
    :goto_12
    monitor-exit v0

    .line 717
    return-void

    .line 718
    :goto_13
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 719
    throw p0

    .line 720
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string v0, "Invalid operation type received !!"

    .line 723
    .line 724
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqa/f;

    .line 13
    .line 14
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 15
    .line 16
    check-cast p0, Lqa/b;

    .line 17
    .line 18
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll9/c2;->PRO_EXPOSURE_MONITOR_CLOSE:Ll9/c2;

    .line 38
    .line 39
    sget-object v0, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 40
    .line 41
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 45
    .line 46
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_EXPOSURE_MONITOR:Ll9/b2;

    .line 47
    .line 48
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lq8/h0;

    .line 55
    .line 56
    iget-object p0, p0, Lq8/h0;->f:Lzc/a;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lzc/a;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lzc/a;->c:Lwc/m;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lxe/a0;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lxe/a0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lzc/a;->a:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lzc/a;->c:Lwc/m;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lxe/a0;

    .line 90
    .line 91
    const/16 v1, 0x15

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lxe/a0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ll9/c2;

    .line 103
    .line 104
    const-string v0, "CaptureLoggingController"

    .line 105
    .line 106
    const-string v1, "sendCaptureLoggingBackground"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ltb/a;->a()Ltb/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, Ltb/a;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {p0, v1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Ltb/a;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_2
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lq3/j;

    .line 138
    .line 139
    iget-object v0, p0, Lq3/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lq3/j;->s(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, p0, Lq3/j;->m:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lq3/d;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lq3/d;->s(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 162
    .line 163
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->s:[I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 174
    .line 175
    iget-object p0, p0, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    invoke-direct {p0}, Lja/e;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lp8/r0;

    .line 189
    .line 190
    iget-object p0, p0, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Loe/r;

    .line 211
    .line 212
    iget-object p0, p0, Loe/r;->b:Loe/s;

    .line 213
    .line 214
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 215
    .line 216
    iget-object v0, v0, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 225
    .line 226
    iget-object p0, p0, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void

    .line 232
    :pswitch_a
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Loc/t;

    .line 235
    .line 236
    invoke-virtual {p0}, Loc/t;->i()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 243
    .line 244
    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 245
    .line 246
    const-string v0, "TextExtractionView"

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "mLongPressRunnable: run mLastMotionX="

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " mLastMotionY="

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:F

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 282
    .line 283
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:F

    .line 284
    .line 285
    invoke-interface {v0, v1, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 289
    .line 290
    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:F

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performLongClick(FF)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->j:Z

    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :pswitch_c
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 304
    .line 305
    const-string v0, "ProcessingLightEffect"

    .line 306
    .line 307
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    const-string v4, "Stop Processing Effect"

    .line 312
    .line 313
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Ll7/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lg6/c;

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Lg6/c;->c()V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 328
    .line 329
    iget-object v4, v4, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v5, "view"

    .line 335
    .line 336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Ll7/a;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lg6/c;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    iget-object v5, v1, Lg6/c;->a:Li6/b;

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Li6/b;->d(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lg6/c;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_7

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lg6/e;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Lg6/e;->c(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v4, "Release Processing Light Effect"

    .line 378
    .line 379
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Ll7/a;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lg6/c;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v0}, Lg6/c;->c()V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v0, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lg6/b;

    .line 394
    .line 395
    iget-object v0, v0, Ld6/c;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Ll7/a;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lg6/c;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object v4, v0, Lg6/c;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v5, v0, Lg6/c;->a:Li6/b;

    .line 411
    .line 412
    iget-object v6, v0, Lg6/c;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, Lg6/c;->c:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_9

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 440
    .line 441
    .line 442
    new-instance v6, Le6/a;

    .line 443
    .line 444
    invoke-direct {v6, v0, v3}, Le6/a;-><init>(Lg6/c;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v6}, Li6/b;->a(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Li6/b;->clear()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lg6/e;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v6, "VibeRenderEffectBase"

    .line 473
    .line 474
    const-string v7, "destroy Render Effect "

    .line 475
    .line 476
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lg6/e;->g()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v5, Lg6/e;->c:Li6/c;

    .line 483
    .line 484
    new-instance v7, Lf6/c;

    .line 485
    .line 486
    invoke-direct {v7, v5, v3}, Lf6/c;-><init>(Lg6/e;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Li6/c;->a(Ljava/util/function/Consumer;)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v5, Lg6/e;->i:Lf6/a;

    .line 493
    .line 494
    invoke-virtual {v6}, Li6/c;->clear()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v7, v5, Lg6/e;->j:Lf6/b;

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Lg6/d;->a:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    if-eqz v6, :cond_a

    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_a
    sput-object v2, Lg6/d;->a:Landroid/graphics/Bitmap;

    .line 514
    .line 515
    iput-object v2, v5, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    :cond_c
    iput-object v2, v1, Ll7/a;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 524
    .line 525
    :cond_d
    return-void

    .line 526
    :pswitch_d
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Loa/a;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iput-object v0, p0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 539
    .line 540
    iget-object v0, p0, Loa/a;->k:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v0

    .line 543
    :try_start_0
    iget-object v1, p0, Loa/a;->f:Lka/d;

    .line 544
    .line 545
    if-eqz v1, :cond_e

    .line 546
    .line 547
    iget-object v1, p0, Loa/a;->h:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_e

    .line 554
    .line 555
    iget-object v1, p0, Loa/a;->f:Lka/d;

    .line 556
    .line 557
    iget-object v2, p0, Loa/a;->h:Ljava/util/HashMap;

    .line 558
    .line 559
    iget-object p0, p0, Loa/a;->l:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    invoke-virtual {v1, v2, p0}, Lka/d;->c(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :catchall_0
    move-exception p0

    .line 566
    goto :goto_5

    .line 567
    :cond_e
    iget-object p0, p0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 570
    .line 571
    .line 572
    :goto_4
    monitor-exit v0

    .line 573
    return-void

    .line 574
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    throw p0

    .line 576
    :pswitch_e
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lo5/e;

    .line 579
    .line 580
    const-string v0, "this$0"

    .line 581
    .line 582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lo5/e;->b:Ljava/lang/String;

    .line 586
    .line 587
    const-string v1, "force to clear if we don\'t receive eos response"

    .line 588
    .line 589
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lo5/e;->d:Lfd/f;

    .line 593
    .line 594
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {p0}, Lmh/i0;->M(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lz8/v0;

    .line 609
    .line 610
    check-cast p0, Lp8/e0;

    .line 611
    .line 612
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 619
    .line 620
    sget v0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->b:I

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_12
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Ln3/c;

    .line 631
    .line 632
    iget-object p0, p0, Ln3/c;->b:Ln3/i;

    .line 633
    .line 634
    invoke-virtual {p0}, Ln3/i;->d()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_13
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Ln3/i;

    .line 641
    .line 642
    invoke-virtual {p0}, Ln3/i;->c()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_14
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lmc/y;

    .line 649
    .line 650
    invoke-virtual {p0}, Lmc/y;->c()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_15
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 657
    .line 658
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_16
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lmc/l;

    .line 665
    .line 666
    iget-object p0, p0, Lmc/l;->a:Lmc/m;

    .line 667
    .line 668
    iget-object p0, p0, Lmc/m;->c:Lmc/y;

    .line 669
    .line 670
    invoke-virtual {p0, v3}, Lmc/y;->g(Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_17
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lmb/d;

    .line 677
    .line 678
    iget-object v0, p0, Lmb/d;->b:Lmb/b;

    .line 679
    .line 680
    iget-object v1, p0, Lmb/d;->d:Ljava/util/Map;

    .line 681
    .line 682
    iget-object v2, p0, Lmb/d;->e:Landroid/graphics/Matrix;

    .line 683
    .line 684
    iget-object p0, p0, Lmb/d;->a:Ll9/s;

    .line 685
    .line 686
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 687
    .line 688
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 689
    .line 690
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-ne p0, v4, :cond_f

    .line 695
    .line 696
    move v3, v4

    .line 697
    :cond_f
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_18
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 706
    .line 707
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_19
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lk2/g;

    .line 714
    .line 715
    iput-boolean v3, p0, Lk2/g;->c:Z

    .line 716
    .line 717
    iget-object v0, p0, Lk2/g;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 720
    .line 721
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    .line 722
    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    invoke-virtual {v2, v4}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_10

    .line 730
    .line 731
    iget v0, p0, Lk2/g;->b:I

    .line 732
    .line 733
    invoke-virtual {p0, v0}, Lk2/g;->a(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 738
    .line 739
    if-ne v2, v1, :cond_11

    .line 740
    .line 741
    iget p0, p0, Lk2/g;->b:I

    .line 742
    .line 743
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 744
    .line 745
    .line 746
    :cond_11
    :goto_6
    return-void

    .line 747
    :pswitch_1a
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 750
    .line 751
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_1b
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Ljb/g;

    .line 758
    .line 759
    const-string v0, "PreviewOverlayLayerPresenter"

    .line 760
    .line 761
    const-string v2, "enableAccelerometerSensor start"

    .line 762
    .line 763
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    iget-object v2, p0, Ljb/g;->a:Ll9/s;

    .line 767
    .line 768
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object p0, p0, Ljb/g;->n:Ljb/e;

    .line 777
    .line 778
    invoke-virtual {v2, p0, v4, v1}, Lxb/a;->d(Landroid/hardware/SensorEventListener;II)V

    .line 779
    .line 780
    .line 781
    const-string p0, "enableAccelerometerSensor end"

    .line 782
    .line 783
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_1c
    iget-object p0, p0, Lja/e;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 790
    .line 791
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
