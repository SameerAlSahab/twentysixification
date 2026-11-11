.class public final synthetic Lcc/y;
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
    iput p1, p0, Lcc/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll9/x;Lu8/e;Lx8/k;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lcc/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcc/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lx7/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx7/e;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lx7/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx7/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "CoverManager"

    .line 27
    .line 28
    const-string/jumbo v0, "start"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lx7/e;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 49
    .line 50
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Ll9/u1;

    .line 59
    .line 60
    invoke-interface {p1}, Ll9/u1;->z()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Lyc/q;

    .line 77
    .line 78
    iget-object p0, p1, Lyc/q;->a:Ll9/s;

    .line 79
    .line 80
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 91
    .line 92
    filled-new-array {v1}, [Ll9/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "IntelligentManager"

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 115
    .line 116
    filled-new-array {v2}, [Ll9/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 137
    .line 138
    filled-new-array {v2}, [Ll9/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Timer is showing"

    .line 169
    .line 170
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 183
    .line 184
    filled-new-array {v2}, [Ll9/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, More menu is showing."

    .line 197
    .line 198
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Ll9/k1;->DIRTY_LENS_TIPS:Ll9/k1;

    .line 211
    .line 212
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 231
    .line 232
    .line 233
    const-string v0, "pref_camera_lens_dirty_popup_timer"

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-static {p0, v0, v1, v2}, Lte/c0;->z1(Landroid/content/Context;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Lyc/q;->b:Lvc/j;

    .line 243
    .line 244
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_4

    .line 249
    .line 250
    sget-object p0, Ll9/c2;->BACK_INTELLIGENT_TIPS_DIRTY_LENS:Ll9/c2;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    sget-object p0, Ll9/c2;->FRONT_INTELLIGENT_TIPS_DIRTY_LENS:Ll9/c2;

    .line 254
    .line 255
    :goto_0
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const-string p0, "lens dirty popup can\'t be shown as it\'s been less than 24 hours"

    .line 260
    .line 261
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    :goto_1
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Effect menu is visible"

    .line 266
    .line 267
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :goto_2
    return-void

    .line 271
    :pswitch_8
    check-cast p1, Lt9/b;

    .line 272
    .line 273
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 274
    .line 275
    iget-boolean p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->k:Z

    .line 276
    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->b:Lt9/h;

    .line 280
    .line 281
    check-cast p0, Lt9/j;

    .line 282
    .line 283
    iget-object p0, p0, Lt9/j;->a:Ll9/s;

    .line 284
    .line 285
    sget-object p1, Ll9/o;->CAMERA_LIST_SCROLLING:Ll9/o;

    .line 286
    .line 287
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void

    .line 293
    :pswitch_9
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    check-cast p1, Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    check-cast p1, Lz8/n0;

    .line 306
    .line 307
    invoke-interface {p1}, Lz8/n0;->w()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast p1, Lz8/z0;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p1, Lz8/p0;

    .line 318
    .line 319
    invoke-interface {p1}, Lz8/p0;->i()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    check-cast p1, Lz8/c;

    .line 324
    .line 325
    invoke-interface {p1}, Lz8/c;->c0()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    check-cast p1, Ll9/s;

    .line 330
    .line 331
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->b0()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_8

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 350
    .line 351
    new-instance v0, Lcb/i;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    invoke-direct {v0, p0, v1}, Lcb/i;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void

    .line 361
    :pswitch_10
    check-cast p1, Ll9/f;

    .line 362
    .line 363
    invoke-interface {p1}, Ll9/f;->start()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 368
    .line 369
    const/16 p0, 0x8

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 376
    .line 377
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->d()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_13
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 388
    .line 389
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 390
    .line 391
    iget-object p0, p0, Lm8/b0;->a:Landroidx/constraintlayout/widget/Group;

    .line 392
    .line 393
    const/4 p1, 0x0

    .line 394
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_14
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 399
    .line 400
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_15
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_16
    check-cast p1, Ljava/lang/Runnable;

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_17
    check-cast p1, Ljava/nio/file/Path;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->a(Ljava/nio/file/Path;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_19
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
