.class public final synthetic Lib/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lib/q;->a:I

    .line 2
    .line 3
    const-string v0, "MultiScanImageSavePresenter"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmb/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "stop repeater exception: "

    .line 18
    .line 19
    const-string v0, "Repeater stop."

    .line 20
    .line 21
    const-string v1, "Repeater"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p1, Lmb/f;->f:Z

    .line 27
    .line 28
    iget-object v0, p1, Lmb/f;->e:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v2, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iput-object v2, p1, Lmb/f;->e:Landroid/os/Handler;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput-object v2, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 76
    .line 77
    iput-object v2, p1, Lmb/f;->e:Landroid/os/Handler;

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_2
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Lv9/g;

    .line 82
    .line 83
    iget-object p0, p1, Lv9/g;->a:Lv9/i;

    .line 84
    .line 85
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 86
    .line 87
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x3

    .line 102
    sget-object v0, Ll9/p;->GESTURE:Ll9/p;

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Ll9/f3;->f(ILl9/p;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast p1, Lv9/g;

    .line 109
    .line 110
    iget-object p0, p1, Lv9/g;->a:Lv9/i;

    .line 111
    .line 112
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 113
    .line 114
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ll9/p;->GESTURE:Ll9/p;

    .line 129
    .line 130
    invoke-interface {p0, v1, p1}, Ll9/f3;->f(ILl9/p;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, Ll9/e;

    .line 135
    .line 136
    check-cast p1, Lm9/a;

    .line 137
    .line 138
    iget-object p0, p1, Lm9/a;->a:Ljava/util/EnumMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, p1, Lm9/a;->e:Z

    .line 144
    .line 145
    iget-object p0, p1, Lm9/a;->c:Ll9/s;

    .line 146
    .line 147
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    check-cast p1, Ll9/t2;

    .line 161
    .line 162
    check-cast p1, Lm9/o;

    .line 163
    .line 164
    iget-object p0, p1, Lm9/o;->a:Ljava/util/EnumMap;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lm9/o;->b:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    check-cast p1, Lm9/i;

    .line 176
    .line 177
    iget-object p0, p1, Lm9/i;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast p1, Lm9/c;

    .line 184
    .line 185
    iget-object p0, p1, Lm9/c;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p1, Lm9/h;

    .line 192
    .line 193
    iget-object p0, p1, Lm9/h;->b:Lm9/l;

    .line 194
    .line 195
    iput-object v2, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 196
    .line 197
    iput-object v2, p1, Lm9/h;->b:Lm9/l;

    .line 198
    .line 199
    iget-object p0, p1, Lm9/h;->c:Lm9/k;

    .line 200
    .line 201
    iput-object v2, p0, Lm9/k;->b:Landroid/view/ScaleGestureDetector;

    .line 202
    .line 203
    iput-object v2, p1, Lm9/h;->c:Lm9/k;

    .line 204
    .line 205
    iget-object p0, p1, Lm9/h;->d:Lm9/j;

    .line 206
    .line 207
    iput-object v2, p0, Lm9/j;->i:Landroid/view/GestureDetector;

    .line 208
    .line 209
    iput-object v2, p1, Lm9/h;->d:Lm9/j;

    .line 210
    .line 211
    iget-object p0, p1, Lm9/h;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p1, Ll9/f;

    .line 218
    .line 219
    invoke-interface {p1}, Ll9/f;->stop()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    check-cast p1, Ll9/f;

    .line 224
    .line 225
    invoke-interface {p1}, Ll9/f;->clear()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_2

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void

    .line 247
    :pswitch_b
    check-cast p1, Lld/g;

    .line 248
    .line 249
    sget p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 250
    .line 251
    iput-boolean v3, p1, Lld/g;->h:Z

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    check-cast p1, Lld/g;

    .line 255
    .line 256
    sget p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 257
    .line 258
    iput-boolean v4, p1, Lld/g;->h:Z

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    check-cast p1, Lld/g;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 267
    .line 268
    iput-object p0, p1, Lld/g;->f:Ll9/j0;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    check-cast p1, Lld/g;

    .line 272
    .line 273
    sget p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 279
    .line 280
    iput-object p0, p1, Lld/g;->f:Ll9/j0;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_f
    check-cast p1, Lm8/r4;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->m(Lm8/r4;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 293
    .line 294
    check-cast p1, Lmc/l;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string p0, "onSaveFailed"

    .line 300
    .line 301
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    iget-object p0, p1, Lmc/l;->a:Lmc/m;

    .line 305
    .line 306
    iput-boolean v4, p0, Lmc/m;->j:Z

    .line 307
    .line 308
    iput-boolean v4, p0, Lmc/m;->o:Z

    .line 309
    .line 310
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 311
    .line 312
    const v0, 0x7f1307ec

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 323
    .line 324
    invoke-virtual {p1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 334
    .line 335
    check-cast p1, Lmc/l;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string p0, "onSaveStarted"

    .line 341
    .line 342
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lmc/l;->a:Lmc/m;

    .line 346
    .line 347
    iget-boolean v0, p0, Lmc/m;->k:Z

    .line 348
    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    iget-object p0, p0, Lmc/m;->e:Landroid/os/Handler;

    .line 352
    .line 353
    new-instance v0, Lja/e;

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-direct {v0, p1, v1}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    :cond_3
    return-void

    .line 363
    :pswitch_12
    check-cast p1, Lfc/d;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance v0, Lfc/a;

    .line 377
    .line 378
    invoke-direct {v0, p1, v3}, Lfc/a;-><init>(Lfc/d;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_13
    check-cast p1, Ljc/i;

    .line 386
    .line 387
    iget-object p0, p1, Ljc/i;->b:Ljc/h;

    .line 388
    .line 389
    if-nez p0, :cond_4

    .line 390
    .line 391
    iget-object p0, p1, Ljc/i;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string p1, "postponeProcessingForSave : Queue is not running."

    .line 394
    .line 395
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_4
    iget-object p0, p1, Ljc/i;->p:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    iput-boolean v3, p1, Ljc/i;->q:Z

    .line 405
    .line 406
    iget-object p0, p1, Ljc/i;->b:Ljc/h;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Runnable;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Ljc/f;

    .line 430
    .line 431
    iget-object v2, v1, Ljc/f;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    iget-object v2, p1, Ljc/i;->p:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v2, p1, Ljc/i;->b:Ljc/h;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 450
    .line 451
    iget-object v1, v1, Ljc/f;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    iget-object p0, p1, Ljc/i;->a:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, "postponeProcessingForSave list : "

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Ljc/i;->p:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :goto_4
    return-void

    .line 483
    :pswitch_14
    check-cast p1, Ljc/i;

    .line 484
    .line 485
    iget-object p0, p1, Ljc/i;->b:Ljc/h;

    .line 486
    .line 487
    if-nez p0, :cond_7

    .line 488
    .line 489
    iget-object p0, p1, Ljc/i;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string p1, "restartPostponedProcessing : Queue is not running."

    .line 492
    .line 493
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_7
    iput-boolean v4, p1, Ljc/i;->q:Z

    .line 498
    .line 499
    iget-object p0, p1, Ljc/i;->p:Ljava/util/ArrayList;

    .line 500
    .line 501
    new-instance v0, Lcom/samsung/android/sum/core/filter/j;

    .line 502
    .line 503
    const/16 v1, 0x18

    .line 504
    .line 505
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-void

    .line 512
    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 513
    .line 514
    const/16 p0, 0x8

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    const/4 p0, 0x0

    .line 520
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_16
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 528
    .line 529
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 530
    .line 531
    iget-object p0, p0, Lm8/b0;->a:Landroidx/constraintlayout/widget/Group;

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_17
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_18
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 544
    .line 545
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_19
    check-cast p1, Lj9/e;

    .line 552
    .line 553
    iget p0, p1, Lj9/e;->a:I

    .line 554
    .line 555
    packed-switch p0, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    iget-object p0, p1, Lj9/e;->b:Lj9/f;

    .line 559
    .line 560
    iget-object p0, p0, Lj9/f;->a:Lj9/h;

    .line 561
    .line 562
    invoke-virtual {p0}, Lj9/h;->j()V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :pswitch_1a
    iget-object p0, p1, Lj9/e;->b:Lj9/f;

    .line 567
    .line 568
    iget-object p0, p0, Lj9/f;->a:Lj9/h;

    .line 569
    .line 570
    invoke-static {p0, v4}, Lj9/h;->a(Lj9/h;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_1b
    iget-object p0, p1, Lj9/e;->b:Lj9/f;

    .line 575
    .line 576
    iget-object p0, p0, Lj9/f;->a:Lj9/h;

    .line 577
    .line 578
    invoke-static {p0, v3}, Lj9/h;->a(Lj9/h;Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :pswitch_1c
    iget-object p0, p1, Lj9/e;->b:Lj9/f;

    .line 583
    .line 584
    iget-object p0, p0, Lj9/f;->a:Lj9/h;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, p0}, Lxb/l;->b(Lxb/k;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :pswitch_1d
    iget-object p0, p1, Lj9/e;->b:Lj9/f;

    .line 598
    .line 599
    iget-object p0, p0, Lj9/f;->a:Lj9/h;

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, p0}, Lxb/l;->c(Lxb/k;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :pswitch_1e
    iget-object p0, p1, Lj9/e;->b:Lj9/f;

    .line 613
    .line 614
    iget-object p0, p0, Lj9/f;->a:Lj9/h;

    .line 615
    .line 616
    invoke-virtual {p0, v3}, Lj9/h;->b(Z)V

    .line 617
    .line 618
    .line 619
    :goto_6
    return-void

    .line 620
    :pswitch_1f
    check-cast p1, Lie/c;

    .line 621
    .line 622
    sget-object p0, Lie/b;->HIDE_ANIMATION_START:Lie/b;

    .line 623
    .line 624
    invoke-interface {p1, p0}, Lie/c;->a(Lie/b;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_20
    check-cast p1, Lie/c;

    .line 629
    .line 630
    sget-object p0, Lie/b;->HIDE_ANIMATION_END:Lie/b;

    .line 631
    .line 632
    invoke-interface {p1, p0}, Lie/c;->a(Lie/b;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_21
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
