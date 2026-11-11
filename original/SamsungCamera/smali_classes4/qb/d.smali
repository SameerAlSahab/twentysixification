.class public final synthetic Lqb/d;
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
    iput p2, p0, Lqb/d;->a:I

    iput-object p1, p0, Lqb/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/b;I)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, Lqb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqb/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lqb/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx8/c;

    .line 13
    .line 14
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 15
    .line 16
    check-cast p0, Lp8/e0;

    .line 17
    .line 18
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw7/n;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lx8/c;

    .line 25
    .line 26
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 27
    .line 28
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Lw7/k;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lx8/c;

    .line 40
    .line 41
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 42
    .line 43
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v0, Lw7/k;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Lx7/b;

    .line 55
    .line 56
    iget-object p0, p0, Lx7/b;->a:Ll9/s;

    .line 57
    .line 58
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ll9/f3;->O()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->m:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->f:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->k:Z

    .line 92
    .line 93
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->l:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->l:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->t(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :pswitch_4
    check-cast p0, Lwc/m;

    .line 108
    .line 109
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p0, Lcc/p;

    .line 116
    .line 117
    iget-object p0, p0, Lcc/p;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lwc/e;

    .line 120
    .line 121
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 122
    .line 123
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1306f2

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p0, Lwa/e;

    .line 140
    .line 141
    const-string v0, "RecordingMotionSpeedMenuPresenter"

    .line 142
    .line 143
    const-string v1, "handleTimedOut"

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 149
    .line 150
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0}, Lwa/e;->j()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 166
    .line 167
    check-cast p0, Lwa/a;

    .line 168
    .line 169
    check-cast p0, Lwa/g;

    .line 170
    .line 171
    iget-object v0, p0, Lwa/g;->j:Lm8/u3;

    .line 172
    .line 173
    iget-object v0, v0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 179
    .line 180
    check-cast p0, Lwa/e;

    .line 181
    .line 182
    invoke-virtual {p0}, Lca/d;->h()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :pswitch_7
    check-cast p0, Lvb/g;

    .line 187
    .line 188
    invoke-virtual {p0}, Lvb/g;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    check-cast p0, Lud/e0;

    .line 193
    .line 194
    iget-object v0, p0, Lud/e0;->A:Lte/l;

    .line 195
    .line 196
    iget-object v1, p0, Lud/e0;->z:Lte/l;

    .line 197
    .line 198
    if-eq v0, v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lud/e0;->c2(Lte/l;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iput-boolean v2, p0, Lud/e0;->B:Z

    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_9
    check-cast p0, Lud/p;

    .line 208
    .line 209
    iget-object v0, p0, Lud/p;->x:Lte/l;

    .line 210
    .line 211
    iget-object v1, p0, Lud/p;->w:Lte/l;

    .line 212
    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lud/p;->b2(Lte/l;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    iput-boolean v2, p0, Lud/p;->y:Z

    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_a
    check-cast p0, Lua/l;

    .line 223
    .line 224
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 225
    .line 226
    check-cast p0, Lua/a;

    .line 227
    .line 228
    check-cast p0, Lua/d;

    .line 229
    .line 230
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 231
    .line 232
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object v0, Ll9/f1;->MANUAL_COLOR_TUNE:Ll9/f1;

    .line 243
    .line 244
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Ll9/c2;->PRO_COLOR_TONE_CLOSE:Ll9/c2;

    .line 250
    .line 251
    sget-object v0, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 252
    .line 253
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 257
    .line 258
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_PRO_COLOR_TUNE:Ll9/b2;

    .line 259
    .line 260
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_5

    .line 276
    .line 277
    const-string p0, "Util"

    .line 278
    .line 279
    const-string v0, "deleteFileAsync: failed to delete file!"

    .line 280
    .line 281
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->c:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->b:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-le v0, v1, :cond_6

    .line 300
    .line 301
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->b:Landroid/widget/Button;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void

    .line 307
    :pswitch_d
    check-cast p0, Lta/n;

    .line 308
    .line 309
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 310
    .line 311
    check-cast p0, Lta/f;

    .line 312
    .line 313
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 314
    .line 315
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 328
    .line 329
    .line 330
    sget-object p0, Ll9/c2;->HYPER_LAPSE_RECORDING_TIME_SLIDER_CLOSE:Ll9/c2;

    .line 331
    .line 332
    sget-object v0, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 333
    .line 334
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 338
    .line 339
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_HYPERLAPSE_RECORDING_TIME:Ll9/b2;

    .line 340
    .line 341
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    check-cast p0, Lta/f;

    .line 346
    .line 347
    const-string v0, "HyperLapseDurationMenuPresenter"

    .line 348
    .line 349
    const-string v1, "handleTimedOut"

    .line 350
    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 355
    .line 356
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {p0}, Lta/f;->k()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 372
    .line 373
    check-cast p0, Lta/c;

    .line 374
    .line 375
    check-cast p0, Lta/n;

    .line 376
    .line 377
    iget-object v0, p0, Lta/n;->j:Lm8/k3;

    .line 378
    .line 379
    iget-object v0, v0, Lm8/k3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 385
    .line 386
    check-cast p0, Lta/f;

    .line 387
    .line 388
    invoke-virtual {p0}, Lca/d;->h()V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-void

    .line 392
    :pswitch_f
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 393
    .line 394
    invoke-static {p0}, Lf0/h;->b(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    check-cast p0, Lsc/r;

    .line 399
    .line 400
    iget-object p0, p0, Lsc/r;->a:Lsc/s;

    .line 401
    .line 402
    invoke-virtual {p0}, Lsc/s;->r()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    check-cast p0, Lsa/l;

    .line 407
    .line 408
    iget v0, p0, Lsa/l;->m:I

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lsa/l;->a(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_12
    check-cast p0, Lsa/o;

    .line 415
    .line 416
    invoke-static {p0}, Lsa/o;->a(Lsa/o;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_13
    check-cast p0, Ls9/w0;

    .line 421
    .line 422
    iget-object p0, p0, Ls9/w0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 423
    .line 424
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 425
    .line 426
    iget-object p0, p0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 427
    .line 428
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v0, Lp8/l;

    .line 437
    .line 438
    const/16 v1, 0x18

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_14
    check-cast p0, Ls9/u0;

    .line 448
    .line 449
    iget-object p0, p0, Ls9/u0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 452
    .line 453
    iget-object p0, p0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 454
    .line 455
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    new-instance v0, Lp8/l;

    .line 464
    .line 465
    const/16 v1, 0x17

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_15
    check-cast p0, Lrd/u;

    .line 475
    .line 476
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 477
    .line 478
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 479
    .line 480
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_16
    check-cast p0, Lrc/e;

    .line 485
    .line 486
    const-string v0, "SACallbackService"

    .line 487
    .line 488
    iget-object v1, p0, Lrc/e;->d:Landroid/os/IBinder;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 495
    .line 496
    if-nez v1, :cond_8

    .line 497
    .line 498
    const-string v1, "mRequestAccessTokenRunnable return, because service is null"

    .line 499
    .line 500
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Ln/b;->l()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_8
    :try_start_1
    const-string v1, "mRequestAccessTokenRunnable : start to get code and token"

    .line 508
    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v2, "additional"

    .line 518
    .line 519
    const-string v3, "cc"

    .line 520
    .line 521
    filled-new-array {v3}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 529
    .line 530
    const-string v3, "snvw2rv1zo"

    .line 531
    .line 532
    iget-object v4, p0, Ln/b;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Landroid/content/Context;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    if-eqz v4, :cond_9

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_6

    .line 544
    :cond_9
    move-object v4, v5

    .line 545
    :goto_6
    iget-object v6, p0, Lrc/e;->h:Lrc/d;

    .line 546
    .line 547
    invoke-interface {v2, v3, v5, v4, v6}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, p0, Lrc/e;->e:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 554
    .line 555
    const/16 v4, 0x64

    .line 556
    .line 557
    invoke-interface {v3, v4, v2, v1}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catch_0
    move-exception v1

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "mRequestAccessTokenRunnable : "

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Ln/b;->l()V

    .line 580
    .line 581
    .line 582
    :goto_7
    return-void

    .line 583
    :pswitch_17
    check-cast p0, Lcom/sec/android/app/camera/service/QrTileService;

    .line 584
    .line 585
    sget v0, Lcom/sec/android/app/camera/service/QrTileService;->a:I

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/QrTileService;->a()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_18
    check-cast p0, Lrb/i;

    .line 592
    .line 593
    iget-object v0, p0, Lrb/i;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v4, Lrb/h;

    .line 600
    .line 601
    invoke-direct {v4, p0, v2}, Lrb/h;-><init>(Lrb/i;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->a:Lm8/a2;

    .line 608
    .line 609
    iget-object v2, v2, Lm8/a2;->b:Landroid/widget/ImageButton;

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 615
    .line 616
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Lrb/g;

    .line 621
    .line 622
    const/4 v3, 0x4

    .line 623
    invoke-direct {v2, p0, v3}, Lrb/g;-><init>(Lrb/i;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 630
    .line 631
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Lrb/g;

    .line 636
    .line 637
    const/4 v2, 0x5

    .line 638
    invoke-direct {v1, p0, v2}, Lrb/g;-><init>(Lrb/i;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_19
    check-cast p0, Lqd/q;

    .line 646
    .line 647
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 648
    .line 649
    iget-object v0, v0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_a

    .line 656
    .line 657
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 658
    .line 659
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 660
    .line 661
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c:Z

    .line 662
    .line 663
    if-eqz v0, :cond_a

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c()V

    .line 666
    .line 667
    .line 668
    :cond_a
    return-void

    .line 669
    :pswitch_1a
    check-cast p0, Lqd/d;

    .line 670
    .line 671
    iget-object p0, p0, Lqd/d;->a:Lqd/f;

    .line 672
    .line 673
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 674
    .line 675
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 676
    .line 677
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 678
    .line 679
    if-nez v0, :cond_b

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_b
    iget-object v0, p0, Lwc/m;->i:Lzc/a;

    .line 683
    .line 684
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 685
    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_c
    invoke-virtual {p0}, Lqd/f;->L1()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/16 v1, 0x3e8

    .line 694
    .line 695
    if-lt v0, v1, :cond_d

    .line 696
    .line 697
    iget-boolean v1, p0, Lqd/f;->A:Z

    .line 698
    .line 699
    if-eqz v1, :cond_d

    .line 700
    .line 701
    invoke-static {v0}, Lqd/f;->M1(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p0, v0}, Lqd/f;->W1(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_d
    invoke-virtual {p0}, Lqd/f;->N1()V

    .line 710
    .line 711
    .line 712
    :goto_8
    return-void

    .line 713
    :pswitch_1b
    check-cast p0, Lqd/f;

    .line 714
    .line 715
    invoke-virtual {p0, v2}, Lqd/f;->O1(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->m2()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
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
